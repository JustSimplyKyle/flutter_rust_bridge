"use strict";(self.webpackChunkflutter_rust_bridge=self.webpackChunkflutter_rust_bridge||[]).push([[7518],{3905:(e,t,r)=>{r.d(t,{Zo:()=>l,kt:()=>m});var n=r(7294);function o(e,t,r){return t in e?Object.defineProperty(e,t,{value:r,enumerable:!0,configurable:!0,writable:!0}):e[t]=r,e}function a(e,t){var r=Object.keys(e);if(Object.getOwnPropertySymbols){var n=Object.getOwnPropertySymbols(e);t&&(n=n.filter((function(t){return Object.getOwnPropertyDescriptor(e,t).enumerable}))),r.push.apply(r,n)}return r}function i(e){for(var t=1;t<arguments.length;t++){var r=null!=arguments[t]?arguments[t]:{};t%2?a(Object(r),!0).forEach((function(t){o(e,t,r[t])})):Object.getOwnPropertyDescriptors?Object.defineProperties(e,Object.getOwnPropertyDescriptors(r)):a(Object(r)).forEach((function(t){Object.defineProperty(e,t,Object.getOwnPropertyDescriptor(r,t))}))}return e}function u(e,t){if(null==e)return{};var r,n,o=function(e,t){if(null==e)return{};var r,n,o={},a=Object.keys(e);for(n=0;n<a.length;n++)r=a[n],t.indexOf(r)>=0||(o[r]=e[r]);return o}(e,t);if(Object.getOwnPropertySymbols){var a=Object.getOwnPropertySymbols(e);for(n=0;n<a.length;n++)r=a[n],t.indexOf(r)>=0||Object.prototype.propertyIsEnumerable.call(e,r)&&(o[r]=e[r])}return o}var s=n.createContext({}),c=function(e){var t=n.useContext(s),r=t;return e&&(r="function"==typeof e?e(t):i(i({},t),e)),r},l=function(e){var t=c(e.components);return n.createElement(s.Provider,{value:t},e.children)},p={inlineCode:"code",wrapper:function(e){var t=e.children;return n.createElement(n.Fragment,{},t)}},f=n.forwardRef((function(e,t){var r=e.components,o=e.mdxType,a=e.originalType,s=e.parentName,l=u(e,["components","mdxType","originalType","parentName"]),f=c(r),m=o,d=f["".concat(s,".").concat(m)]||f[m]||p[m]||a;return r?n.createElement(d,i(i({ref:t},l),{},{components:r})):n.createElement(d,i({ref:t},l))}));function m(e,t){var r=arguments,o=t&&t.mdxType;if("string"==typeof e||o){var a=r.length,i=new Array(a);i[0]=f;var u={};for(var s in t)hasOwnProperty.call(t,s)&&(u[s]=t[s]);u.originalType=e,u.mdxType="string"==typeof e?e:o,i[1]=u;for(var c=2;c<a;c++)i[c]=r[c];return n.createElement.apply(null,i)}return n.createElement.apply(null,r)}f.displayName="MDXCreateElement"},8560:(e,t,r)=>{r.r(t),r.d(t,{assets:()=>s,contentTitle:()=>i,default:()=>p,frontMatter:()=>a,metadata:()=>u,toc:()=>c});var n=r(7462),o=(r(7294),r(3905));const a={},i="Overview",u={unversionedId:"guides/performance/overview",id:"guides/performance/overview",title:"Overview",description:"The automatically submitted benchmark data (from CI) is overriden by the deploy-webpage CI,",source:"@site/docs/guides/performance/overview.md",sourceDirName:"guides/performance",slug:"/guides/performance/overview",permalink:"/flutter_rust_bridge/guides/performance/overview",draft:!1,editUrl:"https://github.com/fzyzcjy/flutter_rust_bridge/tree/master/website/docs/guides/performance/overview.md",tags:[],version:"current",frontMatter:{},sidebar:"tutorialSidebar",previous:{title:"Performance",permalink:"/flutter_rust_bridge/guides/performance/"},next:{title:"Contributor guide & Implementations",permalink:"/flutter_rust_bridge/guides/contributing/"}},s={},c=[],l={toc:c};function p(e){let{components:t,...r}=e;return(0,o.kt)("wrapper",(0,n.Z)({},l,r,{components:t,mdxType:"MDXLayout"}),(0,o.kt)("h1",{id:"overview"},"Overview"),(0,o.kt)("admonition",{type:"info"},(0,o.kt)("p",{parentName:"admonition"},"The automatically submitted benchmark data (from CI) is overriden by the deploy-webpage CI,\nso you cannot see the full history of benchmark results, but only see recent few commits currently."),(0,o.kt)("p",{parentName:"admonition"},"TODO: Remove this hint after it is fixed.")),(0,o.kt)("p",null,"During the two years, I have not seen people saying flutter_rust_bridge is too slow when they use it.\n",(0,o.kt)("strong",{parentName:"p"},"If you find it too slow for your scenario, don't hesitate to open an issue!")),(0,o.kt)("p",null,"That said, I have done some benchmarking,\nand they are continuously evaluated for each commit via the CI.\nThe dashboard page contains some tabular data,\nand the raw visualization page contains full plots for each benchmark."),(0,o.kt)("p",null,"The current benchmarks are quite coarse,\nand serves mainly as a rough reference instead of a multiple-digit super accurate report."),(0,o.kt)("p",null,"I may work on improving performance later (after v2 is published)."))}p.isMDXComponent=!0}}]);