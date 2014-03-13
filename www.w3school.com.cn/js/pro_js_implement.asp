
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="/c5.css" />

<title>JavaScript 实现</title>
</head>

<body class="browserscripting">
<div id="wrapper" class="as">

<div id="header">
<a href="/index.html" title="w3school 在线教程" style="float:left;">w3school 在线教程</a>
<div id="ad_head">
<script type="text/javascript"><!--
google_ad_client = "pub-3381531532877742";
/* 728x90, 创建于 08-12-1 */
google_ad_slot = "7423315034";
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>
</div>

<div id="navfirst">
<ul id="menu">
<li id="h"><a href="/h.asp" title="HTML 系列教程">HTML 系列教程</a></li>
<li id="b"><a href="/b.asp" title="浏览器脚本教程">浏览器脚本</a></li>
<li id="s"><a href="/s.asp" title="服务器脚本教程">服务器脚本</a></li>
<li id="d"><a href="/d.asp" title="ASP.NET 教程">ASP.NET 教程</a></li>
<li id="x"><a href="/x.asp" title="XML 系列教程">XML 系列教程</a></li>
<li id="ws"><a href="/ws.asp" title="Web Services 系列教程">Web Services 系列教程</a></li>
<li id="w"><a href="/w.asp" title="建站手册">建站手册</a></li>
</ul>
</div>

<div id="navsecond">

