
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta http-equiv="Content-Language" content="zh-cn" />

<meta name="robots" content="all" />

<meta name="author" content="w3school.com.cn" />
<meta name="Copyright" content="Copyright W3school.com.cn All Rights Reserved." />
<meta name="MSSmartTagsPreventParsing" content="true" />
<meta http-equiv="imagetoolbar" content="false" />

<link rel="stylesheet" type="text/css" href="/c5.css" />
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />

<title>JavaScript 变量</title>
</head>

<body class="browserscripting">
<div id="wrapper">

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

<div id="course"><h2>JS 教程</h2>
<ul>
<li><a href="/js/index.asp" title="JavaScript 教程">JS 教程</a></li>
<li><a href="/js/js_intro.asp" title="JavaScript 简介">JS 简介</a></li>
<li><a href="/js/js_howto.asp" title="JavaScript 实现">JS 实现</a></li>
<li><a href="/js/js_whereto.asp" title="JavaScript 输出">JS 输出</a></li>
<li><a href="/js/js_statements.asp" title="JavaScript 语句">JS 语句</a></li>
<li><a href="/js/js_comments.asp" title="JavaScript 注释">JS 注释</a></li>
<li class="currentLink"><a href="/js/js_variables.asp" title="JavaScript 变量">JS 变量</a></li>
<li><a href="/js/js_datatypes.asp" title="JavaScript 数据类型">JS 数据类型</a></li>
<li><a href="/js/js_obj_intro.asp" title="JavaScript 对象">JS 对象</a></li>
<li><a href="/js/js_functions.asp" title="JavaScript 函数">JS 函数</a></li>
<li><a href="/js/js_operators.asp" title="JavaScript 运算符">JS 运算符</a></li>
<li><a href="/js/js_comparisons.asp" title="JavaScript 比较和逻辑运算符">JS 比较</a></li>
<li><a href="/js/js_if_else.asp" title="JavaScript If...Else 语句">JS If...Else</a></li>
<li><a href="/js/js_switch.asp" title="JavaScript Switch 语句">JS Switch</a></li>
<li><a href="/js/js_loop_for.asp" title="JavaScript For 循环">JS For</a></li>
<li><a href="/js/js_loop_while.asp" title="JavaScript While 循环">JS While</a></li>
<li><a href="/js/js_break.asp" title="JavaScript Break 和 Continue 语句">JS Break</a></li>
<li><a href="/js/js_errors.asp" title="JavaScript 错误 - Throw 和 Try to Catch">JS 错误</a></li>
<li><a href="/js/js_form_validation.asp" title="JavaScript 表单验证">JS 验证</a></li>
</ul>
<h2>JS HTML DOM</h2>
<ul>
<li><a href="/js/js_htmldom.asp" title="JavaScript HTML DOM">DOM 简介</a></li>
<li><a href="/js/js_htmldom_html.asp" title="JavaScript HTML DOM - 改变 HTML">DOM HTML</a></li>
<li><a href="/js/js_htmldom_css.asp" title="JavaScript HTML DOM - 改变 CSS">DOM CSS</a></li>
<li><a href="/js/js_htmldom_events.asp" title="JavaScript HTML DOM 事件">DOM 事件</a></li>
<li><a href="/js/js_htmldom_elements.asp" title="JavaScript HTML DOM 元素（节点）">DOM 节点</a></li>
</ul>
<h2>JS 对象</h2>
<ul>
<li><a href="/js/js_objects.asp" title="JavaScript 对象">JS 对象</a></li>
<li><a href="/js/js_obj_number.asp" title="JavaScript Number 对象">JS 数字</a></li>
<li><a href="/js/js_obj_string.asp" title="JavaScript String 对象">JS 字符串</a></li>
<li><a href="/js/js_obj_date.asp" title="JavaScript Date 对象">JS 日期</a></li>
<li><a href="/js/js_obj_array.asp" title="JavaScript Array 对象">JS 数组</a></li>
<li><a href="/js/js_obj_boolean.asp" title="JavaScript Boolean 对象">JS 逻辑</a></li>
<li><a href="/js/js_obj_math.asp" title="JavaScript Math 对象">JS 算数</a></li>
<li><a href="/js/js_obj_regexp.asp" title="JavaScript RegExp 对象">JS 正则表达式</a></li>
</ul>
<h2>JS Window</h2>
<ul>
<li><a href="/js/js_window.asp" title="JavaScript Window - 浏览器对象模型">JS Window</a></li>
<li><a href="/js/js_window_screen.asp" title="JavaScript Window Screen">JS Screen</a></li>
<li><a href="/js/js_window_location.asp" title="JavaScript Window Location">JS Location</a></li>
<li><a href="/js/js_window_history.asp" title="JavaScript Window History">JS History</a></li>
<li><a href="/js/js_window_navigator.asp" title="JavaScript Window Navigator">JS Navigator</a></li>
<li><a href="/js/js_popup.asp" title="JavaScript Popup Box">JS PopupAlert</a></li>
<li><a href="/js/js_timing.asp" title="JavaScript Timing 事件">JS Timing</a></li>
<li><a href="/js/js_cookies.asp" title="JavaScript Cookies">JS Cookies</a></li>
</ul>
<h2>JS 库</h2>
<ul>
<li><a href="/js/js_libraries.asp" title="JavaScript 库">JS 库</a></li>
<li><a href="/js/js_library_jquery.asp" title="JavaScript - 测试 jQuery">JS jQuery</a></li>
<li><a href="/js/js_library_prototype.asp" title="JavaScript 测试 Prototype">JS Prototype</a></li>
</ul>
<h2>JS 实例和测验</h2>
<ul>
<li><a href="/example/jseg_examples.asp" title="JavaScript 实例">JS 实例</a></li>
<li><a href="/example/jsrf_examples.asp" title="JavaScript 对象实例">JS 对象实例</a></li>
<li><a href="/js/js_quiz.asp" title="JavaScript 测验">JS 测验</a></li>
<li><a href="/js/js_summary.asp" title="JavaScript 总结">JS 总结</a></li>
</ul>
<h2>JS 参考手册</h2>
<ul>
<li><a href="/js/js_reference.asp" title="JavaScript 对象">JavaScript 对象</a></li>
<li><a href="/htmldom/htmldom_reference.asp" title="HTML DOM 对象">HTML DOM 对象</a></li>
</ul>
<h2>JS 课外书</h2>
<ul>
<li><a href="/js/index_pro.asp" title="JavaScript 高级教程">JS 高级教程</a></li>
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

