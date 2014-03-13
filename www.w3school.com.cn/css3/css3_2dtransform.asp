
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gb2312" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="/c5.css" />

<title>CSS3 2D 转换</title>

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
<li><a href="/css3/css3_background.asp" title="CSS3 背景">CSS3 背景</a></li>
<li><a href="/css3/css3_text_effect.asp" title="CSS3 文本效果">CSS3 文本效果</a></li>
<li><a href="/css3/css3_font.asp" title="CSS3 字体">CSS3 字体</a></li>
<li class="currentLink"><a href="/css3/css3_2dtransform.asp" title="CSS3 2D 转换">CSS3 2D 转换</a></li>
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

<h1>CSS3 2D 转换</h1>


<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/css3/css3_font.asp" title="CSS3 字体">CSS3 字体</a></li>
<li class="next"><a href="/css3/css3_3dtransform.asp" title="CSS3 3D 转换">CSS3 3D 转换</a></li>
</ul>
</div>


<div>
<h2>CSS3 转换</h2>

<p>通过 CSS3 转换，我们能够对元素进行移动、缩放、转动、拉长或拉伸。</p>
</div>


<div>
<h2>它如何工作？</h2>

<p>转换是使元素改变形状、尺寸和位置的一种效果。</p>

<p>您可以使用 2D 或 3D 转换来转换您的元素。</p>
</div>


<div>
<h2>浏览器支持</h2>

<table class="dataintable browsersupport">
<tr>
<th>属性</th>
<th colspan="5">浏览器支持</th>
</tr>

<tr>
<td class="bsProperty">transform</td>
<td class="bsIE"></td>						
<td class="bsFirefox"></td>
<td class="bsPreChrome"></td>
<td class="bsPreSafari"></td>		
<td class="bsOpera"></td>				
</tr>
</table>

<p>Internet Explorer 10、Firefox 以及 Opera 支持 transform 属性。</p>

<p>Chrome 和 Safari 需要前缀 -webkit-。</p>

<p class="note"><span>注释：</span>Internet Explorer 9 需要前缀 -ms-。</p>
</div>


<div>
<h2>2D 转换</h2>

<p>在本章中，您将学到如下 2D 转换方法：</p>

<ul>
<li>translate()</li>
<li>rotate()</li>
<li>scale()</li>
<li>skew()</li>
<li>matrix()</li>
</ul>

<p>您将在下一章学习 3D 转换。</p>

<h3>实例</h3>

<pre>
div
{
transform: rotate(30deg);
-ms-transform: rotate(30deg);		<span class="code_comment">/* IE 9 */</span>
-webkit-transform: rotate(30deg);	<span class="code_comment">/* Safari and Chrome */</span>
-o-transform: rotate(30deg);		<span class="code_comment">/* Opera */</span>
-moz-transform: rotate(30deg);		<span class="code_comment">/* Firefox */</span>
}
</pre>

<p><a href="/tiy/t.asp?f=css3_transform">亲自试一试</a></p>
</div>


<div>
<h2>translate() 方法</h2>

<p>通过 translate() 方法，元素从其当前位置移动，根据给定的 left（x 坐标） 和 top（y 坐标） 位置参数：</p>

<h3>实例</h3>

<pre>
div
{
transform: translate(50px,100px);
-ms-transform: translate(50px,100px);		<span class="code_comment">/* IE 9 */</span>
-webkit-transform: translate(50px,100px);	<span class="code_comment">/* Safari and Chrome */</span>
-o-transform: translate(50px,100px);		<span class="code_comment">/* Opera */</span>
-moz-transform: translate(50px,100px);		<span class="code_comment">/* Firefox */</span>
}
</pre>

<p><a href="/tiy/t.asp?f=css3_transform_translate">亲自试一试</a></p>

<p>值 translate(50px,100px) 把元素从左侧移动 50 像素，从顶端移动 100 像素。</p>
</div>


<div>
<h2>rotate() 方法</h2>

<p>通过 rotate() 方法，元素顺时针旋转给定的角度。允许负值，元素将逆时针旋转。</p>

<h3>实例</h3>

<pre>
div
{
transform: rotate(30deg);
-ms-transform: rotate(30deg);		<span class="code_comment">/* IE 9 */</span>
-webkit-transform: rotate(30deg);	<span class="code_comment">/* Safari and Chrome */</span>
-o-transform: rotate(30deg);		<span class="code_comment">/* Opera */</span>
-moz-transform: rotate(30deg);		<span class="code_comment">/* Firefox */</span>
}
</pre>

<p><a href="/tiy/t.asp?f=css3_transform_rotate">亲自试一试</a></p>

<p>值 rotate(30deg) 把元素顺时针旋转 30 度。</p>
</div>


<div>
<h2>scale() 方法</h2>

<p>通过 scale() 方法，元素的尺寸会增加或减少，根据给定的宽度（X 轴）和高度（Y 轴）参数：</p>

<h3>实例</h3>

<pre>
div
{
transform: scale(2,4);
-ms-transform: scale(2,4);	<span class="code_comment">/* IE 9 */</span>
-webkit-transform: scale(2,4);	<span class="code_comment">/* Safari 和 Chrome */</span>
-o-transform: scale(2,4);	<span class="code_comment">/* Opera */</span>
-moz-transform: scale(2,4);	<span class="code_comment">/* Firefox */</span>
}
</pre>