<div id="course"><h2>JavaScript 简介</h2>
<ul>
<li><a href="/js/index_pro.asp" title="JavaScript 高级教程">JavaScript 高级教程</a></li>
<li><a href="/js/pro_js_history.asp" title="JavaScript 历史">JavaScript 历史</a></li>
<li class="currentLink"><a href="/js/pro_js_implement.asp" title="JavaScript 实现">JavaScript 实现</a></li>
</ul>
<h2>ECMAScript 基础</h2>
<ul>
<li><a href="/js/pro_js_syntax.asp" title="ECMAScript 语法">ECMAScript 语法</a></li>
<li><a href="/js/pro_js_variables.asp" title="ECMAScript 变量">ECMAScript 变量</a></li>
<li><a href="/js/pro_js_keywords.asp" title="ECMAScript 关键字">ECMAScript 关键字</a></li>
<li><a href="/js/pro_js_reservedwords.asp" title="ECMAScript 保留字">ECMAScript 保留字</a></li>
<li><a href="/js/pro_js_value.asp" title="ECMAScript 值">ECMAScript 值</a></li>
<li><a href="/js/pro_js_primitivetypes.asp" title="ECMAScript 原始类型">ECMAScript 原始类型</a></li>
<li><a href="/js/pro_js_typeconversion.asp" title="ECMAScript 类型转换">ECMAScript 类型转换</a></li>
<li><a href="/js/pro_js_referencetypes.asp" title="ECMAScript 引用类型">ECMAScript 引用类型</a></li>
</ul>
<h2>ECMAScript 运算符</h2>
<ul>
<li><a href="/js/pro_js_operators_unary.asp" title="ECMAScript 一元运算符">一元运算符</a></li>
<li><a href="/js/pro_js_operators_bitwise.asp" title="ECMAScript 位运算符">位运算符</a></li>
<li><a href="/js/pro_js_operators_boolean.asp" title="ECMAScript 逻辑运算符">逻辑运算符</a></li>
<li><a href="/js/pro_js_operators_multiplicative.asp" title="ECMAScript 乘性运算符">乘性运算符</a></li>
<li><a href="/js/pro_js_operators_additive.asp" title="ECMAScript 加性运算符">加性运算符</a></li>
<li><a href="/js/pro_js_operators_relational.asp" title="ECMAScript 关系运算符">关系运算符</a></li>
<li><a href="/js/pro_js_operators_equality.asp" title="ECMAScript 等性运算符">等性运算符</a></li>
<li><a href="/js/pro_js_operators_conditional.asp" title="ECMAScript 条件运算符">条件运算符</a></li>
<li><a href="/js/pro_js_operators_assignment.asp" title="ECMAScript 赋值运算符">赋值运算符</a></li>
<li><a href="/js/pro_js_operators_comma.asp" title="ECMAScript 逗号运算符">逗号运算符</a></li>
</ul>
<h2>ECMAScript 语句</h2>
<ul>
<li><a href="/js/pro_js_statements_if.asp" title="ECMAScript if 语句">if 语句</a></li>
<li><a href="/js/pro_js_statements_iterative.asp" title="ECMAScript 迭代语句">迭代语句</a></li>
<li><a href="/js/pro_js_statements_labeled.asp" title="ECMAScript 标签语句">标签语句</a></li>
<li><a href="/js/pro_js_statements_break_continue.asp" title="ECMAScript break 和 continue 语句">break 语句</a></li>
<li><a href="/js/pro_js_statements_break_continue.asp" title="ECMAScript break 和 continue 语句">continue 语句</a></li>
<li><a href="/js/pro_js_statements_with.asp" title="ECMAScript with 语句">with 语句</a></li>
<li><a href="/js/pro_js_statements_switch.asp" title="ECMAScript switch 语句">switch 语句</a></li>
</ul>
<h2>ECMAScript 函数</h2>
<ul>
<li><a href="/js/pro_js_functions.asp" title="ECMAScript 函数概述">函数概述</a></li>
<li><a href="/js/pro_js_functions_arguments_object.asp" title="ECMAScript arguments 对象">arguments 对象</a></li>
<li><a href="/js/pro_js_functions_function_object.asp" title="ECMAScript Function 对象（类）">Function 对象</a></li>
<li><a href="/js/pro_js_functions_closures.asp" title="ECMAScript 闭包（closure）">闭包（closure）</a></li>
</ul>
<h2>ECMAScript 对象</h2>
<ul>
<li><a href="/js/pro_js_object_oriented.asp" title="ECMAScript 面向对象技术">面向对象</a></li>
<li><a href="/js/pro_js_object_working_with.asp" title="ECMAScript 对象应用">对象应用</a></li>
<li><a href="/js/pro_js_object_types.asp" title="ECMAScript 对象类型">对象类型</a></li>
<li><a href="/js/pro_js_object_scope.asp" title="ECMAScript 对象作用域">对象作用域</a></li>
<li><a href="/js/pro_js_object_defining.asp" title="ECMAScript 定义类或对象">定义类或对象</a></li>
<li><a href="/js/pro_js_object_modifying.asp" title="ECMAScript 修改对象">修改对象</a></li>
</ul>
<h2>ECMAScript 继承</h2>
<ul>
<li><a href="/js/pro_js_inheritance_in_action.asp" title="ECMAScript 继承机制实例">继承机制实例</a></li>
<li><a href="/js/pro_js_inheritance_implementing.asp" title="ECMAScript 继承机制实现">继承机制实现</a></li>
</ul>
<h2>JS 实例和测验</h2>
<ul>
<li><a href="/example/jseg_examples.asp" title="JavaScript 实例">JS 实例</a></li>
<li><a href="/example/jsrf_examples.asp" title="JavaScript 对象实例">JS 对象实例</a></li>
<li><a href="/js/js_quiz.asp" title="JavaScript 测验">JS 测验</a></li>
</ul>
<h2>JS 参考手册</h2>
<ul>
<li><a href="/js/js_reference.asp" title="JavaScript 对象">JavaScript 对象</a></li>
<li><a href="/htmldom/htmldom_reference.asp" title="HTML DOM 对象">HTML DOM 对象</a></li>
</ul>
</div><div id="selected">
<h2>建站手册</h2>
<ul>
<li><a href="/site/index.asp" title="网站构建">网站构建</a></li>
<li><a href="/w3c/index.asp" title="万维网联盟 (W3C)">万维网联盟 (W3C)</a></li>
<li><a href="/browsers/index.asp" title="浏览器信息">浏览器信息</a></li>
<li><a href="/quality/index.asp" title="网站品质">网站品质</a></li>
<li><a href="/semweb/index.asp" title="语义网">语义网</a></li>
<li><a href="/careers/index.asp" title="职业规划">职业规划</a></li>
<li><a href="/hosting/index.asp" title="网站主机">网站主机</a></li>
</ul>

<h2><a href="/about/index.asp" title="关于 W3School" id="link_about">关于 W3School</a></h2>
<h2><a href="/about/about_helping.asp" title="帮助 W3School" id="link_help">帮助 W3School</a></h2>

</div>

</div>

<div id="maincontent">

