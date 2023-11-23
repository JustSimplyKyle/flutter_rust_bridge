// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'enumeration.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Distance {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unknown,
    required TResult Function(double field0) map,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unknown,
    TResult? Function(double field0)? map,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unknown,
    TResult Function(double field0)? map,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Distance_Unknown value) unknown,
    required TResult Function(Distance_Map value) map,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Distance_Unknown value)? unknown,
    TResult? Function(Distance_Map value)? map,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Distance_Unknown value)? unknown,
    TResult Function(Distance_Map value)? map,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DistanceCopyWith<$Res> {
  factory $DistanceCopyWith(Distance value, $Res Function(Distance) then) =
      _$DistanceCopyWithImpl<$Res, Distance>;
}

/// @nodoc
class _$DistanceCopyWithImpl<$Res, $Val extends Distance>
    implements $DistanceCopyWith<$Res> {
  _$DistanceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$Distance_UnknownImplCopyWith<$Res> {
  factory _$$Distance_UnknownImplCopyWith(_$Distance_UnknownImpl value,
          $Res Function(_$Distance_UnknownImpl) then) =
      __$$Distance_UnknownImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$Distance_UnknownImplCopyWithImpl<$Res>
    extends _$DistanceCopyWithImpl<$Res, _$Distance_UnknownImpl>
    implements _$$Distance_UnknownImplCopyWith<$Res> {
  __$$Distance_UnknownImplCopyWithImpl(_$Distance_UnknownImpl _value,
      $Res Function(_$Distance_UnknownImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Distance_UnknownImpl implements Distance_Unknown {
  const _$Distance_UnknownImpl();

  @override
  String toString() {
    return 'Distance.unknown()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Distance_UnknownImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unknown,
    required TResult Function(double field0) map,
  }) {
    return unknown();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unknown,
    TResult? Function(double field0)? map,
  }) {
    return unknown?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unknown,
    TResult Function(double field0)? map,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Distance_Unknown value) unknown,
    required TResult Function(Distance_Map value) map,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Distance_Unknown value)? unknown,
    TResult? Function(Distance_Map value)? map,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Distance_Unknown value)? unknown,
    TResult Function(Distance_Map value)? map,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class Distance_Unknown implements Distance {
  const factory Distance_Unknown() = _$Distance_UnknownImpl;
}

/// @nodoc
abstract class _$$Distance_MapImplCopyWith<$Res> {
  factory _$$Distance_MapImplCopyWith(
          _$Distance_MapImpl value, $Res Function(_$Distance_MapImpl) then) =
      __$$Distance_MapImplCopyWithImpl<$Res>;
  @useResult
  $Res call({double field0});
}

/// @nodoc
class __$$Distance_MapImplCopyWithImpl<$Res>
    extends _$DistanceCopyWithImpl<$Res, _$Distance_MapImpl>
    implements _$$Distance_MapImplCopyWith<$Res> {
  __$$Distance_MapImplCopyWithImpl(
      _$Distance_MapImpl _value, $Res Function(_$Distance_MapImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field0 = null,
  }) {
    return _then(_$Distance_MapImpl(
      null == field0
          ? _value.field0
          : field0 // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$Distance_MapImpl implements Distance_Map {
  const _$Distance_MapImpl(this.field0);

  @override
  final double field0;

  @override
  String toString() {
    return 'Distance.map(field0: $field0)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Distance_MapImpl &&
            (identical(other.field0, field0) || other.field0 == field0));
  }

  @override
  int get hashCode => Object.hash(runtimeType, field0);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Distance_MapImplCopyWith<_$Distance_MapImpl> get copyWith =>
      __$$Distance_MapImplCopyWithImpl<_$Distance_MapImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unknown,
    required TResult Function(double field0) map,
  }) {
    return map(field0);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unknown,
    TResult? Function(double field0)? map,
  }) {
    return map?.call(field0);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unknown,
    TResult Function(double field0)? map,
    required TResult orElse(),
  }) {
    if (map != null) {
      return map(field0);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Distance_Unknown value) unknown,
    required TResult Function(Distance_Map value) map,
  }) {
    return map(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Distance_Unknown value)? unknown,
    TResult? Function(Distance_Map value)? map,
  }) {
    return map?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Distance_Unknown value)? unknown,
    TResult Function(Distance_Map value)? map,
    required TResult orElse(),
  }) {
    if (map != null) {
      return map(this);
    }
    return orElse();
  }
}

abstract class Distance_Map implements Distance {
  const factory Distance_Map(final double field0) = _$Distance_MapImpl;

  double get field0;
  @JsonKey(ignore: true)
  _$$Distance_MapImplCopyWith<_$Distance_MapImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$EnumWithItemMixedTwinNormal {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() a,
    required TResult Function(Uint8List field0) b,
    required TResult Function(String cField) c,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? a,
    TResult? Function(Uint8List field0)? b,
    TResult? Function(String cField)? c,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? a,
    TResult Function(Uint8List field0)? b,
    TResult Function(String cField)? c,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EnumWithItemMixedTwinNormal_A value) a,
    required TResult Function(EnumWithItemMixedTwinNormal_B value) b,
    required TResult Function(EnumWithItemMixedTwinNormal_C value) c,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EnumWithItemMixedTwinNormal_A value)? a,
    TResult? Function(EnumWithItemMixedTwinNormal_B value)? b,
    TResult? Function(EnumWithItemMixedTwinNormal_C value)? c,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EnumWithItemMixedTwinNormal_A value)? a,
    TResult Function(EnumWithItemMixedTwinNormal_B value)? b,
    TResult Function(EnumWithItemMixedTwinNormal_C value)? c,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EnumWithItemMixedTwinNormalCopyWith<$Res> {
  factory $EnumWithItemMixedTwinNormalCopyWith(
          EnumWithItemMixedTwinNormal value,
          $Res Function(EnumWithItemMixedTwinNormal) then) =
      _$EnumWithItemMixedTwinNormalCopyWithImpl<$Res,
          EnumWithItemMixedTwinNormal>;
}

