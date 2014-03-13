
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

<title>JavaScript 数据类型</title>
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
<li><a href="/js/js_variables.asp" title="JavaScript 变量">JS 变量</a></li>
<li class="currentLink"><a href="/js/js_datatypes.asp" title="JavaScript 数据类型">JS 数据类型</a></li>
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

<h1>JavaScript 数据类型</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/js/js_variables.asp" title="JavaScript 变量">JS 变量</a></li>
<li class="next"><a href="/js/js_obj_intro.asp" title="JavaScript 对象">JS 对象</a></li>
</ul>
</div>


<div>
<p><strong>字符串、数字、布尔、数组、对象、Null、Undefined</strong></p>
</div>


<div>
<h2>JavaScript 拥有动态类型</h2>

<p>JavaScript 拥有动态类型。这意味着相同的变量可用作不同的类型：</p>

<h3>实例</h3>

<pre>
var x                <span class="code_comment">// x 为 undefined</span>
var x = 6;           <span class="code_comment">// x 为数字</span>
var x = &quot;Bill&quot;;      <span class="code_comment">// x 为字符串</span>
</pre>
</div>


<div>
<h2>JavaScript 字符串</h2>

<p>字符串是存储字符（比如 &quot;Bill Gates&quot;）的变量。</p>

<p>字符串可以是引号中的任意文本。您可以使用单引号或双引号：</p>

<h3>实例</h3>

<pre>
var carname=&quot;Bill Gates&quot;;
var carname='Bill Gates';
</pre>

<p>您可以在字符串中使用引号，只要不匹配包围字符串的引号即可：</p>

<h3>实例</h3>

<pre>
var answer=&quot;Nice to meet you!&quot;;
var answer=&quot;He is called 'Bill'&quot;;
var answer='He is called &quot;Bill&quot;';
</pre>

<p><a href="/tiy/t.asp?f=js_datatypes_string">亲自试一试</a></p>

<p>您将在本教程的高级部分学到更多关于字符串的知识。</p>
</div>


<div>
<h2>JavaScript 数字</h2>

<p>JavaScript 只有一种数字类型。数字可以带小数点，也可以不带：</p>

<h3>实例</h3>

<pre>
var x1=34.00;      <span class="code_comment">//使用小数点来写</span>
var x2=34;         <span class="code_comment">//不使用小数点来写</span>
</pre>

<p>极大或极小的数字可以通过科学（指数）计数法来书写：</p>

<h3>实例</h3>

<pre>
var y=123e5;      <span class="code_comment">// 12300000</span>
var z=123e-5;     <span class="code_comment">// 0.00123</span>
</pre>

<p><a href="/tiy/t.asp?f=js_numbers">亲自试一试</a></p>

<p>您将在本教程的高级部分学到更多关于数字的知识。</p>
</div>


<div>
<h2>JavaScript 布尔</h2>

<p>布尔（逻辑）只能有两个值：true 或 false。</p>

<pre>
var x=true
var y=false
</pre>

<p>布尔常用在条件测试中。您将在本教程稍后的章节中学到更多关于条件测试的知识。</p>
</div>


<div>
<h2>JavaScript 数组</h2>

<p>下面的代码创建名为 cars 的数组：</p>

<pre>
var cars=new Array();
cars[0]=&quot;Audi&quot;;
cars[1]=&quot;BMW&quot;;
cars[2]=&quot;Volvo&quot;;
</pre>

<p>或者 (condensed array):</p>

<pre>
var cars=new Array(&quot;Audi&quot;,&quot;BMW&quot;,&quot;Volvo&quot;);
</pre>

<p>或者 (literal array):</p>

<h3>实例</h3>

<pre>var cars=[&quot;Audi&quot;,&quot;BMW&quot;,&quot;Volvo&quot;];</pre>

<p><a href="/tiy/t.asp?f=js_datatypes_array">亲自试一试</a></p>

<p>数组下标是基于零的，所以第一个项目是 [0]，第二个是 [1]，以此类推。</p>

<p>您将在本教程稍后的章节中学到更多关于数组的知识。</p>
</div>


<div>
<h2>JavaScript 对象</h2>

<p>对象由花括号分隔。在括号内部，对象的属性以名称和值对的形式 (name : value) 来定义。属性由逗号分隔：</p>

<pre>var person={firstname:&quot;Bill&quot;, lastname:&quot;Gates&quot;, id:5566};</pre>

<p>上面例子中的对象 (person) 有三个属性：firstname、lastname 以及 id。</p>

<p>空格和折行无关紧要。声明可横跨多行：</p>

<pre>
var person={
firstname : &quot;Bill&quot;,
lastname  : &quot;Gates&quot;,
id        :  5566
};
</pre>

<p>对象属性有两种寻址方式：</p>

<h3>实例</h3>

<pre>
name=person.lastname;
name=person[&quot;lastname&quot;];
</pre>

<p><a href="/tiy/t.asp?f=js_datatypes_object">亲自试一试</a></p>

<p>您将在本教程稍后的章节中学到更多关于对象的知识。</p>
</div>


<div>
<h2>Undefined 和 Null</h2>

<p>Undefined 这个值表示变量不含有值。</p>

<p>可以通过将变量的值设置为 null 来清空变量。</p>

<h3>实例</h3>

<pre>
cars=null;
person=null;
</pre>

<p><a href="/tiy/t.asp?f=js_undefined">亲自试一试</a></p>
</div>


<div>
<h2>声明变量类型</h2>

<p>当您声明新变量时，可以使用关键词 &quot;new&quot; 来声明其类型：</p>

<pre>
var carname=new String;
var x=      new Number;
var y=      new Boolean;
var cars=   new Array;
var person= new Object;
</pre>

<p>JavaScript 变量均为对象。当您声明一个变量时，就创建了一个新的对象。</p>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/js/js_variables.asp" title="JavaScript 变量">JS 变量</a></li>
<li class="next"><a href="/js/js_obj_intro.asp" title="JavaScript 对象">JS 对象</a></li>
</ul>
</div>


<div>
<h2>课外阅读</h2>

<p>JavaScript 高级教程：
<ul>
<li><a href="/js/pro_js_primitivetypes.asp" title="ECMAScript 原始类型">ECMAScript 原始类型</a></li>
<li><a href="/js/pro_js_typeconversion.asp" title="ECMAScript 类型转换">ECMAScript 类型转换</a></li>
<li><a href="/js/pro_js_referencetypes.asp" title="ECMAScript 引用类型">ECMAScript 引用类型</a></li>
</ul>
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