<h1>JavaScript 实现</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/js/pro_js_history.asp" title="JavaScript 历史">JavaScript 历史</a></li>
<li class="next"><a href="/js/pro_js_syntax.asp" title="ECMAScript 语法">ECMAScript 语法</a></li>
</ul>
</div>


<div>
<p><strong>JavaScript 的核心 ECMAScript 描述了该语言的语法和基本对象；</strong></p>
<p><strong>DOM 描述了处理网页内容的方法和接口；</strong></p>
<p><strong>BOM 描述了与浏览器进行交互的方法和接口。</strong></p>
</div>


<div>
<h2>ECMAScript、DOM 和 BOM</h2>

<p>尽管 ECMAScript 是一个重要的标准，但它并不是 JavaScript 唯一的部分，当然，也不是唯一被标准化的部分。实际上，一个完整的 JavaScript 实现是由以下 3 个不同部分组成的：</p>

<ul>
<li><a href="#ECMAScript">核心（ECMAScript）</a></li>
<li><a href="#DOM">文档对象模型（DOM）</a></li>
<li><a href="#BOM">浏览器对象模型（BOM）</a></li>
</ul>

<img src="/i/ct_js_JavaScript_ECMAScript_DOM_BOM.gif" alt="JavaScript 包括 ECMAScript、DOM 和 BOM" />
</div>


<div id="ECMAScript">
<h2>ECMAScript</h2>

<p>ECMAScript 并不与任何具体浏览器相绑定，实际上，它也没有提到用于任何用户输入输出的方法（这点与 C 这类语言不同，它需要依赖外部的库来完成这类任务）。那么什么才是 ECMAScript 呢？ECMA-262 标准（第 2 段）的描述如下：</p>

<blockquote>“ECMAScript 可以为不同种类的宿主环境提供核心的脚本编程能力，因此核心的脚本语言是与任何特定的宿主环境分开进行规定的... ...”</blockquote>

<p>Web 浏览器对于 ECMAScript 来说是一个宿主环境，但它并不是唯一的宿主环境。事实上，还有不计其数的其他各种环境（例如 Nombas 的 ScriptEase，以及 Macromedia 同时用在 Flash 和 Director MX 中的 ActionScript）可以容纳 ECMAScript 实现。那么 ECMAScript 在浏览器之外规定了些什么呢？</p>

<p>简单地说，ECMAScript 描述了以下内容：</p>

<ul>
<li>语法</li>
<li>类型</li>
<li>语句</li>
<li>关键字</li>
<li>保留字</li>
<li>运算符</li>
<li>对象</li>
</ul>

<p>ECMAScript 仅仅是一个描述，定义了脚本语言的所有属性、方法和对象。其他语言可以实现 ECMAScript 来作为功能的基准，JavaScript 就是这样：</p>

<img src="/i/ct_js_ECMAScript_JavaScript_ActionScript_ScriptEase.gif" alt="ECMAScript、JavaScript、ActionScript、ScriptEase" />

<p>每个浏览器都有它自己的 ECMAScript 接口的实现，然后这个实现又被扩展，包含了 DOM 和 BOM（在以下几节中再探讨）。当然还有其他实现并扩展了 ECMAScript 的语言，例如 Windows 脚本宿主（Windows Scripting Host, WSH）、Macromedia 在 Flash 和 Director MX 中的 ActionScript，以及 Nombas ScriptEase。</p>

<h3>1. ECMAScript 的版本</h3>

<p>ECMAScript 分成几个不同的版本，它是在一个叫做 ECMA-262 的标准中定义的。和其他标准一样，ECMA-262 会被编辑和更新。当有了主要更新时，就会发布一个标准的新版。最新 ECMA-262 的版本是 5.1，于 2011 年 6 月发布。</p>

<p>ECMA-262 的第一版在本质上与 Netscape 的 JavaScript 1.1 是一样，只是把所有与浏览器相关的代码删除了，此外还有一些小的调整。首先，ECMA-262 要求对 Unicode 标准的支持（以便支持多语言）。第二，它要求对象是平台无关的（Netscape 的 JavaScript 1.1 事实上有不同的对象实现，例如 Date 对象，是依赖于平台）。这是 JavaScript 1.1 和 1.2 为什么不符合 ECMA-262 规范第一版的主要原因。</p>

