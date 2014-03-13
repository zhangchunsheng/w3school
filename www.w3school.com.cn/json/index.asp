
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

<title>JSON 教程</title>
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
<li class="currentLink"><a href="/json/index.asp" title="JSON 教程">JSON 教程</a></li>
<li><a href="/json/json_intro.asp" title="JSON 简介">JSON 简介</a></li>
<li><a href="/json/json_syntax.asp" title="JSON 语法">JSON 语法</a></li>
<li><a href="/json/json_eval.asp" title="JSON 使用">JSON 使用</a></li>
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

<h1>JSON 教程</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/json/index.asp" title="JSON 教程">JSON 教程</a></li>
<li class="next"><a href="/json/json_intro.asp" title="JSON 简介">JSON 简介</a></li>
</ul>
</div>

<div id="intro">
<p><strong>JSON：JavaScript 对象表示法（<span class="marked">J</span>ava<span class="marked">S</span>cript <span class="marked">O</span>bject <span class="marked">N</span>otation）。</strong></p>
<p><strong>JSON 是存储和交换文本信息的语法。类似 XML。</strong></p>
<p><strong>JSON 比 XML 更小、更快，更易解析。</strong></p>
</div>


<div>
<h2>每一章中用到的实例</h2>

<pre>
{
&quot;employees&quot;: [
{ &quot;firstName&quot;:&quot;Bill&quot; , &quot;lastName&quot;:&quot;Gates&quot; },
{ &quot;firstName&quot;:&quot;George&quot; , &quot;lastName&quot;:&quot;Bush&quot; },
{ &quot;firstName&quot;:&quot;Thomas&quot; , &quot;lastName&quot;:&quot;Carter&quot; }
]
}
</pre>

<p>这个 employee 对象是包含 3 个员工记录（对象）的数组。</p>
</div>


<div>
<h2>什么是 JSON ？</h2>

<ul>
<li>JSON 指的是 JavaScript 对象表示法（<em>J</em>ava<em>S</em>cript <em>O</em>bject <em>N</em>otation）</li>
<li>JSON 是轻量级的文本数据交换格式</li>
<li>JSON 独立于语言 <span class="marked">*</span></li>
<li>JSON 具有自我描述性，更易理解</li>
</ul>

<p><span class="marked">*</span> JSON 使用 JavaScript 语法来描述数据对象，但是 JSON 仍然独立于语言和平台。JSON 解析器和 JSON 库支持许多不同的编程语言。</p>
</div>


<div>
<h2>JSON - 转换为 JavaScript 对象</h2>

<p>JSON 文本格式在语法上与创建 JavaScript 对象的代码相同。</p>

<p>由于这种相似性，无需解析器，JavaScript 程序能够使用内建的 <a href="/js/jsref_eval.asp" title="JavaScript eval() 函数">eval() 函数</a>，用 JSON 数据来生成原生的 JavaScript 对象。</p>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/json/index.asp" title="JSON 教程">JSON 教程</a></li>
<li class="next"><a href="/json/json_intro.asp" title="JSON 简介">JSON 简介</a></li>
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