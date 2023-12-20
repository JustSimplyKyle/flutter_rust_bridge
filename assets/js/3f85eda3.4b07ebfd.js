"use strict";(self.webpackChunkflutter_rust_bridge=self.webpackChunkflutter_rust_bridge||[]).push([[1559],{2604:(e,t,n)=>{n.d(t,{Z:()=>a});var l=n(7294),r=n(9996);function a(){return l.createElement("div",null,l.createElement(c,{color:"#4caf50"},"1. Simple"),l.createElement("p",{style:{margin:"4px",marginLeft:"0px"}},"Simple Rust..."),l.createElement(r.Z,{language:"rust"},"fn f(a: String, b: Vec<String>) -> MyStruct { ... }"),l.createElement("p",{style:{margin:"4px",marginTop:"-12px",marginLeft:"0px"}},"...called from Dart, without manual intervention."),l.createElement(r.Z,{language:"dart"},"print(f(a: 'Hello', b: ['Tom']));"),l.createElement(c,{color:"#2196f3"},"2. Fancy"),l.createElement("p",null,"Let's see how fancy we can support:"),l.createElement(r.Z,{language:"rust"}," ".repeat(0),l.createElement(o,{color:"#388e3c"},"Arbitrarily fancy Rust types"),"\n",l.createElement("b",null,"struct")," Garden ",l.createElement(m,{color:"#CBF6D3"},"{ land: whatever::fancy::Land }"),"\n\n"," ".repeat(0),l.createElement(o,{color:"#1976d2"},"Complex but auto-translatable"),"\n",l.createElement("b",null,"enum")," Tree ",l.createElement(m,{color:"#cfeeff"},"{ A { name: (String, i32), children: Option<Vec<Tree>> }, B }"),"\n\n"," ".repeat(0),l.createElement(o,{color:"#e65100"},"Support functions & methods"),"\n",l.createElement(m,{color:"#ffecb3"},l.createElement("b",null,"impl"))," Garden {\n"," ".repeat(4),l.createElement(o,{color:"#1976d2"},"Allow async & sync Rust"),"\n    ",l.createElement(m,{color:"#bbdefb"},l.createElement("b",null,"async"))," ",l.createElement("b",null,"fn")," plant(\n"," ".repeat(8),l.createElement(o,{color:"#689f38"},"Support T/&T/&mut T"),"\n        ",l.createElement(m,{color:"#dcedc8"},l.createElement("b",null,"&mut"))," self,\n        tree: Tree,\n"," ".repeat(8),l.createElement(o,{color:"#c2185b"},"Rust can also call Dart"),"\n        chooser: ",l.createElement(m,{color:"#ffe0eb"},l.createElement("b",null,"impl Fn"),"(String) -> bool"),",\n"," ".repeat(8),l.createElement(o,{color:"#0288d1"},"Error translation ; zero copy"),"\n    ) -> ",l.createElement(m,{color:"#b9f6ca"},"Result"),"<",l.createElement(m,{color:"#b2ebf2"},"Vec<u8>"),", FancyError> {\n        ...\n    }\n}"),l.createElement("p",null,"Still seamlessly call in Dart:"),l.createElement(r.Z,null,l.createElement("b",null,"var")," tree = Tree.a(('x', 42), [Tree.b()]);\n"," ".repeat(0),l.createElement(o,{color:"#7b1fa2"},"Async & sync Dart"),"\n",l.createElement("b",null,"print"),"(",l.createElement(m,{color:"#fcd2ff"},l.createElement("b",null,"await"))," garden.plant(tree, (a) => ",l.createElement("b",null,"true"),"));"))}const c=e=>{let{children:t,color:n}=e;return l.createElement("h2",null,t)},o=e=>{let{children:t,color:n}=e;return l.createElement("span",{style:{color:n}},"// ",t)},m=e=>{let{children:t,color:n,...r}=e;return l.createElement(l.Fragment,null,l.createElement("span",{style:{background:n}},t))}},4041:(e,t,n)=>{n.r(t),n.d(t,{default:()=>c});var l=n(7294),r=n(3681),a=n(2604);class c extends l.Component{componentDidMount(){setInterval((()=>{document.body.style.overflow="hidden"}),1e3)}render(){return l.createElement("div",{className:"my-hide-nav"},l.createElement(r.Z,null,l.createElement("div",{style:{padding:"32px",scale:"4.0",transformOrigin:"top left"}},l.createElement(a.Z,null))))}}}}]);