/// @nodoc
class _$EnumWithItemMixedTwinNormalCopyWithImpl<$Res,
        $Val extends EnumWithItemMixedTwinNormal>
    implements $EnumWithItemMixedTwinNormalCopyWith<$Res> {
  _$EnumWithItemMixedTwinNormalCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$EnumWithItemMixedTwinNormal_AImplCopyWith<$Res> {
  factory _$$EnumWithItemMixedTwinNormal_AImplCopyWith(
          _$EnumWithItemMixedTwinNormal_AImpl value,
          $Res Function(_$EnumWithItemMixedTwinNormal_AImpl) then) =
      __$$EnumWithItemMixedTwinNormal_AImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EnumWithItemMixedTwinNormal_AImplCopyWithImpl<$Res>
    extends _$EnumWithItemMixedTwinNormalCopyWithImpl<$Res,
        _$EnumWithItemMixedTwinNormal_AImpl>
    implements _$$EnumWithItemMixedTwinNormal_AImplCopyWith<$Res> {
  __$$EnumWithItemMixedTwinNormal_AImplCopyWithImpl(
      _$EnumWithItemMixedTwinNormal_AImpl _value,
      $Res Function(_$EnumWithItemMixedTwinNormal_AImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$EnumWithItemMixedTwinNormal_AImpl
    implements EnumWithItemMixedTwinNormal_A {
  const _$EnumWithItemMixedTwinNormal_AImpl();

  @override
  String toString() {
    return 'EnumWithItemMixedTwinNormal.a()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EnumWithItemMixedTwinNormal_AImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() a,
    required TResult Function(Uint8List field0) b,
    required TResult Function(String cField) c,
  }) {
    return a();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? a,
    TResult? Function(Uint8List field0)? b,
    TResult? Function(String cField)? c,
  }) {
    return a?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? a,
    TResult Function(Uint8List field0)? b,
    TResult Function(String cField)? c,
    required TResult orElse(),
  }) {
    if (a != null) {
      return a();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EnumWithItemMixedTwinNormal_A value) a,
    required TResult Function(EnumWithItemMixedTwinNormal_B value) b,
    required TResult Function(EnumWithItemMixedTwinNormal_C value) c,
  }) {
    return a(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EnumWithItemMixedTwinNormal_A value)? a,
    TResult? Function(EnumWithItemMixedTwinNormal_B value)? b,
    TResult? Function(EnumWithItemMixedTwinNormal_C value)? c,
  }) {
    return a?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EnumWithItemMixedTwinNormal_A value)? a,
    TResult Function(EnumWithItemMixedTwinNormal_B value)? b,
    TResult Function(EnumWithItemMixedTwinNormal_C value)? c,
    required TResult orElse(),
  }) {
    if (a != null) {
      return a(this);
    }
    return orElse();
  }
}

abstract class EnumWithItemMixedTwinNormal_A
    implements EnumWithItemMixedTwinNormal {
  const factory EnumWithItemMixedTwinNormal_A() =
      _$EnumWithItemMixedTwinNormal_AImpl;
}

/// @nodoc
abstract class _$$EnumWithItemMixedTwinNormal_BImplCopyWith<$Res> {
  factory _$$EnumWithItemMixedTwinNormal_BImplCopyWith(
          _$EnumWithItemMixedTwinNormal_BImpl value,
          $Res Function(_$EnumWithItemMixedTwinNormal_BImpl) then) =
      __$$EnumWithItemMixedTwinNormal_BImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Uint8List field0});
}

/// @nodoc
class __$$EnumWithItemMixedTwinNormal_BImplCopyWithImpl<$Res>
    extends _$EnumWithItemMixedTwinNormalCopyWithImpl<$Res,
        _$EnumWithItemMixedTwinNormal_BImpl>
    implements _$$EnumWithItemMixedTwinNormal_BImplCopyWith<$Res> {
  __$$EnumWithItemMixedTwinNormal_BImplCopyWithImpl(
      _$EnumWithItemMixedTwinNormal_BImpl _value,
      $Res Function(_$EnumWithItemMixedTwinNormal_BImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field0 = null,
  }) {
    return _then(_$EnumWithItemMixedTwinNormal_BImpl(
      null == field0
          ? _value.field0
          : field0 // ignore: cast_nullable_to_non_nullable
              as Uint8List,
    ));
  }
}

/// @nodoc

