
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="/c5.css" />

<title>ECMAScript 原始类型</title>
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
<li class="currentLink"><a href="/js/pro_js_primitivetypes.asp" title="ECMAScript 原始类型">ECMAScript 原始类型</a></li>
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

<h1>ECMAScript 原始类型</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/js/pro_js_value.asp" title="ECMAScript 值">ECMAScript 值</a></li>
<li class="next"><a href="/js/pro_js_typeconversion.asp" title="ECMAScript 类型转换">ECMAScript 类型转换</a></li>
</ul>
</div>


<div>
<p><strong>ECMAScript 有 5 种原始类型（primitive type），即 Undefined、Null、Boolean、Number 和 String。</strong></p>
</div>


<div>
<h2>typeof 运算符</h2>

<p>typeof 运算符有一个参数，即要检查的变量或值。例如：</p>

<pre>
var sTemp = &quot;test string&quot;;
alert (typeof sTemp);    <span>//输出 &quot;string&quot;</span>
alert (typeof 86);    <span>//输出 &quot;number&quot;</span>
</pre>

<p>对变量或值调用 typeof 运算符将返回下列值之一：</p>

<ul>
<li>undefined - 如果变量是 Undefined 类型的</li>
<li>boolean - 如果变量是 Boolean 类型的</li>
<li>number - 如果变量是 Number 类型的</li>
<li>string - 如果变量是 String 类型的</li>
<li>object - 如果变量是一种引用类型或 Null 类型的</li>
</ul>

<p class="note"><span>注释：</span>您也许会问，为什么 typeof 运算符对于 null 值会返回 &quot;Object&quot;。这实际上是 JavaScript 最初实现中的一个错误，然后被 ECMAScript 沿用了。现在，null 被认为是对象的占位符，从而解释了这一矛盾，但从技术上来说，它仍然是原始值。</p>

</div>


<div>
<h2>Undefined 类型</h2>

<p>如前所述，Undefined 类型只有一个值，即 undefined。当声明的变量未初始化时，该变量的默认值是 undefined。</p>

<pre>var oTemp;</pre>

<p>前面一行代码声明变量 oTemp，没有初始值。该变量将被赋予值 undefined，即 undefined 类型的字面量。可以用下面的代码段测试该变量的值是否等于 undefined：</p>

<pre>
var oTemp;
alert(oTemp == undefined);
</pre>

<p>这段代码将显示 &quot;true&quot;，说明这两个值确实相等。还可以用 typeof 运算符显示该变量的值是 undefined：</p>

<pre>
var oTemp;
alert(typeof oTemp); <span>//输出 &quot;undefined&quot;</span>
</pre>

<p class="tip"><span>提示：</span>值 undefined 并不同于未定义的值。但是，typeof 运算符并不真正区分这两种值。考虑下面的代码：</p>

<pre>
var oTemp;

alert(typeof oTemp);  <span>//输出 &quot;undefined&quot;</span>
alert(typeof oTemp2);  <span>//输出 &quot;undefined&quot;</span>
</pre>

<p>前面的代码对两个变量输出的都是 &quot;undefined&quot;，即使只有变量 oTemp2 从未被声明过。如果对 oTemp2 使用除 typeof 之外的其他运算符的话，会引起错误，因为其他运算符只能用于已声明的变量上。</p>

<p>例如，下面的代码将引发错误：</p>

<pre>
var oTemp;
alert(oTemp2 == undefined);
</pre>

<p>当函数无明确返回值时，返回的也是值 &quot;undefined&quot;，如下所示：</p>

<pre>
function testFunc() {
}

alert(testFunc() == undefined);  <span>//输出 &quot;true&quot;</span>
</pre>
</div>


<div>
<h2>Null 类型</h2>

<p>另一种只有一个值的类型是 Null，它只有一个专用值 null，即它的字面量。值 undefined 实际上是从值 null 派生来的，因此 ECMAScript 把它们定义为相等的。</p>

<pre>
alert(null == undefined);  <span>//输出 &quot;true&quot;</span>
</pre>

