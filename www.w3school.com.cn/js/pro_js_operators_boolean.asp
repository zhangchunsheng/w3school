
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="/c5.css" />

<title>ECMAScript Boolean 运算符</title>
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
<li class="currentLink"><a href="/js/pro_js_operators_boolean.asp" title="ECMAScript 逻辑运算符">逻辑运算符</a></li>
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

<h1>ECMAScript Boolean 运算符</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/js/pro_js_operators_bitwise.asp" title="ECMAScript 位运算符">位运算符</a></li>
<li class="next"><a href="/js/pro_js_operators_multiplicative.asp" title="ECMAScript 乘性运算符">乘性运算符</a></li>
</ul>
</div>


<div>
<p><strong>Boolean 运算符非常重要，它使得程序语言得以正常运行。</strong></p>
<p><strong>Boolean 运算符有三种：NOT、AND 和 OR。</strong></p>
</div>


<div>
<h2>ToBoolean 操作</h2>

<p>在学习各种逻辑运算符之前，让我们先了解一下 ECMAScript-262 v5 规范中描述的 ToBoolean 操作。</p>

<p>抽象操作 ToBoolean 将其参数按照下表中的规则转换为逻辑值：</p>

<table class="dataintable">
<tr>
<th>参数类型</th>
<th>结果</th>
</tr>

<tr>
<td>Undefined</td>
<td>false</td>
</tr>

<tr>
<td>Null</td>
<td>false</td>


<tr>
<td>Boolean</td>
<td>结果等于输入的参数（不转换）</td>
</tr>

<tr>
<td>Number</td>
<td>如果参数为 +0, -0 或 NaN，则结果为 false；否则为 true。</td>
</tr>

<tr>
<td>String</td>
<td>如果参数为空字符串，则结果为 false；否则为 true。</td>
</tr>

<tr>
<td>Object</td>
<td>true</td>
</tr>
</table>
</div>


<div>
<h2>逻辑 NOT 运算符</h2>

<p>在 ECMAScript 中，逻辑 NOT 运算符与 C 和 Java 中的逻辑 NOT 运算符相同，都由感叹号（!）表示。</p>

<p>与逻辑 OR 和逻辑 AND 运算符不同的是，<strong>逻辑 NOT 运算符返回的一定是 Boolean 值</strong>。</p>

<p>逻辑 NOT 运算符的行为如下：</p>

<ul>
<li>如果运算数是对象，返回 false</li>
<li>如果运算数是数字 0，返回 true</li>
<li>如果运算数是 0 以外的任何数字，返回 false</li>
<li>如果运算数是 null，返回 true</li>
<li>如果运算数是 NaN，返回 true</li>
<li>如果运算数是 undefined，发生错误</li>
</ul>

<p>通常，该运算符用于控制循环：</p>

<pre>
var bFound = false;
var i = 0;

<code>while (!bFound)</code> {
  if (aValue[i] == vSearchValues) {
    bFound = true;
  } else {
    i++;
  }
}
</pre>

<p>在这个例子中，Boolean 变量（bFound）用于记录检索是否成功。找到问题中的数据项时，bFound 将被设置为 true，!bFound 将等于 false，意味着运行将跳出 while 循环。</p>

<p>判断 ECMAScript 变量的 Boolean 值时，也可以使用逻辑 NOT 运算符。这样做需要在一行代码中使用两个 NOT 运算符。无论运算数是什么类型，第一个 NOT 运算符返回 Boolean 值。第二个 NOT 将对该 Boolean 值求负，从而给出变量真正的 Boolean 值。</p>

<pre>
var bFalse = false;
var sRed = &quot;red&quot;;
var iZero = 0;
var iThreeFourFive = 345;
var oObject = new Object;

document.write(&quot;bFalse 的逻辑值是 &quot; + (!!bFalse));
document.write(&quot;sRed 的逻辑值是 &quot; + (!!sRed));
document.write(&quot;iZero 的逻辑值是 &quot; + (!!iZero));
document.write(&quot;iThreeFourFive 的逻辑值是 &quot; + (!!iThreeFourFive));
document.write(&quot;oObject 的逻辑值是 &quot; + (!!oObject));
</pre>

<p>结果：</p>

<pre>
bFalse 的逻辑值是 false
sRed 的逻辑值是 true
iZero 的逻辑值是 false
iThreeFourFive 的逻辑值是 true
oObject 的逻辑值是 true 
</pre>
</div>


<div>
<h2>逻辑 AND 运算符</h2>

<p>在 ECMAScript 中，逻辑 AND 运算符用双和号（&amp;&amp;）表示：</p>

<p>例如：</p>

<pre>
var bTrue = true;
var bFalse = false;
var bResult = bTrue &amp;&amp; bFalse;
</pre>

<p>下面的真值表描述了逻辑 AND 运算符的行为：</p>

<table class="dataintable">
<tr>
<th>运算数 1</th>
<th>运算数 2</th>
<th>结果</th>
</tr>

<tr>
<td>true</td>
<td>true</td>
<td>true</td>
</tr>