class _$EnumWithItemMixedTwinNormal_BImpl
    implements EnumWithItemMixedTwinNormal_B {
  const _$EnumWithItemMixedTwinNormal_BImpl(this.field0);

  @override
  final Uint8List field0;

  @override
  String toString() {
    return 'EnumWithItemMixedTwinNormal.b(field0: $field0)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EnumWithItemMixedTwinNormal_BImpl &&
            const DeepCollectionEquality().equals(other.field0, field0));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(field0));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EnumWithItemMixedTwinNormal_BImplCopyWith<
          _$EnumWithItemMixedTwinNormal_BImpl>
      get copyWith => __$$EnumWithItemMixedTwinNormal_BImplCopyWithImpl<
          _$EnumWithItemMixedTwinNormal_BImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() a,
    required TResult Function(Uint8List field0) b,
    required TResult Function(String cField) c,
  }) {
    return b(field0);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? a,
    TResult? Function(Uint8List field0)? b,
    TResult? Function(String cField)? c,
  }) {
    return b?.call(field0);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? a,
    TResult Function(Uint8List field0)? b,
    TResult Function(String cField)? c,
    required TResult orElse(),
  }) {
    if (b != null) {
      return b(field0);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EnumWithItemMixedTwinNormal_A value) a,
    required TResult Function(EnumWithItemMixedTwinNormal_B value) b,
    required TResult Function(EnumWithItemMixedTwinNormal_C value) c,
  }) {
    return b(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EnumWithItemMixedTwinNormal_A value)? a,
    TResult? Function(EnumWithItemMixedTwinNormal_B value)? b,
    TResult? Function(EnumWithItemMixedTwinNormal_C value)? c,
  }) {
    return b?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EnumWithItemMixedTwinNormal_A value)? a,
    TResult Function(EnumWithItemMixedTwinNormal_B value)? b,
    TResult Function(EnumWithItemMixedTwinNormal_C value)? c,
    required TResult orElse(),
  }) {
    if (b != null) {
      return b(this);
    }
    return orElse();
  }
}

abstract class EnumWithItemMixedTwinNormal_B
    implements EnumWithItemMixedTwinNormal {
  const factory EnumWithItemMixedTwinNormal_B(final Uint8List field0) =
      _$EnumWithItemMixedTwinNormal_BImpl;

  Uint8List get field0;
  @JsonKey(ignore: true)
  _$$EnumWithItemMixedTwinNormal_BImplCopyWith<
          _$EnumWithItemMixedTwinNormal_BImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EnumWithItemMixedTwinNormal_CImplCopyWith<$Res> {
  factory _$$EnumWithItemMixedTwinNormal_CImplCopyWith(
          _$EnumWithItemMixedTwinNormal_CImpl value,
          $Res Function(_$EnumWithItemMixedTwinNormal_CImpl) then) =
      __$$EnumWithItemMixedTwinNormal_CImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String cField});
}

/// @nodoc
class __$$EnumWithItemMixedTwinNormal_CImplCopyWithImpl<$Res>
    extends _$EnumWithItemMixedTwinNormalCopyWithImpl<$Res,
        _$EnumWithItemMixedTwinNormal_CImpl>
    implements _$$EnumWithItemMixedTwinNormal_CImplCopyWith<$Res> {
  __$$EnumWithItemMixedTwinNormal_CImplCopyWithImpl(
      _$EnumWithItemMixedTwinNormal_CImpl _value,
      $Res Function(_$EnumWithItemMixedTwinNormal_CImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cField = null,
  }) {
    return _then(_$EnumWithItemMixedTwinNormal_CImpl(
      cField: null == cField
          ? _value.cField
          : cField // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EnumWithItemMixedTwinNormal_CImpl
    implements EnumWithItemMixedTwinNormal_C {
  const _$EnumWithItemMixedTwinNormal_CImpl({required this.cField});

  @override
  final String cField;

  @override
  String toString() {
    return 'EnumWithItemMixedTwinNormal.c(cField: $cField)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EnumWithItemMixedTwinNormal_CImpl &&
            (identical(other.cField, cField) || other.cField == cField));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cField);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EnumWithItemMixedTwinNormal_CImplCopyWith<
          _$EnumWithItemMixedTwinNormal_CImpl>
      get copyWith => __$$EnumWithItemMixedTwinNormal_CImplCopyWithImpl<
          _$EnumWithItemMixedTwinNormal_CImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() a,
    required TResult Function(Uint8List field0) b,
    required TResult Function(String cField) c,
  }) {
    return c(cField);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? a,
    TResult? Function(Uint8List field0)? b,
    TResult? Function(String cField)? c,
  }) {
    return c?.call(cField);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? a,
    TResult Function(Uint8List field0)? b,
    TResult Function(String cField)? c,
    required TResult orElse(),
  }) {
    if (c != null) {
      return c(cField);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EnumWithItemMixedTwinNormal_A value) a,
    required TResult Function(EnumWithItemMixedTwinNormal_B value) b,
    required TResult Function(EnumWithItemMixedTwinNormal_C value) c,
  }) {
    return c(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EnumWithItemMixedTwinNormal_A value)? a,
    TResult? Function(EnumWithItemMixedTwinNormal_B value)? b,
    TResult? Function(EnumWithItemMixedTwinNormal_C value)? c,
  }) {
    return c?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EnumWithItemMixedTwinNormal_A value)? a,
    TResult Function(EnumWithItemMixedTwinNormal_B value)? b,
    TResult Function(EnumWithItemMixedTwinNormal_C value)? c,
    required TResult orElse(),
  }) {
    if (c != null) {
      return c(this);
    }
    return orElse();
  }
}