<p><a href="/tiy/t.asp?f=css3_transform_scale">亲自试一试</a></p>

<p>值 scale(2,4) 把宽度转换为原始尺寸的 2 倍，把高度转换为原始高度的 4 倍。</p>
</div>


<div>
<h2>skew() 方法</h2>

<p>通过 skew() 方法，元素翻转给定的角度，根据给定的水平线（X 轴）和垂直线（Y 轴）参数：</p>

<h3>实例</h3>

<pre>
div
{
transform: skew(30deg,20deg);
-ms-transform: skew(30deg,20deg);	<span class="code_comment">/* IE 9 */</span>
-webkit-transform: skew(30deg,20deg);	<span class="code_comment">/* Safari and Chrome */</span>
-o-transform: skew(30deg,20deg);	<span class="code_comment">/* Opera */</span>
-moz-transform: skew(30deg,20deg);	<span class="code_comment">/* Firefox */</span>
}
</pre>

<p><a href="/tiy/t.asp?f=css3_transform_skew">亲自试一试</a></p>

<p>值 skew(30deg,20deg) 围绕 X 轴把元素翻转 30 度，围绕 Y 轴翻转 20 度。</p>
</div>


<div>
<h2>matrix() 方法</h2>

<p>matrix() 方法把所有 2D 转换方法组合在一起。</p>

<p>matrix() 方法需要六个参数，包含数学函数，允许您：旋转、缩放、移动以及倾斜元素。</p>

<h3>实例</h3>

<p>如何使用 matrix 方法将 div 元素旋转 30 度：</p>

<pre>
div
{
transform:matrix(0.866,0.5,-0.5,0.866,0,0);
-ms-transform:matrix(0.866,0.5,-0.5,0.866,0,0);		<span class="code_comment">/* IE 9 */</span>
-moz-transform:matrix(0.866,0.5,-0.5,0.866,0,0);	<span class="code_comment">/* Firefox */</span>
-webkit-transform:matrix(0.866,0.5,-0.5,0.866,0,0);	<span class="code_comment">/* Safari and Chrome */</span>
-o-transform:matrix(0.866,0.5,-0.5,0.866,0,0);		<span class="code_comment">/* Opera */</span>
}
</pre>

<p><a href="/tiy/t.asp?f=css3_transform_matrix">亲自试一试</a></p>
</div>


<div>
<h2>新的转换属性</h2>

<p>下面的表格列出了所有的转换属性：</p>

<table class="dataintable">
<tr>
<th style="width:25%;">属性</th>
<th>描述</th>
<th style="width:5%;">CSS</th>
</tr>

<tr>
<td><a href="/cssref/pr_transform.asp" title="CSS3 transform 属性">transform</a></td>
<td>向元素应用 2D 或 3D 转换。</td>
<td>3</td>
</tr>

<tr>
<td><a href="/cssref/pr_transform-origin.asp" title="CSS3 transform-origin 属性">transform-origin</a></td>
<td>允许你改变被转换元素的位置。</td>
<td>3</td>
</tr>
</table>
</div>


<div>
<h2>2D Transform 方法</h2>

<table class="dataintable">
<tr>
<th style="width:25%;">函数</th>
<th>描述</th>
</tr>

<tr>
<td>matrix(<i>n</i>,<i>n</i>,<i>n</i>,<i>n</i>,<i>n</i>,<i>n</i>)</td>
<td>定义 2D 转换，使用六个值的矩阵。</td>
</tr>

<tr>
<td>translate(<i>x</i>,<i>y</i>)</td>
<td>定义 2D 转换，沿着 X 和 Y 轴移动元素。</td>
</tr>

<tr>
<td>translateX(<i>n</i>)</td>
<td>定义 2D 转换，沿着 X 轴移动元素。</td>
</tr>

<tr>
<td>translateY(<i>n</i>)</td>
<td>定义 2D 转换，沿着 Y 轴移动元素。</td>
</tr>

<tr>
<td>scale(<i>x</i>,<i>y</i>)</td>
<td>定义 2D 缩放转换，改变元素的宽度和高度。</td>
</tr>

<tr>
<td>scaleX(<i>n</i>)</td>
<td>定义 2D 缩放转换，改变元素的宽度。</td>
</tr>

<tr>
<td>scaleY(<i>n</i>)</td>
<td>定义 2D 缩放转换，改变元素的高度。</td>
</tr>

<tr>
<td>rotate(<i>angle</i>)</td>
<td>定义 2D 旋转，在参数中规定角度。</td>
</tr>

<tr>
<td>skew(<i>x-angle</i>,<i>y-angle</i>)</td>
<td>定义 2D 倾斜转换，沿着 X 和 Y 轴。</td>
</tr>

<tr>
<td>skewX(<i>angle</i>)</td>
<td>定义 2D 倾斜转换，沿着 X 轴。</td>
</tr>

<tr>
<td>skewY(<i>angle</i>)</td>
<td>定义 2D 倾斜转换，沿着 Y 轴。</td>
</tr>
</table>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/css3/css3_font.asp" title="CSS3 字体">CSS3 字体</a></li>
<li class="next"><a href="/css3/css3_3dtransform.asp" title="CSS3 3D 转换">CSS3 3D 转换</a></li>
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