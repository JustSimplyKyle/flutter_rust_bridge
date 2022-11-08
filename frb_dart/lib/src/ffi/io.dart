import 'dart:ffi' as ffi;
import 'dart:ffi';
export 'dart:ffi' show NativePort, DynamicLibrary;
import 'dart:typed_data';

import 'package:meta/meta.dart';

import 'stub.dart' show FlutterRustBridgeWireBase;
export 'stub.dart'
    show castInt, castNativeBigInt, FlutterRustBridgeWireBase, WasmModule;

/// Abstraction over a Dart SendPort and a JS MessagePort.
typedef NativePortType = int;
typedef ExternalLibrary = ffi.DynamicLibrary;
typedef DartPostCObject = ffi.Pointer<
    ffi.NativeFunction<ffi.Bool Function(ffi.Int64, ffi.Pointer<ffi.Void>)>>;

extension StoreDartPostCObjectExt on FlutterRustBridgeWireBase {
  void storeDartPostCObject() {
    store_dart_post_cobject(ffi.NativeApi.postCObject.cast());
  }
}

// NOTE for maintainer: Please manually keep in sync with [WireSyncReturnStruct] in Rust
/// This class is only for internal usage.
class WireSyncReturnStruct extends ffi.Struct {
  /// Not to be used by normal users, but has to be public for generated code
  external ffi.Pointer<ffi.Uint8> ptr;

  /// Not to be used by normal users, but has to be public for generated code
  @ffi.Int32()
  external int len;

  /// Not to be used by normal users, but has to be public for generated code
  @ffi.Uint8()
  external int success;

  Uint8List get buffer => Uint8List.fromList(ptr.asTypedList(len));
  bool get isSuccess => success > 0;
}

/// An opaque pointer to a native C or Rust type.
/// Recipients of this type should call [dispose] at some point during runtime.
abstract class FrbOpaque implements Finalizable {
  /// Pointer to this opaque Rust type.
  ffi.Pointer<ffi.Void> _ptr;

  /// This constructor should never be called manually.
  FrbOpaque.unsafe(int ptr) : _ptr = ffi.Pointer.fromAddress(ptr) {
    assert(ptr > 0);
  }

  /// Call Rust destructors on the backing memory of this pointer.
  ///
  /// This function should be run at least once during the lifetime of the
  /// program, and can be run many times.
  ///
  /// When passed into a Rust function, Rust enacts *shared ownership*,
  /// if this pointer is shared with Rust when [dispose] is called,
  /// ownership is fully transferred to Rust else this pointer is cleared.
  void dispose() {
    if (!isStale()) {
      var ptr = _ptr;
      _ptr = Pointer.fromAddress(0);

      drop(ptr.cast<ffi.Void>());
    }
  }

  /// Increments inner reference counter and returns pointer to the underlying
  /// Rust object.
  ///
  /// Throws a [StateError] if called after [dispose].
  ffi.Pointer<ffi.Void> tryShare() {
    if (!isStale()) {
      return share(_ptr);
    } else {
      throw StateError('Use after dispose.');
    }
  }

  /// Rust type specific drop function.
  ///
  /// This function should never be called manually.
  @internal
  void drop(ffi.Pointer<ffi.Void> ptr);

  /// Rust type specific share function.
  ///
  /// This function should never be called manually.
  @internal
  ffi.Pointer<ffi.Void> share(ffi.Pointer<ffi.Void> ptr);

  /// Checks whether [dispose] has been called at any point during the lifetime
  /// of this pointer. This does not guarantee that the backing memory has
  /// actually been reclaimed.
  bool isStale() => _ptr.address == 0;

  /// Creates platform specific finalizer.
  static NativeFinalizer createFinalizer(
      Pointer<NativeFunction<Void Function(Pointer<Void>)>> ptr) {
    return NativeFinalizer(ptr);
  }

  /// Calls platform specific finalizer attach.
  static void attachFinalizer(
      NativeFinalizer finalizer, int ptr, Finalizable obj, int size) {
    finalizer.attach(obj, Pointer.fromAddress(ptr),
        detach: obj, externalSize: size);
  }

  /// Calls platform specific finalizer detach.
  static void detachFinalizer(NativeFinalizer finalizer, Object obj) {
    finalizer.detach(obj);
  }
}