abstract class EnumWithItemMixedTwinNormal_C
    implements EnumWithItemMixedTwinNormal {
  const factory EnumWithItemMixedTwinNormal_C({required final String cField}) =
      _$EnumWithItemMixedTwinNormal_CImpl;

  String get cField;
  @JsonKey(ignore: true)
  _$$EnumWithItemMixedTwinNormal_CImplCopyWith<
          _$EnumWithItemMixedTwinNormal_CImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$EnumWithItemStructTwinNormal {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Uint8List aField) a,
    required TResult Function(Int32List bField) b,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Uint8List aField)? a,
    TResult? Function(Int32List bField)? b,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Uint8List aField)? a,
    TResult Function(Int32List bField)? b,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EnumWithItemStructTwinNormal_A value) a,
    required TResult Function(EnumWithItemStructTwinNormal_B value) b,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EnumWithItemStructTwinNormal_A value)? a,
    TResult? Function(EnumWithItemStructTwinNormal_B value)? b,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EnumWithItemStructTwinNormal_A value)? a,
    TResult Function(EnumWithItemStructTwinNormal_B value)? b,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EnumWithItemStructTwinNormalCopyWith<$Res> {
  factory $EnumWithItemStructTwinNormalCopyWith(
          EnumWithItemStructTwinNormal value,
          $Res Function(EnumWithItemStructTwinNormal) then) =
      _$EnumWithItemStructTwinNormalCopyWithImpl<$Res,
          EnumWithItemStructTwinNormal>;
}

/// @nodoc
class _$EnumWithItemStructTwinNormalCopyWithImpl<$Res,
        $Val extends EnumWithItemStructTwinNormal>
    implements $EnumWithItemStructTwinNormalCopyWith<$Res> {
  _$EnumWithItemStructTwinNormalCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$EnumWithItemStructTwinNormal_AImplCopyWith<$Res> {
  factory _$$EnumWithItemStructTwinNormal_AImplCopyWith(
          _$EnumWithItemStructTwinNormal_AImpl value,
          $Res Function(_$EnumWithItemStructTwinNormal_AImpl) then) =
      __$$EnumWithItemStructTwinNormal_AImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Uint8List aField});
}

/// @nodoc
class __$$EnumWithItemStructTwinNormal_AImplCopyWithImpl<$Res>
    extends _$EnumWithItemStructTwinNormalCopyWithImpl<$Res,
        _$EnumWithItemStructTwinNormal_AImpl>
    implements _$$EnumWithItemStructTwinNormal_AImplCopyWith<$Res> {
  __$$EnumWithItemStructTwinNormal_AImplCopyWithImpl(
      _$EnumWithItemStructTwinNormal_AImpl _value,
      $Res Function(_$EnumWithItemStructTwinNormal_AImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? aField = null,
  }) {
    return _then(_$EnumWithItemStructTwinNormal_AImpl(
      aField: null == aField
          ? _value.aField
          : aField // ignore: cast_nullable_to_non_nullable
              as Uint8List,
    ));
  }
}

/// @nodoc

class _$EnumWithItemStructTwinNormal_AImpl
    implements EnumWithItemStructTwinNormal_A {
  const _$EnumWithItemStructTwinNormal_AImpl({required this.aField});

  @override
  final Uint8List aField;

  @override
  String toString() {
    return 'EnumWithItemStructTwinNormal.a(aField: $aField)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EnumWithItemStructTwinNormal_AImpl &&
            const DeepCollectionEquality().equals(other.aField, aField));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(aField));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EnumWithItemStructTwinNormal_AImplCopyWith<
          _$EnumWithItemStructTwinNormal_AImpl>
      get copyWith => __$$EnumWithItemStructTwinNormal_AImplCopyWithImpl<
          _$EnumWithItemStructTwinNormal_AImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Uint8List aField) a,
    required TResult Function(Int32List bField) b,
  }) {
    return a(aField);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Uint8List aField)? a,
    TResult? Function(Int32List bField)? b,
  }) {
    return a?.call(aField);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Uint8List aField)? a,
    TResult Function(Int32List bField)? b,
    required TResult orElse(),
  }) {
    if (a != null) {
      return a(aField);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EnumWithItemStructTwinNormal_A value) a,
    required TResult Function(EnumWithItemStructTwinNormal_B value) b,
  }) {
    return a(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EnumWithItemStructTwinNormal_A value)? a,
    TResult? Function(EnumWithItemStructTwinNormal_B value)? b,
  }) {
    return a?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EnumWithItemStructTwinNormal_A value)? a,
    TResult Function(EnumWithItemStructTwinNormal_B value)? b,
    required TResult orElse(),
  }) {
    if (a != null) {
      return a(this);
    }
    return orElse();
  }
}

abstract class EnumWithItemStructTwinNormal_A
    implements EnumWithItemStructTwinNormal {
  const factory EnumWithItemStructTwinNormal_A(
      {required final Uint8List aField}) = _$EnumWithItemStructTwinNormal_AImpl;

  Uint8List get aField;
  @JsonKey(ignore: true)
  _$$EnumWithItemStructTwinNormal_AImplCopyWith<
          _$EnumWithItemStructTwinNormal_AImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EnumWithItemStructTwinNormal_BImplCopyWith<$Res> {
  factory _$$EnumWithItemStructTwinNormal_BImplCopyWith(
          _$EnumWithItemStructTwinNormal_BImpl value,
          $Res Function(_$EnumWithItemStructTwinNormal_BImpl) then) =
      __$$EnumWithItemStructTwinNormal_BImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Int32List bField});
}

/// @nodoc
class __$$EnumWithItemStructTwinNormal_BImplCopyWithImpl<$Res>
    extends _$EnumWithItemStructTwinNormalCopyWithImpl<$Res,
        _$EnumWithItemStructTwinNormal_BImpl>
    implements _$$EnumWithItemStructTwinNormal_BImplCopyWith<$Res> {
  __$$EnumWithItemStructTwinNormal_BImplCopyWithImpl(
      _$EnumWithItemStructTwinNormal_BImpl _value,
      $Res Function(_$EnumWithItemStructTwinNormal_BImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bField = null,
  }) {
    return _then(_$EnumWithItemStructTwinNormal_BImpl(
      bField: null == bField
          ? _value.bField
          : bField // ignore: cast_nullable_to_non_nullable
              as Int32List,
    ));
  }
}