<p>ECMA-262 的第二版大部分更新本质上是编辑性的。这次标准的更新是为了与 ISO/IEC-16262 的严格一致，也并没有特别添加、更改和删除内容。ECMAScript 一般不会遵守第二版。</p>

<p>ECMA-262 第三版是该标准第一次真正的更新。它提供了对字符串处理、错误定义和数值输出的更新。同时，它还增加了正则表达式、新的控制语句、try...catch 异常处理的支持，以及一些为使标准国际化而做的小改动。一般来说，它标志着 ECMAScript 成为一种真正的编程语言。</p>

<h3>2. 何谓 ECMAScript 符合性</h3>

<p>在 ECMA-262 中，ECMAScript 符合性（conformance）有明确的定义。一个脚本语言必须满足以下四项基本原则：</p>

<ul>
<li>符合的实现必须按照 ECMA-262 中所描述的支持所有的“类型、值、对象、属性、函数和程序语言及语义”（ECMA-262，第一页）</li>
<li>符合的实现必须支持 Unicode 字符标准（UCS）</li>
<li>符合的实现可以增加没有在 ECMA-262 中指定的“额外类型、值、对象、属性和函数”。ECMA-262 将这些增加描述为规范中未给定的新对象或对象的新属性</li>
<li>符合的实现可以支持没有在 ECMA-262 中定义的“程序和正则表达式语法”（意思是可以替换或者扩展内建的正则表达式支持）</li>
</ul>

<p>所有 ECMAScript 实现必须符合以上标准。</p>

<h3>3. Web 浏览器中的 ECMAScript 支持</h3>

<p>含有 JavaScript 1.1 的 Netscape Navigator 3.0 在 1996 年发布。然后，JavaScript 1.1 规范被作为一个新标准的草案被提交给 EMCA。有了 JavaScript 轰动性的流行，Netscape 十分高兴地开始开发 1.2 版。但有一个问题，ECMA 并未接受 Netscape 的草案。在 Netscape Navigator 3.0 发布后不久，微软就发布了 IE 3.0。该版本的 IE 含有 JScript 1.0（微软自己的 JavaScript 实现的名称），原本计划可以与 JavaScript 1.1 相提并论。然后，由于文档不全以及一些不当的重复特性，JScript 1.0 远远没有达到 JavaScript 1.1 的水平。</p>

<p>在 ECMA-262 第一版定稿之前，发布含有 JavaScript 1.2 的 Netscape Navigator 4.0 是在 1997 年，在那年晚些时候，ECMA-262 标准被接受并标准化。因此，JavaScript 1.2 并不和 ECMAScript 的第一版兼容，虽然 ECMAScript 应该基于 JavaScript 1.1。</p>

<p>JScript 的下一步是 IE 4.0 中加入的 JScript 3.0（2.0 版是随 IIS 3.0 一起发布的，但并未包含在浏览器中）。微软大力宣传 JScript 3.0 是世界上第一个真正符合 ECMA 标准的脚本语言。而那时，ECMA-262 还没有最终定稿，所以 JScript 3.0 也遭受了和 JavaScript 1.2 同样的命运 - 它还是没能符合最终的 ECMAScript 标准。</p>

<p>Netscape 选择在 Netscape Navigator 4.06 中升级它的 JavaScript 实现。JavaScript 1.3 使 Netscape 终于完全符合了 ECMAScript 第一版。Netscape 加入了对 Unicode 标准的支持，并让所有的对象保留了在 JavaScript 1.2 中引入的新特性的同时实现了平台独立。</p>

<p>当 Netscape 将它的源代码作为 Mozilla 项目公布于众时，本来计划 JavaScript 1.4 将会嵌入到  Netscape Navigator 5.0 中。然而，一个冒进的决定 - 要完全从头重新设计 Netscape 的代码，破坏了这个工作。JavaScript 1.4 仅仅作为一个  Netscape Enterprise Server 的服务器端脚本语言发布，以后也没有被放入浏览器中。</p>

<p>如今，所有主流的 Web 浏览器都遵守 ECMA-262 第三版。</p>

<p>下面的表格列出了大部分流行的 Web 浏览器中的 ECMAScript 支持：</p>

<table class="dataintable">
<tr>
<th>浏览器</th>
<th>DOM 兼容性</th>
</tr>

