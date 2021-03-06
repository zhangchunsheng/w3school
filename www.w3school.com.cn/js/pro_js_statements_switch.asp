
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="/c5.css" />

<title>ECMAScript switch 语句</title>
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
<li><a href="/js/pro_js_implement.asp" title="JavaScript 实现">JavaScript 实现</a></li>
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
<li class="currentLink"><a href="/js/pro_js_statements_switch.asp" title="ECMAScript switch 语句">switch 语句</a></li>
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

<h1>ECMAScript switch 语句</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/js/pro_js_statements_with.asp" title="ECMAScript with 语句">with 语句</a></li>
<li class="next"><a href="/js/pro_js_functions.asp" title="ECMAScript 函数概述">函数概述</a></li>
</ul>
</div>


<div>
<h2>switch 语句</h2>

<p>switch 语句是 if 语句的兄弟语句。</p>

<p>开发者可以用 switch 语句为表达式提供一系列的情况（case）。</p>

<p>switch 语句的语法：</p>

<pre>switch (<i>expression</i>)
  case <i>value</i>: <i>statement</i>;
    break;
  case <i>value</i>: <i>statement</i>;
    break;
  case <i>value</i>: <i>statement</i>;
    break;
  case <i>value</i>: <i>statement</i>;
    break;
...
  case <i>value</i>: <i>statement</i>;
    break;
  default: <i>statement</i>;
</pre>

<p>每个情况（case）都是表示“如果 <i>expression</i> 等于 <i>value</i>，就执行 <i>statement</i>”。</p>

<p>关键字 break 会使代码跳出 switch 语句。如果没有关键字 break，代码执行就会继续进入下一个 case。</p>

<p>关键字 default 说明了表达式的结果不等于任何一种情况时的操作（事实上，它相对于 else 从句）。</p>

<p>switch 语句主要是为避免让开发者编写下面的代码：</p>

<pre>
if (i == 20)
  alert(&quot;20&quot;);
else if (i == 30)
  alert(&quot;30&quot;);
else if (i == 40)
  alert(&quot;40&quot;);
else
  alert(&quot;other&quot;);
</pre>

<p>等价的 switch 语句是这样的：</p>

<pre>
switch (i) {
  case 20: alert(&quot;20&quot;);
    break;
  case 30: alert(&quot;30&quot;);
    break;
  case 40: alert(&quot;40&quot;);
    break;
  default: alert(&quot;other&quot;);
}
</pre>
</div>

<div>
<h2>ECMAScript 和 Java 中的 switch 语句</h2>

<p>ECMAScript 和 Java 中的 switch 语句有两点不同。在 ECMAScript 中，switch 语句可以用于字符串，而且能用不是常量的值说明情况：</p>

<pre>
var BLUE = &quot;blue&quot;, RED = &quot;red&quot;, GREEN  = &quot;green&quot;;

switch (sColor) {
  case BLUE: alert(&quot;Blue&quot;);
    break;
  case RED: alert(&quot;Red&quot;);
    break;
  case GREEN: alert(&quot;Green&quot;);
    break;
  default: alert(&quot;Other&quot;);
}
</pre>

<p>这里，switch 语句用于字符串 sColor，声明 case 使用的是变量 BLUE、RED 和 GREEN，这在 ECMAScript 中是完全有效的。</p>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/js/pro_js_statements_with.asp" title="ECMAScript with 语句">with 语句</a></li>
<li class="next"><a href="/js/pro_js_functions.asp" title="ECMAScript 函数概述">函数概述</a></li>
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