/// @nodoc

class _$EnumWithItemStructTwinNormal_BImpl
    implements EnumWithItemStructTwinNormal_B {
  const _$EnumWithItemStructTwinNormal_BImpl({required this.bField});

  @override
  final Int32List bField;

  @override
  String toString() {
    return 'EnumWithItemStructTwinNormal.b(bField: $bField)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EnumWithItemStructTwinNormal_BImpl &&
            const DeepCollectionEquality().equals(other.bField, bField));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(bField));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EnumWithItemStructTwinNormal_BImplCopyWith<
          _$EnumWithItemStructTwinNormal_BImpl>
      get copyWith => __$$EnumWithItemStructTwinNormal_BImplCopyWithImpl<
          _$EnumWithItemStructTwinNormal_BImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Uint8List aField) a,
    required TResult Function(Int32List bField) b,
  }) {
    return b(bField);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Uint8List aField)? a,
    TResult? Function(Int32List bField)? b,
  }) {
    return b?.call(bField);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Uint8List aField)? a,
    TResult Function(Int32List bField)? b,
    required TResult orElse(),
  }) {
    if (b != null) {
      return b(bField);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EnumWithItemStructTwinNormal_A value) a,
    required TResult Function(EnumWithItemStructTwinNormal_B value) b,
  }) {
    return b(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EnumWithItemStructTwinNormal_A value)? a,
    TResult? Function(EnumWithItemStructTwinNormal_B value)? b,
  }) {
    return b?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EnumWithItemStructTwinNormal_A value)? a,
    TResult Function(EnumWithItemStructTwinNormal_B value)? b,
    required TResult orElse(),
  }) {
    if (b != null) {
      return b(this);
    }
    return orElse();
  }
}

abstract class EnumWithItemStructTwinNormal_B
    implements EnumWithItemStructTwinNormal {
  const factory EnumWithItemStructTwinNormal_B(
      {required final Int32List bField}) = _$EnumWithItemStructTwinNormal_BImpl;

  Int32List get bField;
  @JsonKey(ignore: true)
  _$$EnumWithItemStructTwinNormal_BImplCopyWith<
          _$EnumWithItemStructTwinNormal_BImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$EnumWithItemTupleTwinNormal {
  List<int> get field0 => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Uint8List field0) a,
    required TResult Function(Int32List field0) b,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Uint8List field0)? a,
    TResult? Function(Int32List field0)? b,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Uint8List field0)? a,
    TResult Function(Int32List field0)? b,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EnumWithItemTupleTwinNormal_A value) a,
    required TResult Function(EnumWithItemTupleTwinNormal_B value) b,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EnumWithItemTupleTwinNormal_A value)? a,
    TResult? Function(EnumWithItemTupleTwinNormal_B value)? b,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EnumWithItemTupleTwinNormal_A value)? a,
    TResult Function(EnumWithItemTupleTwinNormal_B value)? b,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EnumWithItemTupleTwinNormalCopyWith<$Res> {
  factory $EnumWithItemTupleTwinNormalCopyWith(
          EnumWithItemTupleTwinNormal value,
          $Res Function(EnumWithItemTupleTwinNormal) then) =
      _$EnumWithItemTupleTwinNormalCopyWithImpl<$Res,
          EnumWithItemTupleTwinNormal>;
}

/// @nodoc
class _$EnumWithItemTupleTwinNormalCopyWithImpl<$Res,
        $Val extends EnumWithItemTupleTwinNormal>
    implements $EnumWithItemTupleTwinNormalCopyWith<$Res> {
  _$EnumWithItemTupleTwinNormalCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$EnumWithItemTupleTwinNormal_AImplCopyWith<$Res> {
  factory _$$EnumWithItemTupleTwinNormal_AImplCopyWith(
          _$EnumWithItemTupleTwinNormal_AImpl value,
          $Res Function(_$EnumWithItemTupleTwinNormal_AImpl) then) =
      __$$EnumWithItemTupleTwinNormal_AImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Uint8List field0});
}

/// @nodoc
class __$$EnumWithItemTupleTwinNormal_AImplCopyWithImpl<$Res>
    extends _$EnumWithItemTupleTwinNormalCopyWithImpl<$Res,
        _$EnumWithItemTupleTwinNormal_AImpl>
    implements _$$EnumWithItemTupleTwinNormal_AImplCopyWith<$Res> {
  __$$EnumWithItemTupleTwinNormal_AImplCopyWithImpl(
      _$EnumWithItemTupleTwinNormal_AImpl _value,
      $Res Function(_$EnumWithItemTupleTwinNormal_AImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field0 = null,
  }) {
    return _then(_$EnumWithItemTupleTwinNormal_AImpl(
      null == field0
          ? _value.field0
          : field0 // ignore: cast_nullable_to_non_nullable
              as Uint8List,
    ));
  }
}

/// @nodoc

