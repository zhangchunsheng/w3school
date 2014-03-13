
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gb2312" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="/c5.css" />

<style> 
#boxshadow
{
background:url('/i/box_shadow.gif');
background-repeat:no-repeat;
width:313px;
height:113px;
}

#rounded_borders
{
background:url('/i/rounded_corners.gif');
background-repeat:no-repeat;
padding-top:10px;
width:284px;
height:28px;
text-align:center;
}

#border_image
{
background:url('/i/border_image.gif');
background-repeat:no-repeat;
width:370px;
height:38px;
text-align:center;
vertical-align:middle;
padding:23px 0 10px 6px;
}
</style>

<title>CSS3 边框</title>

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
<li class="currentLink"><a href="/css3/css3_border.asp" title="CSS3 边框">CSS3 边框</a></li>
<li><a href="/css3/css3_background.asp" title="CSS3 背景">CSS3 背景</a></li>
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

<h1>CSS3 边框</h1>


<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/css3/css3_intro.asp" title="CSS3 简介">CSS3 简介</a></li>
<li class="next"><a href="/css3/css3_background.asp" title="CSS3 背景">CSS3 背景</a></li>
</ul>
</div>


<div>
<h2>CSS3 边框</h2>

<p>通过 CSS3，您能够创建圆角边框，向矩形添加阴影，使用图片来绘制边框 - 并且不需使用设计软件，比如 PhotoShop。</p>

<p>在本章中，您将学到以下边框属性：</p>

<ul>
<li>border-radius</li>
<li>box-shadow</li>
<li>border-image</li>
</ul>
</div>


<div>
<h2>浏览器支持</h2>

<table class="dataintable browsersupport">
<tr>
<th>属性</th>
<th colspan="5">浏览器支持</th>
</tr>

<tr>
<td class="bsProperty">border-radius</td>
<td class="bsIE"></td>						
<td class="bsFirefox"></td>
<td class="bsChrome"></td>
<td class="bsSafari"></td>		
<td class="bsOpera"></td>
</tr>

<tr>
<td class="bsProperty">box-shadow</td>
<td class="bsIE"></td>						
<td class="bsFirefox"></td>
<td class="bsChrome"></td>
<td class="bsSafari"></td>				
<td class="bsOpera"></td>
</tr>

<tr>
<td class="bsProperty">border-image</td>
<td class="bsNoIE"></td>						
<td class="bsFirefox"></td>
<td class="bsChrome"></td>
<td class="bsSafari"></td>		
<td class="bsPreOpera"></td>
</tr>
</table>

<p>Internet Explorer 9+ 支持 border-radius 和 box-shadow 属性。</p>

<p>Firefox、Chrome 以及 Safari 支持所有新的边框属性。</p>

<p class="note"><span>注释：</span>对于 border-image，Safari 5 以及更老的版本需要前缀 -webkit-。</p>

<p>Opera 支持 border-radius 和 box-shadow 属性，但是对于 border-image 需要前缀 -o-。</p>

</div>


<div>
<h2>CSS3 圆角边框</h2>

<p>在 CSS2 中添加圆角矩形需要技巧。我们必须为每个圆角使用不同的图片。</p>

<p>在 CSS3 中，创建圆角是非常容易的。</p>

<p>在 CSS3 中，border-radius 属性用于创建圆角：</p>

<p id="rounded_borders">这个矩形有圆角哦！</p>

<h3>实例</h3>

<p>向 div 元素添加圆角：</p>

<pre>
div
{
border:2px solid;
border-radius:25px;
-moz-border-radius:25px; /* Old Firefox */
}
</pre>

<p><a href="/tiy/t.asp?f=css3_border-radius">亲自试一试</a></p>
</div>


<div>
<h2>CSS3 边框阴影</h2>

<p>在 CSS3 中，box-shadow 用于向方框添加阴影：</p>

<p id="boxshadow"></p>

<h3>实例</h3>

<p>向 div 元素添加方框阴影：</p>

<pre>
div
{
box-shadow: 10px 10px 5px #888888;
}
</pre>

<p><a href="/tiy/t.asp?f=css3_box-shadow">亲自试一试</a></p>
</div>


<div>
<h2>CSS3 边框图片</h2>

<p>通过 CSS3 的 border-image 属性，您可以使用图片来创建边框：</p>

<p id="border_image">border-image 属性允许您规定用于边框的图片！</p>

<p>用于创建上面的边框的原始图片：</p>

<img src="/i/border.png" alt="用于边框的图片" />

<h3>实例</h3>

<p>使用图片创建围绕 div 元素的边框：</p>

<pre>
div
{
border-image:url(border.png) 30 30 round;
-moz-border-image:url(border.png) 30 30 round; <span class="code_comment">/* 老的 Firefox */</span>
-webkit-border-image:url(border.png) 30 30 round; <span class="code_comment">/* Safari 和 Chrome */</span>
-o-border-image:url(border.png) 30 30 round; <span class="code_comment">/* Opera */</span>
}
</pre>

<p><a href="/tiy/t.asp?f=css3_border-image">亲自试一试</a></p>
</div>


<div>
<h2>新的边框属性</h2>

<table class="dataintable">
<tr>
<th>属性</th>
<th>描述</th>
<th>CSS</th>
</tr>

<tr>
<td><a href="/cssref/pr_border-image.asp" title="CSS3 border-image 属性">border-image</a></td>
<td>设置所有 border-image-* 属性的简写属性。</td>
<td>3</td>
</tr>

<tr>
<td><a href="/cssref/pr_border-radius.asp" title="CSS3 border-radius 属性">border-radius</a></td>
<td>设置所有四个 border-*-radius 属性的简写属性。</td>
<td>3</td>
</tr>

<tr>
<td><a href="/cssref/pr_box-shadow.asp" title="CSS3 box-shadow 属性">box-shadow</a></td>
<td>向方框添加一个或多个阴影。</td>
<td>3</td>
</tr>
</table>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/css3/css3_intro.asp" title="CSS3 简介">CSS3 简介</a></li>
<li class="next"><a href="/css3/css3_background.asp" title="CSS3 背景">CSS3 背景</a></li>
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