<p>尽管这两个值相等，但它们的含义不同。undefined 是声明了变量但未对其初始化时赋予该变量的值，null 则用于表示尚未存在的对象（在讨论 typeof 运算符时，简单地介绍过这一点）。如果函数或方法要返回的是对象，那么找不到该对象时，返回的通常是 null。</p>
</div>


<div>
<h2>Boolean 类型</h2>

<p>Boolean 类型是 ECMAScript 中最常用的类型之一。它有两个值 true 和 false （即两个 Boolean 字面量）。</p>

<p>即使 false 不等于 0，0 也可以在必要时被转换成 false，这样在 Boolean 语句中使用两者都是安全的。</p>

<pre>
var bFound = true;
var bLost = false;
</pre>
</div>


<div>
<h2>Number 类型</h2>

<p>ECMA-262 中定义的最特殊的类型是 Number 类型。这种类型既可以表示 32 位的整数，还可以表示 64 位的浮点数。</p>

<p>直接输入的（而不是从另一个变量访问的）任何数字都被看做 Number 类型的字面量。例如，下面的代码声明了存放整数值的变量，它的值由字面量 86 定义：</p>

<pre>var iNum = 86;</pre>

<h3>八进制数和十六进制数</h3>

<p>整数也可以被表示为八进制（以 8 为底）或十六进制（以 16 为底）的字面量。八进制字面量的首数字必须是 0，其后的数字可以是任何八进制数字（0-7），如下面的代码所示：</p>
<pre>var iNum = 070;  <span>//070 等于十进制的 56</span></pre>

<p>要创建十六进制的字面量，首位数字必须为 0，后面接字母 x，然后是任意的十六进制数字（0 到 9 和 A 到 F）。这些字母可以是大写的，也可以是小写的。例如：</p>
<pre>
var iNum = 0x1f;  <span>//0x1f 等于十进制的 31</span>
var iNum = 0xAB;  <span>//0xAB 等于十进制的 171</span>
</pre>

<p class="tip"><span>提示：</span>尽管所有整数都可以表示为八进制或十六进制的字面量，但所有数学运算返回的都是十进制结果。</p>

<h3>浮点数</h3>

<p>要定义浮点值，必须包括小数点和小数点后的一位数字（例如，用 1.0 而不是 1）。这被看作浮点数字面量。例如：</p>
<pre>var fNum = 5.0;</pre>

<p><strong>对于浮点字面量的有趣之处在于，用它进行计算前，真正存储的是字符串。</strong></p>

<h3>科学计数法</h3>
<p>对于非常大或非常小的数，可以用科学计数法表示浮点数，可以把一个数表示为数字（包括十进制数字）加 e（或 E），后面加乘以 10 的倍数。例如：</p>

<pre>var fNum = 5.618e7</pre>

<p>该符号表示的是数 56180000。把科学计数法转化成计算式就可以得到该值：5.618 x 10<sup>7</sup>。</p>

<p>也可以用科学计数法表示非常小的数，例如 0.00000000000000008 可以表示为 8-e<sup>17</sup>（这里，10 被升到 -17 次冥，意味着需要被 10 除 17 次）。ECMAScript 默认把具有 6 个或 6 个以上前导 0 的浮点数转换成科学计数法。</p>

<p class="tip"><span>提示：</span>也可用 64 位 IEEE 754 形式存储浮点值，这意味着十进制值最多可以有 17 个十进制位。17 位之后的值将被裁去，从而造成一些小的数学误差。</p>


<h3>特殊的 Number 值</h3>

<p>几个特殊值也被定义为 Number 类型。前两个是 Number.MAX_VALUE 和 Number.MIN_VALUE，它们定义了 Number 值集合的外边界。所有 ECMAScript 数都必须在这两个值之间。不过计算生成的数值结果可以不落在这两个值之间。</p>

<p>当计算生成的数大于 Number.MAX_VALUE 时，它将被赋予值 Number.POSITIVE_INFINITY，意味着不再有数字值。同样，生成的数值小于 Number.MIN_VALUE 的计算也会被赋予值 Number.NEGATIVE_INFINITY，也意味着不再有数字值。如果计算返回的是无穷大值，那么生成的结果不能再用于其他计算。</p>

<p>事实上，有专门的值表示无穷大，（如你猜到的）即 Infinity。Number.POSITIVE_INFINITY 的值为 Infinity。Number.NEGATIVE_INFINITY 的值为 -Infinity。</p>