class _$EnumWithItemTupleTwinNormal_AImpl
    implements EnumWithItemTupleTwinNormal_A {
  const _$EnumWithItemTupleTwinNormal_AImpl(this.field0);

  @override
  final Uint8List field0;

  @override
  String toString() {
    return 'EnumWithItemTupleTwinNormal.a(field0: $field0)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EnumWithItemTupleTwinNormal_AImpl &&
            const DeepCollectionEquality().equals(other.field0, field0));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(field0));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EnumWithItemTupleTwinNormal_AImplCopyWith<
          _$EnumWithItemTupleTwinNormal_AImpl>
      get copyWith => __$$EnumWithItemTupleTwinNormal_AImplCopyWithImpl<
          _$EnumWithItemTupleTwinNormal_AImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Uint8List field0) a,
    required TResult Function(Int32List field0) b,
  }) {
    return a(field0);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Uint8List field0)? a,
    TResult? Function(Int32List field0)? b,
  }) {
    return a?.call(field0);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Uint8List field0)? a,
    TResult Function(Int32List field0)? b,
    required TResult orElse(),
  }) {
    if (a != null) {
      return a(field0);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EnumWithItemTupleTwinNormal_A value) a,
    required TResult Function(EnumWithItemTupleTwinNormal_B value) b,
  }) {
    return a(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EnumWithItemTupleTwinNormal_A value)? a,
    TResult? Function(EnumWithItemTupleTwinNormal_B value)? b,
  }) {
    return a?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EnumWithItemTupleTwinNormal_A value)? a,
    TResult Function(EnumWithItemTupleTwinNormal_B value)? b,
    required TResult orElse(),
  }) {
    if (a != null) {
      return a(this);
    }
    return orElse();
  }
}

abstract class EnumWithItemTupleTwinNormal_A
    implements EnumWithItemTupleTwinNormal {
  const factory EnumWithItemTupleTwinNormal_A(final Uint8List field0) =
      _$EnumWithItemTupleTwinNormal_AImpl;

  @override
  Uint8List get field0;
  @JsonKey(ignore: true)
  _$$EnumWithItemTupleTwinNormal_AImplCopyWith<
          _$EnumWithItemTupleTwinNormal_AImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EnumWithItemTupleTwinNormal_BImplCopyWith<$Res> {
  factory _$$EnumWithItemTupleTwinNormal_BImplCopyWith(
          _$EnumWithItemTupleTwinNormal_BImpl value,
          $Res Function(_$EnumWithItemTupleTwinNormal_BImpl) then) =
      __$$EnumWithItemTupleTwinNormal_BImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Int32List field0});
}

/// @nodoc
class __$$EnumWithItemTupleTwinNormal_BImplCopyWithImpl<$Res>
    extends _$EnumWithItemTupleTwinNormalCopyWithImpl<$Res,
        _$EnumWithItemTupleTwinNormal_BImpl>
    implements _$$EnumWithItemTupleTwinNormal_BImplCopyWith<$Res> {
  __$$EnumWithItemTupleTwinNormal_BImplCopyWithImpl(
      _$EnumWithItemTupleTwinNormal_BImpl _value,
      $Res Function(_$EnumWithItemTupleTwinNormal_BImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field0 = null,
  }) {
    return _then(_$EnumWithItemTupleTwinNormal_BImpl(
      null == field0
          ? _value.field0
          : field0 // ignore: cast_nullable_to_non_nullable
              as Int32List,
    ));
  }
}

/// @nodoc

class _$EnumWithItemTupleTwinNormal_BImpl
    implements EnumWithItemTupleTwinNormal_B {
  const _$EnumWithItemTupleTwinNormal_BImpl(this.field0);

  @override
  final Int32List field0;

  @override
  String toString() {
    return 'EnumWithItemTupleTwinNormal.b(field0: $field0)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EnumWithItemTupleTwinNormal_BImpl &&
            const DeepCollectionEquality().equals(other.field0, field0));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(field0));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EnumWithItemTupleTwinNormal_BImplCopyWith<
          _$EnumWithItemTupleTwinNormal_BImpl>
      get copyWith => __$$EnumWithItemTupleTwinNormal_BImplCopyWithImpl<
          _$EnumWithItemTupleTwinNormal_BImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Uint8List field0) a,
    required TResult Function(Int32List field0) b,
  }) {
    return b(field0);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Uint8List field0)? a,
    TResult? Function(Int32List field0)? b,
  }) {
    return b?.call(field0);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Uint8List field0)? a,
    TResult Function(Int32List field0)? b,
    required TResult orElse(),
  }) {
    if (b != null) {
      return b(field0);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EnumWithItemTupleTwinNormal_A value) a,
    required TResult Function(EnumWithItemTupleTwinNormal_B value) b,
  }) {
    return b(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EnumWithItemTupleTwinNormal_A value)? a,
    TResult? Function(EnumWithItemTupleTwinNormal_B value)? b,
  }) {
    return b?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EnumWithItemTupleTwinNormal_A value)? a,
    TResult Function(EnumWithItemTupleTwinNormal_B value)? b,
    required TResult orElse(),
  }) {
    if (b != null) {
      return b(this);
    }
    return orElse();
  }
}

abstract class EnumWithItemTupleTwinNormal_B
    implements EnumWithItemTupleTwinNormal {
  const factory EnumWithItemTupleTwinNormal_B(final Int32List field0) =
      _$EnumWithItemTupleTwinNormal_BImpl;

  @override
  Int32List get field0;
  @JsonKey(ignore: true)
  _$$EnumWithItemTupleTwinNormal_BImplCopyWith<
          _$EnumWithItemTupleTwinNormal_BImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Measure {
  Object get field0 => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Speed field0) speed,
    required TResult Function(Distance field0) distance,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Speed field0)? speed,
    TResult? Function(Distance field0)? distance,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Speed field0)? speed,
    TResult Function(Distance field0)? distance,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Measure_Speed value) speed,
    required TResult Function(Measure_Distance value) distance,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Measure_Speed value)? speed,
    TResult? Function(Measure_Distance value)? distance,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Measure_Speed value)? speed,
    TResult Function(Measure_Distance value)? distance,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeasureCopyWith<$Res> {
  factory $MeasureCopyWith(Measure value, $Res Function(Measure) then) =
      _$MeasureCopyWithImpl<$Res, Measure>;
}

