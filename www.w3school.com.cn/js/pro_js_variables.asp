
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="/c5.css" />

<title>ECMAScript 变量</title>
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
<li class="currentLink"><a href="/js/pro_js_variables.asp" title="ECMAScript 变量">ECMAScript 变量</a></li>
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

<h1>ECMAScript 变量</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/js/pro_js_syntax.asp" title="ECMAScript 语法">ECMAScript 语法</a></li>
<li class="next"><a href="/js/pro_js_keywords.asp" title="ECMAScript 关键字">ECMAScript 关键字</a></li>
</ul>
</div>

<div>
<p><strong>请使用 var 运算符声明变量。</strong></p>
<p><strong>变量名需要遵守一些简单的规则。</strong></p>
</div>


<div>
<h2>声明变量</h2>

<p>在上一节中我们讲解过，ECMAScript 中的变量是用 var 运算符（variable 的缩写）加变量名定义的。例如：</p>

<pre>var test = &quot;hi&quot;;</pre>

<p>在这个例子中，声明了变量 test，并把它的值初始化为 &quot;hi&quot;（字符串）。由于 ECMAScript 是<em>弱类型</em>的，所以解释程序会为 test 自动创建一个字符串值，<em>无需明确的类型声明</em>。</p>

<p>还可以用一个 var 语句定义两个或多个变量：</p>

<pre>var test1 = &quot;hi&quot;, test2 = &quot;hello&quot;;</pre>

<p>前面的代码定义了变量 test1，初始值为 &quot;hi&quot;，还定义了变量 test2，初始值为 &quot;hello&quot;。</p>

<p>不过<em>用同一个 var 语句定义的变量不必具有相同的类型</em>，如下所示：</p>

<pre>var test = &quot;hi&quot;, age = 25;</pre>

<p>这个例子除了（再次）定义 test 外，还定义了 age，并把它初始化为 25。即使 test 和 age 属于两种不同的数据类型，在 ECMAScript 中这样定义也是完全合法的。</p>

<p>与 Java 不同，ECMAScript 中的变量并<em>不一定要初始化</em>（它们是在幕后初始化的，将在后面讨论这一点）。因此，下面这一行代码也是有效的：</p>

<pre>var test;</pre>

<p>此外，与 Java 不同的还有变量<em>可以存放不同类型的值</em>。这是弱类型变量的优势。例如，可以把变量初始化为字符串类型的值，之后把它设置为数字值，如下所示：</p>

<pre>
var test = &quot;hi&quot;;
alert(test);
test = 55;
alert(test);
</pre>

<p>这段代码将毫无问题地输出字符串值和数字值。但是，如前所述，使用变量时，好的编码习惯是始终存放相同类型的值。</p>

</div>


<div>
<h2>命名变量</h2>

<p>变量名需要遵守两条简单的规则：</p>

<ul>
<li>第一个字符必须是字母、下划线（_）或美元符号（$）</li>
<li>余下的字符可以是下划线、美元符号或任何字母或数字字符</li>
</ul>

<p>下面的变量都是合法的：</p>

<pre>
var test;
var $test;
var $1;
var _$te$t2;
</pre>
</div>


<div>
<h2>著名的变量命名规则</h2>

<p>只是因为变量名的语法正确，并不意味着就该使用它们。变量还应遵守以下某条著名的命名规则：</p>

<h3>Camel 标记法</h3>
<p>首字母是小写的，接下来的字母都以大写字符开头。例如：</p>
<pre>
var my<span style="color:blue;">T</span>est<span style="color:blue;">V</span>alue = 0, my<span style="color:blue;">S</span>econd<span style="color:blue;">V</span>alue = &quot;hi&quot;;
</pre>

<h3>Pascal 标记法</h3>
<p>首字母是大写的，接下来的字母都以大写字符开头。例如：</p>
<pre>
var <span style="color:blue;">M</span>y<span style="color:blue;">T</span>est<span style="color:blue;">V</span>alue = 0, <span style="color:blue;">M</span>y<span style="color:blue;">S</span>econd<span style="color:blue;">V</span>alue = &quot;hi&quot;;
</pre>

<h3>匈牙利类型标记法</h3>
<p>在以 Pascal 标记法命名的变量前附加一个小写字母（或小写字母序列），说明该变量的类型。例如，i 表示整数，s 表示字符串，如下所示“</p>
<pre>
var <span style="color:red;">i</span><span style="color:blue;">M</span>y<span style="color:blue;">T</span>est<span style="color:blue;">V</span>alue = 0, <span style="color:red;">s</span><span style="color:blue;">M</span>y<span style="color:blue;">S</span>econd<span style="color:blue;">V</span>alue = &quot;hi&quot;;
</pre>

<p>本教程采用了这些前缀，以使示例代码更易阅读：</p>

<table class="dataintable">
<tr>
<th>类型</th>
<th>前缀</th>
<th>示例</th>
</tr>

<tr>
<td>数组</td>
<td>a</td>
<td>aValues</td>
</tr>

<tr>
<td>布尔型</td>
<td>b</td>
<td>bFound</td>
</tr>

<tr>
<td>浮点型（数字）</td>
<td>f</td>
<td>fValue</td>
</tr>

<tr>
<td>函数</td>
<td>fn</td>
<td>fnMethod</td>
</tr>

<tr>
<td>整型（数字）</td>
<td>i</td>
<td>iValue</td>
</tr>

<tr>
<td>对象</td>
<td>o</td>
<td>oType</td>
</tr>

<tr>
<td>正则表达式</td>
<td>re</td>
<td>rePattern</td>
</tr>

<tr>
<td>字符串</td>
<td>s</td>
<td>sValue</td>
</tr>

<tr>
<td>变型（可以是任何类型）</td>
<td>v</td>
<td>vValue</td>
</tr>
</table>
</div>


<div>
<h2>变量声明不是必须的</h2>

<p>ECMAScript 另一个有趣的方面（也是与大多数程序设计语言的主要区别），是在使用变量之前不必声明。例如：</p>

<pre>
var sTest = &quot;hello &quot;;
sTest2 = sTest + &quot;world&quot;;
alert(sTest2);
</pre>

<p>在上面的代码中，首先，sTest 被声明为字符串类型的值 &quot;hello&quot;。接下来的一行，用变量 sTest2 把 sTest 与字符串 &quot;world&quot; 连在一起。变量 sTest2 并没有用 var 运算符定义，这里只是插入了它，就像已经声明过它一样。</p>

<p>ECMAScript 的解释程序遇到未声明过的标识符时，用该变量名创建一个全局变量，并将其初始化为指定的值。</p>

<p>这是该语言的便利之处，不过如果不能紧密跟踪变量，这样做也很危险。最好的习惯是像使用其他程序设计语言一样，总是声明所有变量。</p>

</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/js/pro_js_syntax.asp" title="ECMAScript 语法">ECMAScript 语法</a></li>
<li class="next"><a href="/js/pro_js_keywords.asp" title="ECMAScript 关键字">ECMAScript 关键字</a></li>
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