<p>由于无穷大数可以是正数也可以是负数，所以可用一个方法判断一个数是否是有穷的（而不是单独测试每个无穷数）。可以对任何数调用 isFinite() 方法，以确保该数不是无穷大。例如：</p>

<pre>
var iResult = iNum * some_really_large_number;

<code>if (isFinite(iResult))</code> {
    alert(&quot;finite&quot;);
}

else {
    alert(&quot;infinite&quot;);
}
</pre>

<p>最后一个特殊值是 NaN，表示非数（Not a Number）。NaN 是个奇怪的特殊值。一般说来，这种情况发生在类型（String、Boolean 等）转换失败时。例如，要把单词 blue 转换成数值就会失败，因为没有与之等价的数值。与无穷大一样，NaN 也不能用于算术计算。NaN 的另一个奇特之处在于，它与自身不相等，这意味着下面的代码将返回 false：</p>

<pre>alert(NaN == NaN);  <span>//输出 &quot;false&quot;</span></pre>

<p>出于这个原因，不推荐使用 NaN 值本身。函数 isNaN() 会做得相当好：</p>

<pre>
alert(isNaN(&quot;blue&quot;));  <span>//输出 &quot;true&quot;</span>
alert(isNaN(&quot;666&quot;));  <span>//输出 &quot;false&quot;</span>
</pre>

</div>


<div>
<h2>String 类型</h2>

<p>String 类型的独特之处在于，它是唯一没有固定大小的原始类型。可以用字符串存储 0 或更多的 Unicode 字符，有 16 位整数表示（Unicode 是一种国际字符集，本教程后面将讨论它）。</p>

<p>字符串中每个字符都有特定的位置，首字符从位置 0 开始，第二个字符在位置 1，依此类推。这意味着字符串中的最后一个字符的位置一定是字符串的长度减 1：</p>

<img src="/i/ct_js_string.gif" alt="字符串的长度和字符的位置" />

<p>字符串字面量是由双引号（&quot;）或单引号（'）声明的。而 Java 则是用双引号声明字符串，用单引号声明字符。但是由于 ECMAScript 没有字符类型，所以可使用这两种表示法中的任何一种。例如，下面的两行代码都有效：</p>

<pre>
var sColor1 = &quot;red&quot;;
var sColor2 = 'red';
</pre>

<p>String 类型还包括几种字符字面量，Java、C 和 Perl 的开发者应该对此非常熟悉。</p>

<p>下面列出了 ECMAScript 的字符字面量：</p>

<table class="dataintable">
<tr>
<th>字面量</th>
<th>含义</th>
</tr>

<tr>
<td>\n</td>
<td>换行</td>
</tr>

<tr>
<td>\t</td>
<td>制表符</td>
</tr>

<tr>
<td>\b</td>
<td>空格</td>
</tr>

<tr>
<td>\r</td>
<td>回车</td>
</tr>

<tr>
<td>\f</td>
<td>换页符</td>
</tr>

<tr>
<td>\\</td>
<td>反斜杠</td>
</tr>

<tr>
<td>\'</td>
<td>单引号</td>
</tr>

<tr>
<td>\&quot;</td>
<td>双引号</td>
</tr>

<tr>
<td>\0<i>nnn</i></td>
<td>八进制代码 <i>nnn</i> 表示的字符（<i>n</i> 是 0 到 7 中的一个八进制数字）</td>
</tr>

<tr>
<td>\x<i>nn</i></td>
<td>十六进制代码 <i>nn</i> 表示的字符（<i>n</i> 是 0 到 F 中的一个十六进制数字）</td>
</tr>

<tr>
<td>\u<i>nnnn</i></td>
<td>十六进制代码 <i>nnnn</i> 表示的 Unicode 字符（<i>n</i> 是 0 到 F 中的一个十六进制数字）</td>
</tr>
</table>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/js/pro_js_value.asp" title="ECMAScript 值">ECMAScript 值</a></li>
<li class="next"><a href="/js/pro_js_typeconversion.asp" title="ECMAScript 类型转换">ECMAScript 类型转换</a></li>
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