<tr>
<td>true</td>
<td>false</td>
<td>false</td>
</tr>

<tr>
<td>false</td>
<td>true</td>
<td>false</td>
</tr>

<tr>
<td>false</td>
<td>false</td>
<td>false</td>
</tr>
</table>

<p><strong>逻辑 AND 运算的运算数可以是任何类型的，不止是 Boolean 值。</strong></p>

<p>如果某个运算数不是原始的 Boolean 型值，逻辑 AND 运算并不一定返回 Boolean 值：</p>

<ul>
<li>如果一个运算数是对象，另一个是 Boolean 值，返回该对象。</li>
<li>如果两个运算数都是对象，返回第二个对象。</li>
<li>如果某个运算数是 null，返回 null。</li>
<li>如果某个运算数是 NaN，返回 NaN。</li>
<li>如果某个运算数是 undefined，发生错误。</li>
</ul>

<p>与 Java 中的逻辑 AND 运算相似，ECMAScript 中的逻辑 AND 运算也是简便运算，即如果第一个运算数决定了结果，就不再计算第二个运算数。对于逻辑 AND 运算来说，如果第一个运算数是 false，那么无论第二个运算数的值是什么，结果都不可能等于 true。</p>

<p>考虑下面的例子：</p>

<pre>
var bTrue = true;
var bResult = (bTrue &amp;&amp; bUnknown);	<span>//发生错误</span>
alert(bResult);			<span>//这一行不会执行</span>
</pre>

<p>这段代码在进行逻辑 AND 运算时将引发错误，因为变量 bUnknown 是未定义的。变量 bTrue 的值为 true，因为逻辑 AND 运算将继续计算变量 bUnknown。这样做就会引发错误，因为 bUnknown 的值是 undefined，不能用于逻辑 AND 运算。</p>

<p>如果修改这个例子，把第一个数设为 false，那么就不会发生错误：</p>

<pre>
var bFalse = false;
var bResult = (bFalse &amp;&amp; bUnknown);
alert(bResult);			<span>//输出 &quot;false&quot;</span>
</pre>

<p>在这段代码中，脚本将输出逻辑 AND 运算返回的值，即字符串 &quot;false&quot;。即使变量 bUnknown 的值为 undefined，它也不会被计算，因为第一个运算数的值是 false。</p>

<p class="tip"><span>提示：</span>在使用逻辑 AND 运算符时，必须记住它的这种简便计算特性。</p>
</div>


<div>
<h2>逻辑 OR 运算符</h2>

<p>ECMAScript 中的逻辑 OR 运算符与 Java 中的相同，都由双竖线（||）表示：</p>

<pre>
var bTrue = true;
var bFalse = false;
var bResult = bTrue || bFalse;
</pre>

<p>下面的真值表描述了逻辑 OR 运算符的行为：</p>

<table class="dataintable">
<tr>
<th>运算数 1</th>
<th>运算数 2</th>
<th>结果</th>
</tr>

<tr>
<td>true</td>
<td>true</td>
<td>true</td>
</tr>

<tr>
<td>true</td>
<td>false</td>
<td>true</td>
</tr>

<tr>
<td>false</td>
<td>true</td>
<td>true</td>
</tr>

<tr>
<td>false</td>
<td>false</td>
<td>false</td>
</tr>
</table>

<p>与逻辑 AND 运算符相似，如果某个运算数不是 Boolean 值，逻辑 OR 运算并不一定返回 Boolean 值：</p>

<ul>
<li>如果一个运算数是对象，并且该对象左边的运算数值均为 false，则返回该对象。</li>
<li>如果两个运算数都是对象，返回第一个对象。</li>
<li>如果最后一个运算数是 null，并且其他运算数值均为 false，则返回 null。</li>
<li>如果最后一个运算数是 NaN，并且其他运算数值均为 false，则返回 NaN。</li>
<li>如果某个运算数是 undefined，发生错误。</li>
</ul>

<p>与逻辑 AND 运算符一样，逻辑 OR 运算也是简便运算。对于逻辑 OR 运算符来说，如果第一个运算数值为 true，就不再计算第二个运算数。</p>

<p>例如：</p>

<pre>
var bTrue = true;
var bResult = (bTrue || bUnknown);
alert(bResult);			<span>//输出 &quot;true&quot;</span>
</pre>

<p>与前面的例子相同，变量 bUnknown 是未定义的。不过，由于变量 bTrue 的值为 true，bUnknown 不会被计算，因此输出的是 &quot;true&quot;。</p>

<p>如果把 bTrue 改为 false，将发生错误：</p>

<pre>
var bFalse = false;
var bResult = (bFalse || bUnknown);	<span>//发生错误</span>
alert(bResult);			<span>//不会执行这一行</span>
</pre>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/js/pro_js_operators_bitwise.asp" title="ECMAScript 位运算符">位运算符</a></li>
<li class="next"><a href="/js/pro_js_operators_multiplicative.asp" title="ECMAScript 乘性运算符">乘性运算符</a></li>
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