/// @nodoc
class _$MeasureCopyWithImpl<$Res, $Val extends Measure>
    implements $MeasureCopyWith<$Res> {
  _$MeasureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$Measure_SpeedImplCopyWith<$Res> {
  factory _$$Measure_SpeedImplCopyWith(
          _$Measure_SpeedImpl value, $Res Function(_$Measure_SpeedImpl) then) =
      __$$Measure_SpeedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Speed field0});

  $SpeedCopyWith<$Res> get field0;
}

/// @nodoc
class __$$Measure_SpeedImplCopyWithImpl<$Res>
    extends _$MeasureCopyWithImpl<$Res, _$Measure_SpeedImpl>
    implements _$$Measure_SpeedImplCopyWith<$Res> {
  __$$Measure_SpeedImplCopyWithImpl(
      _$Measure_SpeedImpl _value, $Res Function(_$Measure_SpeedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field0 = null,
  }) {
    return _then(_$Measure_SpeedImpl(
      null == field0
          ? _value.field0
          : field0 // ignore: cast_nullable_to_non_nullable
              as Speed,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SpeedCopyWith<$Res> get field0 {
    return $SpeedCopyWith<$Res>(_value.field0, (value) {
      return _then(_value.copyWith(field0: value));
    });
  }
}

/// @nodoc

class _$Measure_SpeedImpl implements Measure_Speed {
  const _$Measure_SpeedImpl(this.field0);

  @override
  final Speed field0;

  @override
  String toString() {
    return 'Measure.speed(field0: $field0)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Measure_SpeedImpl &&
            (identical(other.field0, field0) || other.field0 == field0));
  }

  @override
  int get hashCode => Object.hash(runtimeType, field0);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Measure_SpeedImplCopyWith<_$Measure_SpeedImpl> get copyWith =>
      __$$Measure_SpeedImplCopyWithImpl<_$Measure_SpeedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Speed field0) speed,
    required TResult Function(Distance field0) distance,
  }) {
    return speed(field0);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Speed field0)? speed,
    TResult? Function(Distance field0)? distance,
  }) {
    return speed?.call(field0);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Speed field0)? speed,
    TResult Function(Distance field0)? distance,
    required TResult orElse(),
  }) {
    if (speed != null) {
      return speed(field0);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Measure_Speed value) speed,
    required TResult Function(Measure_Distance value) distance,
  }) {
    return speed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Measure_Speed value)? speed,
    TResult? Function(Measure_Distance value)? distance,
  }) {
    return speed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Measure_Speed value)? speed,
    TResult Function(Measure_Distance value)? distance,
    required TResult orElse(),
  }) {
    if (speed != null) {
      return speed(this);
    }
    return orElse();
  }
}

abstract class Measure_Speed implements Measure {
  const factory Measure_Speed(final Speed field0) = _$Measure_SpeedImpl;

  @override
  Speed get field0;
  @JsonKey(ignore: true)
  _$$Measure_SpeedImplCopyWith<_$Measure_SpeedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$Measure_DistanceImplCopyWith<$Res> {
  factory _$$Measure_DistanceImplCopyWith(_$Measure_DistanceImpl value,
          $Res Function(_$Measure_DistanceImpl) then) =
      __$$Measure_DistanceImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Distance field0});

  $DistanceCopyWith<$Res> get field0;
}

/// @nodoc
class __$$Measure_DistanceImplCopyWithImpl<$Res>
    extends _$MeasureCopyWithImpl<$Res, _$Measure_DistanceImpl>
    implements _$$Measure_DistanceImplCopyWith<$Res> {
  __$$Measure_DistanceImplCopyWithImpl(_$Measure_DistanceImpl _value,
      $Res Function(_$Measure_DistanceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field0 = null,
  }) {
    return _then(_$Measure_DistanceImpl(
      null == field0
          ? _value.field0
          : field0 // ignore: cast_nullable_to_non_nullable
              as Distance,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $DistanceCopyWith<$Res> get field0 {
    return $DistanceCopyWith<$Res>(_value.field0, (value) {
      return _then(_value.copyWith(field0: value));
    });
  }
}

/// @nodoc

class _$Measure_DistanceImpl implements Measure_Distance {
  const _$Measure_DistanceImpl(this.field0);

  @override
  final Distance field0;

  @override
  String toString() {
    return 'Measure.distance(field0: $field0)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Measure_DistanceImpl &&
            (identical(other.field0, field0) || other.field0 == field0));
  }

  @override
  int get hashCode => Object.hash(runtimeType, field0);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Measure_DistanceImplCopyWith<_$Measure_DistanceImpl> get copyWith =>
      __$$Measure_DistanceImplCopyWithImpl<_$Measure_DistanceImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Speed field0) speed,
    required TResult Function(Distance field0) distance,
  }) {
    return distance(field0);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Speed field0)? speed,
    TResult? Function(Distance field0)? distance,
  }) {
    return distance?.call(field0);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Speed field0)? speed,
    TResult Function(Distance field0)? distance,
    required TResult orElse(),
  }) {
    if (distance != null) {
      return distance(field0);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Measure_Speed value) speed,
    required TResult Function(Measure_Distance value) distance,
  }) {
    return distance(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Measure_Speed value)? speed,
    TResult? Function(Measure_Distance value)? distance,
  }) {
    return distance?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Measure_Speed value)? speed,
    TResult Function(Measure_Distance value)? distance,
    required TResult orElse(),
  }) {
    if (distance != null) {
      return distance(this);
    }
    return orElse();
  }
}

