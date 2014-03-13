
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
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

<title>JSON 使用</title>
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

<div id="course"><h2>JSON 教程</h2>
<ul>
<li><a href="/json/index.asp" title="JSON 教程">JSON 教程</a></li>
<li><a href="/json/json_intro.asp" title="JSON 简介">JSON 简介</a></li>
<li><a href="/json/json_syntax.asp" title="JSON 语法">JSON 语法</a></li>
<li class="currentLink"><a href="/json/json_eval.asp" title="JSON 使用">JSON 使用</a></li>
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

<h1>JSON 使用</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/json/json_syntax.asp" title="JSON 语法">JSON 语法</a></li>
<li class="next"><a href="/json/index.asp" title="JSON 教程">JSON 教程</a></li>
</ul>
</div>


<div>
<h2>把 JSON 文本转换为 JavaScript 对象</h2>

<p>JSON 最常见的用法之一，是从 web 服务器上读取 JSON 数据（作为文件或作为 HttpRequest），将 JSON 数据转换为 JavaScript 对象，然后在网页中使用该数据。</p>

<p>为了更简单地为您讲解，我们使用字符串作为输入进行演示（而不是文件）。</p>
</div>


<div>
<h2>JSON 实例 - 来自字符串的对象</h2>

<p>创建包含 JSON 语法的 JavaScript 字符串：</p>

<pre>
var txt = '{ &quot;employees&quot; : [' +
'{ &quot;firstName&quot;:&quot;Bill&quot; , &quot;lastName&quot;:&quot;Gates&quot; },' +
'{ &quot;firstName&quot;:&quot;George&quot; , &quot;lastName&quot;:&quot;Bush&quot; },' +
'{ &quot;firstName&quot;:&quot;Thomas&quot; , &quot;lastName&quot;:&quot;Carter&quot; } ]}';
</pre>

<p>由于 JSON 语法是 JavaScript 语法的子集，JavaScript 函数 eval() 可用于将 JSON 文本转换为 JavaScript 对象。</p>

<p>eval() 函数使用的是 JavaScript 编译器，可解析 JSON 文本，然后生成 JavaScript 对象。必须把文本包围在括号中，这样才能避免语法错误：</p>

<pre>var obj = eval (&quot;(&quot; + txt + &quot;)&quot;);</pre>

<p>在网页中使用 JavaScript 对象：</p>

<h3>例子</h3>

<pre>
&lt;p&gt;
First Name: &lt;span id=&quot;fname&quot;&gt;&lt;/span&gt;&lt;br /&gt;
Last Name: &lt;span id=&quot;lname&quot;&gt;&lt;/span&gt;&lt;br /&gt;
&lt;/p&gt;

&lt;script type=&quot;text/javascript&quot;&gt;
document.getElementById(&quot;fname&quot;).innerHTML = obj.employees[1].firstName
document.getElementById(&quot;lname&quot;).innerHTML = obj.employees[1].lastName
&lt;/script&gt;
</pre>

<p><a href="/tiy/t.asp?f=json_eval">亲自试一试</a></p>
</div>


<div>
<h2>JSON 解析器</h2>

<p class="tip"><span>提示：</span>eval() 函数可编译并执行任何 JavaScript 代码。这隐藏了一个潜在的安全问题。</p>

<p>使用 JSON 解析器将 JSON 转换为 JavaScript 对象是更安全的做法。JSON 解析器只能识别 JSON 文本，而不会编译脚本。</p>

<p>在浏览器中，这提供了原生的 JSON 支持，而且 JSON 解析器的速度更快。</p>

<p>较新的浏览器和最新的 ECMAScript (JavaScript) 标准中均包含了原生的对 JSON 的支持。</p>

<table class="dataintable">
<tr>
<th style="width:50%; text-align:center;">Web 浏览器支持</th>
<th style="width:50%; text-align:center;">Web 软件支持</th>
</tr>

<tr>
<td>
	<ul class="listintable" style="margin-left:50px;">
	<li>Firefox (Mozilla) 3.5</li>
	<li>Internet Explorer 8</li>
	<li>Chrome</li>
	<li>Opera 10</li>
	<li>Safari 4</li>
	</ul>
</td>

<td>
	<ul class="listintable" style="margin-left:50px;">
	<li>jQuery</li>
	<li>Yahoo UI</li>
	<li>Prototype</li>
	<li>Dojo</li>
	<li>ECMAScript 1.5</li>
	</ul>
</td>
</tr>
</table>

<p><a href="/tiy/t.asp?f=json_parse">亲自试一试</a></p>

<p>对于较老的浏览器，可使用 JavaScript 库：
<a href="https://github.com/douglascrockford/JSON-js">https://github.com/douglascrockford/JSON-js</a></p>

<p>JSON 格式最初是<a href="http://developer.yahoo.com/yui/theater/video.php?v=crockford-json">由 Douglas Crockford 制定的</a>。</p>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/json/json_syntax.asp" title="JSON 语法">JSON 语法</a></li>
<li class="next"><a href="/json/index.asp" title="JSON 教程">JSON 教程</a></li>
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
</div><div id="ad">
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