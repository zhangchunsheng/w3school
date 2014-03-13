
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

<title>DHTML DOM（Document Object Model）</title>
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

<div id="course"><h2>DHTML 教程</h2>
<ul>
<li><a href="/dhtml/index.asp" title="DHTML 教程">DHTML 教程</a></li>
<li><a href="/dhtml/dhtml_intro.asp" title="DHTML 简介">DHTML 简介</a></li>
<li><a href="/dhtml/dhtml_css.asp" title="DHTML CSS Positioning (CSS-P)">DHTML CSS</a></li>
<li class="currentLink"><a href="/dhtml/dhtml_dom.asp" title="DHTML DOM（Document Object Model）">DHTML DOM</a></li>
<li><a href="/dhtml/dhtml_events.asp" title="DHTML 事件句柄（Event Handlers）">DHTML 事件</a></li>
<li><a href="/dhtml/dhtml_summary.asp" title="DHTML 您已经学习了 DHTML，下一步呢？">DHTML 总结</a></li>
</ul>
<h2>DHTML DOM</h2>
<ul>
<li><a href="/htmldom/htmldom_reference.asp" title="HTML DOM 参考手册">DOM 参考手册</a></li>
</ul>
<h2>DHTML 实例</h2>
<ul>
<li><a href="/example/dhtm_examples.asp" title="DHTML 实例">DHTML 实例</a></li>
<li><a href="/example/hdom_examples.asp" title="DOM 实例">DOM 实例</a></li>
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

<h1>DHTML DOM（Document Object Model）</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/dhtml/dhtml_css.asp" title="DHTML CSS Positioning (CSS-P)">DHTML CSS</a></li>
<li class="next"><a href="/dhtml/dhtml_events.asp" title="DHTML 事件句柄（Event Handlers）">DHTML 事件</a></li>
</ul>
</div>

<div id="intro">
<p><strong>DOM （文档对象模型）是我们有能力访问一个文档中的每个元素。</strong></p>
</div>

<div class="example">
<h2>实例</h2>
<p class="note"><span>注释：</span>大多数 DHTML 实例需要IE 4.0+、Netscape 7+ 或者 Opera 7+！</p>
<dl>
<dt><a href="/tiy/t.asp?f=dhtm_dom_color">元素访问</a></dt>
<dd>如何访问一个元素并改变它的样式。</dd>

<dt><a href="/tiy/t.asp?f=dhtm_dom_image">属性改变</a></dt>
<dd>如何访问一个图像元素并修改 &quot;src&quot; 属性。</dd>

<dt><a href="/tiy/t.asp?f=dhtm_dom_innertext">innerHTML</a></dt>
<dd>如何访问并修改一个元素的内容。</dd>
</dl>
</div>

<div>
<h2>如何访问一个元素？</h2>
<p>元素必须拥有被定义的 id 属性，且需要一段脚本语言。JavaScript 是浏览器兼容性最好的脚本语言，所以我们使用 JavaScript。</p>
<pre>&lt;html&gt;
&lt;body&gt;

&lt;h1 id=&quot;header&quot;&gt;My header&lt;/h1&gt;

&lt;script type=&quot;text/javascript&quot;&gt;
document.getElementById('header').style.color=&quot;red&quot;
&lt;/script&gt;

&lt;/body&gt;
&lt;/html&gt;</pre>

<p>这段脚本可改变标题元素的颜色，并生成输出。</p>

<pre style="font-size:16px; color:red; font-family:Verdana, Arial, Helvetica, sans-serif">My header</pre>
</div>

<div  id="bpn">
<ul class="prenext">
<li class="pre"><a href="/dhtml/dhtml_css.asp" title="DHTML CSS Positioning (CSS-P)">DHTML CSS</a></li>
<li class="next"><a href="/dhtml/dhtml_events.asp" title="DHTML 事件句柄（Event Handlers）">DHTML 事件</a></li>
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
<h5 id="tools_reference"><a href="/htmldom/htmldom_reference.asp">HTML DOM 参考手册</a></h5>
<h5 id="tools_example"><a href="/example/dhtm_examples.asp">DHTML 实例</a></h5>
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