
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

<title>JavaScript If...Else 语句</title>
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
<li><a href="/js/js_datatypes.asp" title="JavaScript 数据类型">JS 数据类型</a></li>
<li><a href="/js/js_obj_intro.asp" title="JavaScript 对象">JS 对象</a></li>
<li><a href="/js/js_functions.asp" title="JavaScript 函数">JS 函数</a></li>
<li><a href="/js/js_operators.asp" title="JavaScript 运算符">JS 运算符</a></li>
<li><a href="/js/js_comparisons.asp" title="JavaScript 比较和逻辑运算符">JS 比较</a></li>
<li class="currentLink"><a href="/js/js_if_else.asp" title="JavaScript If...Else 语句">JS If...Else</a></li>
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
<h1>JavaScript If...Else 语句</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/js/js_comparisons.asp" title="JavaScript 比较和逻辑运算符">JS 比较</a></li>
<li class="next"><a href="/js/js_switch.asp" title="JavaScript Switch 语句">JS Switch</a></li>
</ul>
</div>

<div id="intro">
<p><strong>条件语句用于基于不同的条件来执行不同的动作。</strong></p>
</div>


<div>
<h2>条件语句</h2>

<p>通常在写代码时，您总是需要为不同的决定来执行不同的动作。您可以在代码中使用条件语句来完成该任务。</p>

<p>在 JavaScript 中，我们可使用以下条件语句：</p>

<ul>
<li><em>if 语句</em> - 只有当指定条件为 true 时，使用该语句来执行代码</li>
<li><em>if...else 语句</em> - 当条件为 true 时执行代码，当条件为 false 时执行其他代码</li>
<li><em>if...else if....else 语句</em> - 使用该语句来选择多个代码块之一来执行</li>
<li><em>switch 语句</em> - 使用该语句来选择多个代码块之一来执行</li>
</ul>
</div>


<div>
<h2>If 语句</h2>

<p>只有当指定条件为 true 时，该语句才会执行代码。</p>

<h3>语法</h3>

<pre>
if (条件)
  {
  只有当条件为 true 时执行的代码
  }
</pre>

<p class="important"><span>注意：</span>请使用小写的 if。使用大写字母（IF）会生成 JavaScript 错误！</p>

<h3>实例</h3>

<p>当时间小于 20:00 时，生成一个“Good day”问候：</p>

<pre>
if (time&lt;20)
  {
  x=&quot;Good day&quot;;
  }
</pre>

<p>x 的结果是：</p>

<pre>
<script>
var d=new Date();
var time=d.getHours();
if (time<20)
  {
  document.write("Good day");
  }
</script>
</pre>

<p class="tiy"><a href="/tiy/t.asp?f=js_ifthen">亲自试一试</a></p>

<p>请注意，在这个语法中，没有 ..else..。您已经告诉浏览器只有在指定条件为 true 时才执行代码。</p>
</div>


<div>
<h2>If...else 语句</h2>

<p>请使用 if....else 语句在条件为 true 时执行代码，在条件为 false 时执行其他代码。</p>

<h3>语法</h3>

<pre>
if (条件)
  {
  当条件为 true 时执行的代码
  }
else
  {
  当条件不为 true 时执行的代码
  }
</pre>

<h3>实例</h3>

<p>当时间小于 20:00 时，将得到问候 &quot;Good day&quot;，否则将得到问候 &quot;Good evening&quot;。</p>

<pre>
if (time&lt;20)
  {
  x=&quot;Good day&quot;;
  }
else
  {
  x=&quot;Good evening&quot;;
  }
</pre>

<p>x 的结果是：</p>

<pre>
<script>
var d=new Date();
var time=d.getHours();
if (time<20)
  {
  document.write("Good day");
  }
else
  {
  document.write("Good evening");
  }
</script>
</pre>

<p class="tiy"><a href="/tiy/t.asp?f=js_ifthenelse">亲自试一试</a></p>
</div>


<div>
<h2>If...else if...else 语句</h2>

<p>使用 if....else if...else 语句来选择多个代码块之一来执行。</p>

<h3>语法</h3>

<pre>
if (条件 1)
  {
  当条件 1 为 true 时执行的代码
  }
else if (条件 2)
  {
  当条件 2 为 true 时执行的代码
  }
else
  {
  当条件 1 和 条件 2 都不为 true 时执行的代码
  }
</pre>

<h3>实例</h3>

<p>如果时间小于 10:00，则将发送问候 &quot;Good morning&quot;，否则如果时间小于 20:00，则发送问候 &quot;Good day&quot;，否则发送问候 &quot;Good evening&quot;：</p>

<pre>
if (time&lt;10)
  {
  x=&quot;Good morning&quot;;
  }
else if (time&lt;20)
  {
  x=&quot;Good day&quot;;
  }
else
  {
  x=&quot;Good evening&quot;;
  }
</pre>

<p>x 的结果是：</p>

<pre>
<script>
var d=new Date();
var time=d.getHours();
if (time<10)
  {
  document.write("Good morning");
  }
else if (time<20)
  {
  document.write("Good day");
  }
else
  {
  document.write("Good evening");
  }
</script>
</pre>

<p class="tiy"><a href="/tiy/t.asp?f=js_elseif">亲自试一试</a></p>
</div>


<div class="example">
<h2>更多实例</h2>

<dl>
<dt>随机的链接</dt>
<dd>本例将输出 W3School 或微软公司的链接。通过使用随机数，每个链接被输出的机会为 50%。</dd>
</dl>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/js/js_comparisons.asp" title="JavaScript 比较和逻辑运算符">JS 比较</a></li>
<li class="next"><a href="/js/js_switch.asp" title="JavaScript Switch 语句">JS Switch</a></li>
</ul>
</div>


<div id="toc">
<h2>课外书</h2>

<p>如需更多有关 <em>JavaScript if 语句</em>的知识，请阅读 JavaScript 高级教程中的相关内容：</p>

<dl>
<dt><a href="/js/pro_js_statements_if.asp" title="ECMAScript if 语句">ECMAScript if 语句</a></dt>
<dd>if 语句是 ECMAScript 中最常用的语句之一。本节为您详细讲解了如何使用 if 语句。</dd>
</dl>
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