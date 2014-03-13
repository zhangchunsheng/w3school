
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

<title>Why E4X?</title>
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

<div id="course"><h2>E4X 教程</h2>
<ul>
<li><a href="/e4x/index.asp" title="E4X 教程">E4X 教程</a></li>
<li><a href="/e4x/e4x_howto.asp" title="如何使用 E4X？">E4X HowTo</a></li>
<li class="currentLink"><a href="/e4x/e4x_why.asp" title="为什么使用 E4X？">E4X Why</a></li>
<li><a href="/e4x/e4x_browsers.asp" title="E4X 浏览器">E4X 浏览器</a></li>
<li><a href="/e4x/e4x_example.asp" title="E4X 实例">E4X 实例</a></li>
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

<h1>Why E4X?</h1>

<div  id="tpn">
<ul class="prenext">
<li class="pre"><a href="/e4x/e4x_howto.asp" title="如何使用 E4X？">E4X HowTo</a></li>
<li class="next"><a href="/e4x/e4x_browsers.asp" title="E4X 浏览器">E4X 浏览器</a></li>
</ul>
</div>

<div id="intro">
<p><strong>E4X 让我们对 XML 的使用更加容易。</strong></p>
</div>

<div>
<h2>E4X 更简单</h2>

<p>如果您曾经尝试使用 JavaScript 来解析和操作 XML，您会发现 E4X 更容易使用。</p>

<p>如果没有 E4X，你必须使用 XML 库（或 XML 组件）来与 XML 打交道。</p>

<p>这些库或组件的语法以及它们在不同浏览器的工作方式都所不同。</p>
</div>

<div>
<h2>如果没有 E4X</h2>

<p>下面的例子是一个跨批功能团的浏览器实例，可以把 XML 文档 (&quot;note.xml&quot;) 载入 XML 解析器，并显示出便签的消息：</p>

<pre>
var xmlDoc
//code for Internet Explorer
if (window.ActiveXObject)
{
xmlDoc = new ActiveXObject(&quot;Microsoft.XMLDOM&quot;)
xmlDoc.async=false;
xmlDoc.load(&quot;note.xml&quot;)
displaymessage()
}
// code for Mozilla, Firefox, etc.
else (document.implementation &amp;&amp; document.implementation.createDocument)
{
xmlDoc= document.implementation.createDocument(&quot;&quot;,&quot;&quot;,null)
xmlDoc.load(&quot;note.xml&quot;);
xmlDoc.onload=displaymessage
}

function displaymessage()
{
document.write(xmlDoc.getElementsByTagName(&quot;body&quot;)[0].firstChild.nodeValue)
}
</pre>

<p><a href="/tiy/t.asp?f=jseg_note_parsertest_crossbrowser">TIY</a></p>
</div>

<div>
<h2>使用 E4X</h2>

<p>这个例子与上面的例子作用相同，不过使用了 E4X：</p>

<pre>
var xmlDoc=new XML()
xmlDoc.load(&quot;note.xml&quot;)
document.write(xmlDoc.body)
</pre>
  
<p>是不是更简单呢？</p>
</div>

<div  id="bpn">
<ul class="prenext">
<li class="pre"><a href="/e4x/e4x_howto.asp" title="如何使用 E4X？">E4X HowTo</a></li>
<li class="next"><a href="/e4x/e4x_browsers.asp" title="E4X 浏览器">E4X 浏览器</a></li>
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