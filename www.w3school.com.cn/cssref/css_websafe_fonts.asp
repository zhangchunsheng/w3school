
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="/c5.css" />

<title>CSS 网络安全字体组合</title>

</head>

<body class="html">

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

<div id="course"><h2>CSS 参考手册</h2>
<ul>
<li><a href="/cssref/index.asp" title="CSS 参考手册">CSS 参考手册</a></li>
<li><a href="/cssref/css_selectors.asp" title="CSS 选择器参考手册">CSS 选择器</a></li>
<li><a href="/cssref/css_ref_aural.asp" title="CSS 听觉参考手册">CSS 听觉参考手册</a></li>
<li class="currentLink"><a href="/cssref/css_websafe_fonts.asp" title="CSS 网络安全字体组合">CSS 网络安全字体</a></li>
<li><a href="/cssref/css_units.asp" title="CSS 单位">CSS 单位</a></li>
<li><a href="/cssref/css_colors.asp" title="CSS 颜色">CSS 颜色</a></li>
<li><a href="/cssref/css_colors_legal.asp" title="CSS 合法颜色值">CSS 颜色值</a></li>
<li><a href="/cssref/css_colornames.asp" title="CSS 颜色名">CSS 颜色名</a></li>
<li><a href="/cssref/css_colorsfull.asp" title="CSS 颜色十六进制值">CSS 颜色十六进制</a></li>
</ul>
</div>

</div>

<div id="maincontent">

<h1>CSS 网络安全字体组合</h1>


<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/cssref/css_ref_aural.asp" title="CSS 听觉参考手册">CSS 听觉参考手册</a></li>
<li class="next"><a href="/cssref/css_units.asp" title="CSS 单位">CSS 单位</a></li>
</ul>
</div>


<div>
<h2>常用的字体组合</h2>

<p>font-family 属性应该使用若干种字体名称作为回退系统，以确保浏览器/操作系统之间的最大兼容性。如果浏览器不支持第一个字体，则会尝试下一个。</p>

<p>请以您喜欢的字体开始，并以通用字体系列结束，以便使浏览器在通用系统中挑选相似的字体，如果没有其他字体可用的话：</p>

<h3>实例</h3>

<pre>p{font-family:'Times New Roman', Times, serif}</pre>

<p><a target="_blank" href="/tiy/t.asp?f=csse_font-family">亲自试一试</a></p>

<p>下面是最常用的字体组合，根据通用系统进行汇总：</p>
</div>


<div>
<h2>Serif 字体</h2>

<table class="dataintable">
<tr>
<th style="width:60%;">font-family</th>
<th>示例文本</th>
</tr>

<tr>
<td>Georgia, serif</td>
<td>
	<h2 style="font-family:Georgia, serif;">This is a heading</h2>
	<p style="font-family:Georgia, serif;">This is a paragraph</p>
</td>
</tr>

<tr>
<td>'Palatino Linotype', 'Book Antiqua', Palatino, serif</td>
<td>
	<h2 style="font-family:'Palatino Linotype', 'Book Antiqua', Palatino, serif;">This is a heading</h2>
	<p style="font-family:'Palatino Linotype', 'Book Antiqua', Palatino, serif;">This is a paragraph</p>
</td>
</tr>

<tr>
<td>'Times New Roman', Times, serif</td>
<td>
	<h2 style="font-family:'Times New Roman', Times, serif;">This is a heading</h2>
	<p style="font-family:'Times New Roman', Times, serif;">This is a paragraph</p>
</td>
</tr>
</table>
</div>


<div>
<h2>Sans-Serif 字体</h2>

<table class="dataintable">
<tr>
<th style="width:60%;">font-family</th>
<th>示例文本</th>
</tr>

<tr>
<td>Arial, Helvetica, sans-serif</td>
<td>
	<h2 style="font-family:Arial, Helvetica, sans-serif;">This is a heading</h2>
	<p style="font-family:Arial, Helvetica, sans-serif;">This is a paragraph</p>
</td>
</tr>

<tr>
<td>'Arial Black', Gadget, sans-serif</td>
<td>
	<h2 style="font-family:'Arial Black', Gadget, sans-serif;">This is a heading</h2>
	<p style="font-family:'Arial Black', Gadget, sans-serif;">This is a paragraph</p>
</td>
</tr>

<tr>
<td>'Comic Sans MS', cursive, sans-serif</td>
<td>
	<h2 style="font-family:'Comic Sans MS', cursive, sans-serif;">This is a heading</h2>
	<p style="font-family:'Comic Sans MS', cursive, sans-serif;">This is a paragraph</p>
</td>
</tr>

<tr>
<td>Impact, Charcoal, sans-serif</td>
<td>
	<h2 style="font-family:Impact, Charcoal, sans-serif;">This is a heading</h2>
	<p style="font-family:Impact, Charcoal, sans-serif;">This is a paragraph</p>
</td>
</tr>

<tr>
<td>'Lucida Sans Unicode', 'Lucida Grande', sans-serif</td>
<td>
	<h2 style="font-family:'Lucida Sans Unicode', 'Lucida Grande', sans-serif;">This is a heading</h2>
	<p style="font-family:'Lucida Sans Unicode', 'Lucida Grande', sans-serif;">This is a paragraph</p>
</td>
</tr>

<tr>
<td>Tahoma, Geneva, sans-serif</td>
<td>
	<h2 style="font-family:Tahoma, Geneva, sans-serif;">This is a heading</h2>
	<p style="font-family:Tahoma, Geneva, sans-serif;">This is a paragraph</p>
</td>
</tr>

<tr>
<td>'Trebuchet MS', Helvetica, sans-serif</td>
<td>
	<h2 style="font-family:'Trebuchet MS', Helvetica, sans-serif;">This is a heading</h2>
	<p style="font-family:'Trebuchet MS', Helvetica, sans-serif;">This is a paragraph</p>
</td>
</tr>

<tr>
<td>Verdana, Geneva, sans-serif</td>
<td>
	<h2 style="font-family:Verdana, Geneva, sans-serif;">This is a heading</h2>
	<p style="font-family:Verdana, Geneva, sans-serif;">This is a paragraph</p>
</td>
</tr>
</table>
</div>


<div>
<h2>Monospace 字体</h2>

<table class="dataintable">
<tr>
<th style="width:60%;">font-family</th>
<th>示例文本</th>
</tr>

<tr>
<td>'Courier New', Courier, monospace</td>
<td>
	<h2 style="font-family:'Courier New', Courier, monospace;">This is a heading</h2>
	<p style="font-family:'Courier New', Courier, monospace;">This is a paragraph</p>
</td>
</tr>

<tr>
<td>'Lucida Console', Monaco, monospace</td>
<td>
	<h2 style="font-family:'Lucida Console', Monaco, monospace;">This is a heading</h2>
	<p style="font-family:'Lucida Console', Monaco, monospace;">This is a paragraph</p>
</td>
</tr>
</table>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/cssref/css_ref_aural.asp" title="CSS 听觉参考手册">CSS 听觉参考手册</a></li>
<li class="next"><a href="/cssref/css_units.asp" title="CSS 单位">CSS 单位</a></li>
</ul>
</div>





</div>
<!-- maincontent end -->

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
<h5 id="tools_reference"><a href="/cssref/index.asp">CSS 参考手册</a></h5>
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
<!-- wrapper end -->

</body>

</html>