<tr>
<td>Netscape Navigator 2.0</td>
<td>-</td>
</tr>

<tr>
<td>Netscape Navigator 3.0</td>
<td>-</td>
</tr>

<tr>
<td>Netscape Navigator 4.0 - 4.05</td>
<td>-</td>
</tr>

<tr>
<td>Netscape Navigator 4.06 - 4.79</td>
<td>Edition 1</td>
</tr>

<tr>
<td>Netscape 6.0+ (Mozilla 0.6.0+)</td>
<td>Edition 3</td>
</tr>

<tr>
<td>Internet Explorer 3.0</td>
<td>-</td>
</tr>

<tr>
<td>Internet Explorer 4.0</td>
<td>-</td>
</tr>

<tr>
<td>Internet Explorer 5.0</td>
<td>Edition 1</td>
</tr>

<tr>
<td>Internet Explorer 5.5+</td>
<td>Edition 3</td>
</tr>

<tr>
<td>Opera 6.0 - 7.1</td>
<td>Edition 2</td>
</tr>

<tr>
<td>Opera 7.2+</td>
<td>Edition 3</td>
</tr>

<tr>
<td>Safari 1.0+/Konqueror ~ 2.0+</td>
<td>Edition 3</td>
</tr>
</table>
</div>


<div id="DOM">
<h2>DOM</h2>

<p>DOM（文档对象模型）是 HTML 和 XML 的应用程序接口（API）。DOM 将把整个页面规划成由节点层级构成的文档。HTML 或 XML 页面的每个部分都是一个节点的衍生物。请考虑下面的 HTML 页面：</p>

<pre>
&lt;html&gt;
  &lt;head&gt;
    &lt;title&gt;Sample Page&lt;/title&gt;
  &lt;/head&gt;
  &lt;body&gt;
    &lt;p&gt;hello world!&lt;/p&gt;
  &lt;/body&gt;
&lt;/html&gt;
</pre>

<p>这段代码可以用 DOM 绘制成一个节点层次图：</p>

<img src="/i/ct_js_domtree.gif" alt="DOM 节点层次图" />

<p>DOM 通过创建树来表示文档，从而使开发者对文档的内容和结构具有空前的控制力。用 DOM API 可以轻松地删除、添加和替换节点。</p>

<h3>1. 为什么 DOM 必不可少</h3>

<p>自从 IE 4.0 和 Netscape Navigator 4.0 开始支持不同形态的动态 HTML（DHTML），开发者首次能够在不重载网页的情况下修改它的外观和内容。这是 Web 技术的一大飞跃，不过也带来了巨大的问题。Netscape 和微软各自开发自己的 DHTML，从而结束了 Web 开发者只编写一个 HTML 页面就可以在所有浏览器中访问的时期。</p>

<p>业界决定必须要做点什么以保持 Web 的跨平台特性，他们担心如果放任 Netscape 和微软公司这样做，Web 必将分化为两个独立的部分，每一部分只适用于特定的浏览器。因此，负责指定 Web 通信标准的团体 W3C（World Wide Web Consortium）就开始制定 DOM。</p>

<h3>2. DOM 的各个 level</h3>

<p>DOM Level 1 是 W3C 于 1998 年 10 月提出的。它由两个模块组成，即 DOM Core  和 DOM HTML。前者提供了基于 XML 的文档的结构图，以便访问和操作文档的任意部分；后者添加了一些 HTML 专用的对象和方法，从而扩展了 DOM Core。</p>

<p>注意，DOM 不是 JavaScript 专有的，事实上许多其他语言都实现了它。不过，Web 浏览器中的 DOM 已经用 ECMAScript 实现了，现在是 JavaScript 语言的一个很大组成部分。</p>

<p>DOM Level 1 只是一个目标，即规划文档的结构，DOM Level 2 的目标就广泛多了。对原始 DOM 的扩展添加了对鼠标和用户界面事件（DHTML 对此有丰富的支持）、范围、遍历（重复执行 DOM 文档的方法）的支持，并通过对象接口添加了对 CSS（层叠样式表）的支持。由 Level 1 引入的原始 DOM Core 也加入了对 XML 命名空间的支持。</p>

<p>DOM Level 2 引入了几种 DOM 新模块，用于处理新的接口类型：</p>