abstract class Measure_Distance implements Measure {
  const factory Measure_Distance(final Distance field0) =
      _$Measure_DistanceImpl;

  @override
  Distance get field0;
  @JsonKey(ignore: true)
  _$$Measure_DistanceImplCopyWith<_$Measure_DistanceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Speed {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unknown,
    required TResult Function(double field0) gps,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unknown,
    TResult? Function(double field0)? gps,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unknown,
    TResult Function(double field0)? gps,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Speed_Unknown value) unknown,
    required TResult Function(Speed_GPS value) gps,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Speed_Unknown value)? unknown,
    TResult? Function(Speed_GPS value)? gps,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Speed_Unknown value)? unknown,
    TResult Function(Speed_GPS value)? gps,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpeedCopyWith<$Res> {
  factory $SpeedCopyWith(Speed value, $Res Function(Speed) then) =
      _$SpeedCopyWithImpl<$Res, Speed>;
}

/// @nodoc
class _$SpeedCopyWithImpl<$Res, $Val extends Speed>
    implements $SpeedCopyWith<$Res> {
  _$SpeedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$Speed_UnknownImplCopyWith<$Res> {
  factory _$$Speed_UnknownImplCopyWith(
          _$Speed_UnknownImpl value, $Res Function(_$Speed_UnknownImpl) then) =
      __$$Speed_UnknownImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$Speed_UnknownImplCopyWithImpl<$Res>
    extends _$SpeedCopyWithImpl<$Res, _$Speed_UnknownImpl>
    implements _$$Speed_UnknownImplCopyWith<$Res> {
  __$$Speed_UnknownImplCopyWithImpl(
      _$Speed_UnknownImpl _value, $Res Function(_$Speed_UnknownImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Speed_UnknownImpl implements Speed_Unknown {
  const _$Speed_UnknownImpl();

  @override
  String toString() {
    return 'Speed.unknown()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Speed_UnknownImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unknown,
    required TResult Function(double field0) gps,
  }) {
    return unknown();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unknown,
    TResult? Function(double field0)? gps,
  }) {
    return unknown?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unknown,
    TResult Function(double field0)? gps,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Speed_Unknown value) unknown,
    required TResult Function(Speed_GPS value) gps,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Speed_Unknown value)? unknown,
    TResult? Function(Speed_GPS value)? gps,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Speed_Unknown value)? unknown,
    TResult Function(Speed_GPS value)? gps,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class Speed_Unknown implements Speed {
  const factory Speed_Unknown() = _$Speed_UnknownImpl;
}

/// @nodoc
abstract class _$$Speed_GPSImplCopyWith<$Res> {
  factory _$$Speed_GPSImplCopyWith(
          _$Speed_GPSImpl value, $Res Function(_$Speed_GPSImpl) then) =
      __$$Speed_GPSImplCopyWithImpl<$Res>;
  @useResult
  $Res call({double field0});
}

/// @nodoc
class __$$Speed_GPSImplCopyWithImpl<$Res>
    extends _$SpeedCopyWithImpl<$Res, _$Speed_GPSImpl>
    implements _$$Speed_GPSImplCopyWith<$Res> {
  __$$Speed_GPSImplCopyWithImpl(
      _$Speed_GPSImpl _value, $Res Function(_$Speed_GPSImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field0 = null,
  }) {
    return _then(_$Speed_GPSImpl(
      null == field0
          ? _value.field0
          : field0 // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$Speed_GPSImpl implements Speed_GPS {
  const _$Speed_GPSImpl(this.field0);

  @override
  final double field0;

  @override
  String toString() {
    return 'Speed.gps(field0: $field0)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Speed_GPSImpl &&
            (identical(other.field0, field0) || other.field0 == field0));
  }

  @override
  int get hashCode => Object.hash(runtimeType, field0);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Speed_GPSImplCopyWith<_$Speed_GPSImpl> get copyWith =>
      __$$Speed_GPSImplCopyWithImpl<_$Speed_GPSImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unknown,
    required TResult Function(double field0) gps,
  }) {
    return gps(field0);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unknown,
    TResult? Function(double field0)? gps,
  }) {
    return gps?.call(field0);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unknown,
    TResult Function(double field0)? gps,
    required TResult orElse(),
  }) {
    if (gps != null) {
      return gps(field0);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Speed_Unknown value) unknown,
    required TResult Function(Speed_GPS value) gps,
  }) {
    return gps(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Speed_Unknown value)? unknown,
    TResult? Function(Speed_GPS value)? gps,
  }) {
    return gps?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Speed_Unknown value)? unknown,
    TResult Function(Speed_GPS value)? gps,
    required TResult orElse(),
  }) {
    if (gps != null) {
      return gps(this);
    }
    return orElse();
  }
}

abstract class Speed_GPS implements Speed {
  const factory Speed_GPS(final double field0) = _$Speed_GPSImpl;

  double get field0;
  @JsonKey(ignore: true)
  _$$Speed_GPSImplCopyWith<_$Speed_GPSImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
