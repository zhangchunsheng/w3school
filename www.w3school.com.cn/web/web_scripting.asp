
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

<title>服务器端脚本 初级教程</title>
</head>

<body class="webbuilding">
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

<div id="course"><h2>网站构建初级教程</h2>
<ul>
<li><a href="/web/index.asp" title="网站构建初级教程">网站构建初级教程</a></li>
<li><a href="/web/web_www.asp" title="WWW 初级教程">WWW</a></li>
<li><a href="/web/web_html.asp" title="HTML 初级教程">HTML</a></li>
<li><a href="/web/web_css.asp" title="CSS 初级教程">CSS</a></li>
<li><a href="/web/web_javascript.asp" title="Javascript 初级教程">Javascript</a></li>
<li><a href="/web/web_xml.asp" title="XML 初级教程">XML</a></li>
<li class="currentLink"><a href="/web/web_scripting.asp" title="服务器脚本 初级教程">服务器脚本</a></li>
<li><a href="/web/web_sql.asp" title="SQL 初级教程">SQL</a></li>
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

<h1>服务器端脚本 初级教程</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/web/web_xml.asp" title="XML 初级教程">XML</a></li>
<li class="next"><a href="/web/web_sql.asp" title="SQL 初级教程">SQL</a></li>
</ul>
</div>

<div id="intro">
<p><strong>HTML 文件可以包含文本、HTML 标签以及脚本。</strong></p>
<p><strong>HTML 文件中的脚本可以在 web 服务器上执行。</strong></p>
</div>

<div>
<h2>服务器端脚本</h2>
<p>服务器端脚本是对服务器行为的编程。这被称为服务器端脚本或服务器脚本。</p>
<p>客户端脚本是对浏览器行为的编程。（请参阅 <a href="/web/web_javascript.asp">JavaScript 初级教程</a>）。</p>
</div>

<div>
<h2>什么是服务器脚本？</h2>
<p>通常，当浏览器请求某个 HTML 文件时，服务器会返回此文件，但是假如此文件含有服务器端的脚本，那么在此 HTML 文件作为纯 HTML 被返回浏览器之前，首先会执行 HTML 文件中的脚本。</p>
</div>

<div>
<h2>服务器脚本能做什么呢？</h2>
<ul>
<li>动态地向 web 页面编辑、改变或添加任何的内容</li>
<li>对由 HTML 表单提交的用户请求或数据进行响应</li>
<li>访问数据或数据库，并向浏览器返回结果</li>
<li>为不同的用户定制页面</li>
<li>提高网页安全性，使您的网页代码不会通过浏览器被查看到</li>
</ul>
<p class="important"><span>重要事项：</span>由于脚本在服务器上执行，因此浏览器在不支持脚本的情况下就可以显示服务器端的文件！</p>
</div>

<div>
<h2>ASP 和 PHP</h2>
<p>在 W3School，我们通过使用活动服务器页面（ASP）和超文本预处理器（PHP）来演示服务器端的脚本编程。</p>
<p>您无法通过查看源代码来查看 ASP 或 PHP 的源代码，您看到的仅仅是来自服务器的输出，那些纯粹的 HTML。这是因为在结果以纯粹的 HTML 发送到浏览器之前，脚本已经在服务器上执行了。</p>
</div>

<div class="example">
<h2>ASP 实例</h2>
<dl>
<dt><a href="/tiy/s.asp?f=demo_aspe_text">通过 ASP 来写文本</a></dt>
<dd>如何通过 ASP 来写文本。</dd>

<dt><a href="/tiy/s.asp?f=demo_aspe_formatting">向文本添加 HTML</a></dt>
<dd>如何通过 HTML 标签来格式化文本。</dd>
</dl>
</div>

<div>
<h2>脚本教程</h2>
<p>请学习我们完整的 <a href="/asp/index.asp" title="ASP 教程">ASP 教程</a> 和 <a href="/php/index.asp" title="PHP 教程">PHP 教程</a>。</p>
</div>

<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/web/web_xml.asp" title="XML 初级教程">XML</a></li>
<li class="next"><a href="/web/web_sql.asp" title="SQL 初级教程">SQL</a></li>
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