<h1>JavaScript 变量</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/js/js_comments.asp" title="JavaScript 注释">JS 注释</a></li>
<li class="next"><a href="/js/js_datatypes.asp" title="JavaScript 数据类型">JS 数据类型</a></li>
</ul>
</div>


<div id="intro">
<p><strong>变量是存储信息的容器。</strong></p>
</div>


<div>
<h2>实例</h2>

<pre>
var x=2;
var y=3;
var z=x+y;
</pre>

<p class="tiy"><a href="/tiy/t.asp?f=js_data1">亲自试一试</a></p>
</div>


<div>
<h2>就像代数那样</h2>

<pre>
x=2
y=3
z=x+y
</pre>

<p>在代数中，我们使用字母（比如 x）来保存值（比如 2）。</p>

<p>通过上面的表达式 z=x+y，我们能够计算出 z 的值为 5。</p>

<p>在 JavaScript 中，这些字母被称为变量。</p>

<p class="tip"><span>提示：</span>您可以把变量看做存储数据的容器。</p>
</div>


<div>
<h2>JavaScript 变量</h2>

<p>与代数一样，JavaScript 变量可用于存放值（比如 x=2）和表达式（比如 z=x+y）。</p>

<p>变量可以使用短名称（比如 x 和 y），也可以使用描述性更好的名称（比如 age, sum, totalvolume）。</p>

<ul>
<li>变量必须以字母开头</li>
<li>变量也能以 $ 和 _ 符号开头（不过我们不推荐这么做）</li>
<li>变量名称对大小写敏感（y 和 Y 是不同的变量）</li>
</ul>

<p class="tip"><span>提示：</span>JavaScript 语句和 JavaScript 变量都对大小写敏感。</p>
</div>


<div>
<h2>JavaScript 数据类型</h2>