<ul>
<li>DOM 视图 - 描述跟踪文档的各种视图（即 CSS 样式化之前和 CSS 样式化之后的文档）</li>
<li>DOM 事件 - 描述事件的接口</li>
<li>DOM 样式 - 描述处理基于 CSS 样式的接口</li>
<li>DOM 遍历和范围 - 描述遍历和操作文档树的接口</li>
</ul>

<p>DOM Level 3 引入了以统一的方式载入和保持文档的方法（包含在新模块 DOM Load and Save）以及验证文档（DOM Validation）的方法，从而进一步扩展了 DOM。在 Level 3 中，DOM Core 被扩展为支持所有的 XML 1.0 特性，包括 XML Infoset、XPath 和 XML Base。</p>

<p>在学习 DOM 时，可能会遇到有人引用 DOM Level 0。注意，根本没有 DOM Level 0 这个标准，它只是 DOM 的一个历史参考点（DOM Level 0 指的是 IE 4.0 和 Netscape Navigator 4.0 中支持的原始 DHTML）。</p>

<h3>3. 其他 DOM</h3>

<p>除了 DOM Core 和 DOM HTML 外，还有其他几种语言发布了自己的 DOM 标准。这些语言都是基于 XML 的，每种 DOM 都给对应语言添加了特有的方法和接口：</p>

<ul>
<li>可缩放矢量语言（SVG）1.0</li>
<li>数字标记语言（MathML）1.0</li>
<li>同步多媒体集成语言（SMIL）</li>
</ul>

<p class="note"><span>注释：</span>如果希望学习更多相关内容，请访问 w3school 的 <a href="/smil/index.asp" title="SMIL 教程">SMIL 教程</a> 和 <a href="/svg/index.asp" title="SVG 教程">SVG 教程</a>。</p>

<p>此外，其他语言也开发了自己的 DOM 实现，如 Mozilla 的 XML 用户界面语言（XUL）。不过，只有上面列出的几种语言是 W3C 的推荐标准。</p>

<h3>4. Web 浏览器中的 DOM 支持</h3>

<p>DOM 在被 Web 浏览器开始实现之前就已经是一种标准了。IE 首次尝试 DOM 是在 5.0 版本中，不过其实直到 5.5 版本之后才具有真正的 DOM 支持，IE 5.5 实现了 DOM Level 1。从那时起，IE 就没有引入新的 DOM 功能。</p>

<p>Netscape 直到 Netscape 6（Mozilla 0.6.0）才引入 DOM 支持。目前，Mozilla 具有最好的 DOM 支持，实现了完整的 Level 1、几乎所有 Level 2 以及一部分 Level 3。（Mozilla 开发小组的目标是构造一个与标准 100% 兼容的浏览器，他们的工作得到了回报。）</p>

<p>Opera 直到 7.0 版本才加入 DOM 支持，还有 Safari 也实现了大部分 DOM Level 1。它们几乎都与 IE 5.5 处于同一水平，有些情况下，甚至超过了 IE 5.5。不过，就对 DOM 的支持而论，所有浏览器都远远落后于 Mozilla。下表列出了常用浏览器对 DOM 的支持。</p>

<table class="dataintable">
<tr>
<th>浏览器</th>
<th>DOM 兼容性</th>
</tr>

<tr>
<td>Netscape Navigator 1.0 - 4.x</td>
<td>-</td>
</tr>

<tr>
<td>Netscape 6.0+ (Mozilla 0.6.0+)</td>
<td>Level 1、Level 2、Level 3（部分）</td>
</tr>

<tr>
<td>IE 2.0 - 4.x</td>
<td>-</td>
</tr>

<tr>
<td>IE 5.0</td>
<td>Level 1（最小）</td>
</tr>

<tr>
<td>IE 5.5+</td>
<td>Level 1（几乎全部）</td>
</tr>

<tr>
<td>Opera 1.0 - 6.0</td>
<td>-</td>
</tr>

<tr>
<td>Opera 7.0+</td>
<td>Level 1（几乎全部）、Level 2 （部分）</td>
</tr>

<tr>
<td>Safari 1.0+/Konqueror ~ 2.0+</td>
<td>Level 1</td>
</tr>
</table>

<p class="note"><span>注释：</span>如果希望进一步地学习 DOM 的知识，请访问 w3school 的 <a href="/htmldom/index.asp" title="HTML DOM 教程">HTML DOM 教程</a> 和 <a href="/xmldom/index.asp" title="XML DOM 教程">XML DOM 教程</a>。</p>
</div>


