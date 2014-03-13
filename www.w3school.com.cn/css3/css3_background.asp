
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gb2312" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="/c5.css" />

<title>CSS3 背景</title>

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

<div id="course"><h2>CSS3 教程</h2>
<ul>
<li><a href="/css3/index.asp" title="CSS3 教程">CSS3 教程</a></li>
<li><a href="/css3/css3_intro.asp" title="CSS3 简介">CSS3 简介</a></li>
<li><a href="/css3/css3_border.asp" title="CSS3 边框">CSS3 边框</a></li>
<li class="currentLink"><a href="/css3/css3_background.asp" title="CSS3 背景">CSS3 背景</a></li>
<li><a href="/css3/css3_text_effect.asp" title="CSS3 文本效果">CSS3 文本效果</a></li>
<li><a href="/css3/css3_font.asp" title="CSS3 字体">CSS3 字体</a></li>
<li><a href="/css3/css3_2dtransform.asp" title="CSS3 2D 转换">CSS3 2D 转换</a></li>
<li><a href="/css3/css3_3dtransform.asp" title="CSS3 3D 转换">CSS3 3D 转换</a></li>
<li><a href="/css3/css3_transition.asp" title="CSS3 过渡">CSS3 过渡</a></li>
<li><a href="/css3/css3_animation.asp" title="CSS3 动画">CSS3 动画</a></li>
<li><a href="/css3/css3_multiple_columns.asp" title="CSS3 多列">CSS3 多列</a></li>
<li><a href="/css3/css3_user_interface.asp" title="CSS3 用户界面">CSS3 用户界面</a></li>
</ul>
<h2>CSS3 参考手册</h2>
<ul>
<li><a href="/cssref/index.asp" title="CSS3 参考手册">CSS3 参考手册</a></li>
<li><a href="/css/css_ref_print.asp" title="CSS 打印">CSS 打印</a></li>
<li><a href="/css/css_ref_aural.asp" title="CSS 听觉">CSS 听觉</a></li>
<li><a href="/css/css_units.asp" title="CSS 单位">CSS 单位</a></li>
<li><a href="/css/css_colors_legal.asp" title="CSS 颜色值">CSS 颜色值</a></li>
</ul>
</div>

</div>

<div id="maincontent">

<h1>CSS3 背景</h1>


<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/css3/css3_border.asp" title="CSS3 边框">CSS3 边框</a></li>
<li class="next"><a href="/css3/css3_text_effect.asp" title="CSS3 文本效果">CSS3 文本效果</a></li>
</ul>
</div>


<div style="background:url('/i/bg_flower.gif') no-repeat bottom right;background-origin: content-box;">
<h2>CSS3 背景</h2>

<p>CSS3 包含多个新的背景属性，它们提供了对背景更强大的控制。</p>

<p>在本章，您将学到以下背景属性：</p>

<ul>
<li>background-size</li>
<li>background-origin</li>
</ul>

<p>您也将学到如何使用多重背景图片。</p>
</div>


<div>
<h2>浏览器支持</h2>

<table class="dataintable browsersupport">
	<tr>
		<th>属性</th>
		<th colspan="5">浏览器支持</th>
	</tr>
	<tr>
		<td class="bsProperty">background-size</td>
		<td class="bsIE"></td>						
		<td class="bsFirefox"></td>
		<td class="bsChrome"></td>
		<td class="bsSafari"></td>		
		<td class="bsOpera"></td>				
	</tr>
	<tr>
		<td class="bsProperty">background-origin</td>
		<td class="bsIE"></td>						
		<td class="bsFirefox"></td>
		<td class="bsChrome"></td>
		<td class="bsSafari"></td>				
		<td class="bsOpera"></td>				
	</tr>
</table>

<p>Internet Explorer 9+、Firefox、Chrome、Safari 以及 Opera 支持新的背景属性。</p>
</div>


<div style="background:url('/i/bg_flower_small.gif') no-repeat top left;background-origin: content-box;">
<h2>CSS3 background-size 属性</h2>

<p style="margin-top:120px;">background-size 属性规定背景图片的尺寸。</p>

<p>在 CSS3 之前，背景图片的尺寸是由图片的实际尺寸决定的。在 CSS3 中，可以规定背景图片的尺寸，这就允许我们在不同的环境中重复使用背景图片。</p>

<p>您能够以像素或百分比规定尺寸。如果以百分比规定尺寸，那么尺寸相对于父元素的宽度和高度。</p>

<h3>例子 1</h3>

<p>调整背景图片的大小：</p>

<pre>
div
{
background:url(bg_flower.gif);
-moz-background-size:63px 100px; <span class="code_comment">/* 老版本的 Firefox */</span>
background-size:63px 100px;
background-repeat:no-repeat;
}
</pre>

<p><a href="/tiy/t.asp?f=css3_background-size">亲自试一试</a></p>

<h3>例子 2</h3>

<p>对背景图片进行拉伸，使其完成填充内容区域：</p>

<pre>
div
{
background:url(bg_flower.gif);
-moz-background-size:40% 100%; <span class="code_comment">/* 老版本的 Firefox */</span>
background-size:40% 100%;
background-repeat:no-repeat;
}
</pre>

<p><a href="/tiy/t.asp?f=css3_background-size2">亲自试一试</a></p>
</div>


<div>
<h2>CSS3 background-origin 属性</h2>

<p>background-origin 属性规定背景图片的定位区域。</p>

<p>背景图片可以放置于 content-box、padding-box 或 border-box 区域。</p>

<img src="/i/background-origin.gif" alt="背景图片的定位区域" />

<h3>实例</h3>

<p>在 content-box 中定位背景图片：</p>

<pre>
div
{
background:url(bg_flower.gif);
background-repeat:no-repeat;
background-size:100% 100%;
-webkit-background-origin:content-box; <span class="code_comment">/* Safari */</span>
background-origin:content-box;
}
</pre>

<p><a href="/tiy/t.asp?f=css3_background-origin">亲自试一试</a></p>
</div>


<div style="background:url('/i/bg_flower_multi.gif') no-repeat top left;background-origin: content-box;">
<h2>CSS3 多重背景图片</h2>

<p style="margin-top:180px;">CSS3 允许您为元素使用多个背景图像。</p>

<h3>实例</h3>

<p>为 body 元素设置两幅背景图片：</p>

<pre>
body
{ 
background-image:url(bg_flower.gif),url(bg_flower_2.gif);
}
</pre>

<p><a href="/tiy/t.asp?f=css3_background_multiple">亲自试一试</a></p>
</div>


<div>
<h2>新的背景属性</h2>

<table class="dataintable">
<tr>
<th style="width:25%;">属性</th>
<th style="width:70%;">描述</th>
<th>CSS</th>
</tr>

<tr>
<td><a href="/cssref/pr_background-clip.asp" title="CSS3 background-clip 属性">background-clip</a></td>
<td>规定背景的绘制区域。</td>
<td>3</td>
</tr>

<tr>
<td><a href="/cssref/pr_background-origin.asp" title="CSS3 background-origin 属性">background-origin</a></td>
<td>规定背景图片的定位区域。</td>
<td>3</td>
</tr>

<tr>
<td><a href="/cssref/pr_background-size.asp" title="CSS3 background-size 属性">background-size</a></td>
<td>规定背景图片的尺寸。</td>
<td>3</td>
</tr>
</table>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/css3/css3_border.asp" title="CSS3 边框">CSS3 边框</a></li>
<li class="next"><a href="/css3/css3_text_effect.asp" title="CSS3 文本效果">CSS3 文本效果</a></li>
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