<p>JavaScript 变量还能保存其他数据类型，比如文本值 (name=&quot;Bill Gates&quot;)。</p>

<p>在 JavaScript 中，类似 &quot;Bill Gates&quot; 这样一条文本被称为字符串。</p>

<p>JavaScript 变量有很多种类型，但是现在，我们只关注数字和字符串。</p>

<p>当您向变量分配文本值时，应该用双引号或单引号包围这个值。</p>

<p>当您向变量赋的值是数值时，不要使用引号。如果您用引号包围数值，该值会被作为文本来处理。</p>

<h3>例子</h3>

<pre>
var pi=3.14;
var name=&quot;Bill Gates&quot;;
var answer='Yes I am!';
</pre>

<p class="tiy"><a href="/tiy/t.asp?f=js_data2">亲自试一试</a></p>
</div>


<div>
<h2>声明（创建） JavaScript 变量</h2>

<p>在 JavaScript 中创建变量通常称为“声明”变量。</p>

<p>我们使用 var 关键词来声明变量：</p>

<pre>var carname;</pre>

<p>变量声明之后，该变量是空的（它没有值）。</p>

<p>如需向变量赋值，请使用等号：</p>

<pre>carname=&quot;Volvo&quot;;</pre>

<p>不过，您也可以在声明变量时对其赋值：</p>

<pre>var carname=&quot;Volvo&quot;;</pre>

<h3>例子</h3>

<p>在下面的例子中，我们创建了名为 carname 的变量，并向其赋值 &quot;Volvo&quot;，然后把它放入 id=&quot;demo&quot; 的 HTML 段落中：</p>

<pre>
&lt;p id=&quot;demo&quot;&gt;&lt;/p&gt;
var carname=&quot;Volvo&quot;;
document.getElementById(&quot;demo&quot;).innerHTML=carname;
</pre>

<p class="tiy"><a href="/tiy/t.asp?f=js_variables1">亲自试一试</a></p>

<p class="tip"><span>提示：</span>一个好的编程习惯是，在代码开始处，统一对需要的变量进行声明。</p>
</div>


<div>
<h2>一条语句，多个变量</h2>

<p>您可以在一条语句中声明很多变量。该语句以 var 开头，并使用逗号分隔变量即可：</p>

<pre>var name=&quot;Gates&quot;, age=56, job=&quot;CEO&quot;;</pre>

<p>声明也可横跨多行：</p>

<pre>
var name=&quot;Gates&quot;,
age=56,
job=&quot;CEO&quot;;
</pre>
</div>


<div>
<h2>Value = undefined</h2>

<p>在计算机程序中，经常会声明无值的变量。未使用值来声明的变量，其值实际上是 undefined。</p>

<p>在执行过以下语句后，变量 carname 的值将是 undefined：</p>

<pre>var carname;</pre>
</div>


<div>
<h2>重新声明 JavaScript 变量</h2>

<p>如果重新声明 JavaScript 变量，该变量的值不会丢失：</p>

<p>在以下两条语句执行后，变量 carname 的值依然是 &quot;Volvo&quot;：</p>

<pre>
var carname=&quot;Volvo&quot;;
var carname;
</pre>
</div>


<div>
<h2>JavaScript 算数</h2>

<p>您可以通过 JavaScript 变量来做算数，使用的是 = 和 + 这类运算符：</p>

<h3>例子</h3>

<pre>
y=5;
x=y+2;
</pre>

<p class="tiy"><a href="/tiy/t.asp?f=js_oper_add">亲自试一试</a></p>

<p>您将在本教程稍后的章节学到更多有关 JavaScript 运算符的知识。</p>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/js/js_comments.asp" title="JavaScript 注释">JS 注释</a></li>
<li class="next"><a href="/js/js_datatypes.asp" title="JavaScript 数据类型">JS 数据类型</a></li>
</ul>
</div>


<div>
<h2>课外阅读</h2>

<p>JavaScript 高级教程：
<a href="/js/pro_js_syntax.asp" title="ECMAScript 语法">ECMAScript 语法</a>、
<a href="/js/pro_js_variables.asp" title="ECMAScript 变量">ECMAScript 变量</a>
</p>
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