<div id="BOM">
<h2>BOM</h2>

<p>IE 3.0 和 Netscape Navigator 3.0 提供了一种特性 - BOM（浏览器对象模型），可以对浏览器窗口进行访问和操作。使用 BOM，开发者可以移动窗口、改变状态栏中的文本以及执行其他与页面内容不直接相关的动作。使 BOM 独树一帜且又常常令人怀疑的地方在于，它只是 JavaScript 的一个部分，没有任何相关的标准。</p>

<p>BOM 主要处理浏览器窗口和框架，不过通常浏览器特定的 JavaScript 扩展都被看做 BOM 的一部分。这些扩展包括：</p>

<ul>
<li>弹出新的浏览器窗口</li>
<li>移动、关闭浏览器窗口以及调整窗口大小</li>
<li>提供 Web 浏览器详细信息的定位对象</li>
<li>提供用户屏幕分辨率详细信息的屏幕对象</li>
<li>对 cookie 的支持</li>
<li>IE 扩展了 BOM，加入了 ActiveXObject 类，可以通过 JavaScript 实例化 ActiveX 对象</li>
</ul>

<p>由于没有相关的 BOM 标准，每种浏览器都有自己的 BOM 实现。有一些事实上的标准，如具有一个窗口对象和一个导航对象，不过每种浏览器可以为这些对象或其他对象定义自己的属性和方法。</p>

<h3>参阅：</h3>

<ul>
<li><a href="/jsref/dom_obj_window.asp" title="HTML DOM Window 对象">Window 对象</a></li>
<li><a href="/jsref/dom_obj_navigator.asp" title="HTML DOM Navigator 对象">Navigator 对象</a></li>
<li><a href="/jsref/dom_obj_screen.asp" title="HTML DOM Screen 对象">Screen 对象</a></li>
<li><a href="/jsref/dom_obj_history.asp" title="HTML DOM History 对象">History 对象</a></li>
<li><a href="/jsref/dom_obj_location.asp" title="HTML DOM Location 对象">Location 对象</a></li>
</ul>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/js/pro_js_history.asp" title="JavaScript 历史">JavaScript 历史</a></li>
<li class="next"><a href="/js/pro_js_syntax.asp" title="ECMAScript 语法">ECMAScript 语法</a></li>
</ul>
</div>

</div>

<div id="sidebar">

<div id="searchui">
<form method="get" id="searchform" action="http://www.google.com.hk/search">
<p><label for="searched_content">Search:</label></p>
<p><input type="hidden" name="sitesearch" value="w3school.com.cn" /></p>
<p>
<input type="text" name="as_q" class="box"  id="searched_content" title="在此输入搜索内容。" />
<input type="submit" value="Go" class="button" title="搜索！" />
</p>
</form>
</div>

<div id="tools">
<h5 id="tools_reference"><a href="/jsref/index.asp">JavaScript 参考手册</a></h5>
<h5 id="tools_example"><a href="/example/jseg_examples.asp">JavaScript 实例</a></h5>
<h5 id="tools_quiz"><a href="/js/js_quiz.asp">JavaScript 测验</a></h5>
</div>

<div id="ad">
<script type="text/javascript"><!--
google_ad_client = "ca-pub-3381531532877742";
/* sidebar-160x600 */
google_ad_slot = "3772569310";
google_ad_width = 160;
google_ad_height = 600;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>

</div>

<div id="footer">
<p>
W3School 提供的内容仅用于培训。我们不保证内容的正确性。通过使用本站内容随之而来的风险与本站无关。W3School 简体中文版的所有内容仅供测试，对任何法律问题及风险不承担任何责任。
</p>

<p>
当使用本站时，代表您已接受了本站的<a href="/about/about_use.asp" title="关于使用">使用条款</a>和<a href="/about/about_privacy.asp" title="关于隐私">隐私条款</a>。版权所有，保留一切权利。
赞助商：<a href="http://www.yktz.net/" title="上海赢科投资有限公司">上海赢科投资有限公司</a>。
<a href="http://www.miitbeian.gov.cn/">蒙ICP备06004630号</a>
</p>
</div>

</div>
</body>
</html>