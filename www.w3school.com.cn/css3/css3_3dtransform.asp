
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gb2312" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="/c5.css" />

<style> 
.animated_div
	{
	width:60px;
	height:40px;
	color:#ffffff;
	position:relative;
	font-weight:bold;
	padding:20px 10px 0px 10px;
	float:left;
	margin:20px;
	margin-right:50px;
	border:1px solid #888888;
	-webkit-border-radius:5px;
	-moz-border-radius:5px;
	border-radius:5px;
	font:12px Verdana, Arial, Helvetica, sans-serif;
	text-align:center;
	vertical-align:middle;
	}

#div1 {background:#92B901;transform:rotate(30deg);-webkit-transform:rotate(30deg);-o-transform:rotate(30deg);-moz-transform:rotate(30deg);}
#div2 {background:#f98450;transform:scale(2,2);-webkit-transform:scale(2,2);-o-transform:scale(2,2);-moz-transform:scale(2,2);}
#div3 {background:#1ec7e6;transform:skew(30deg,20deg);-webkit-transform:skew(30deg,20deg);-o-transform:skew(30deg,20deg);-moz-transform:skew(30deg,20deg);}

#div1 {-ms-filter: "progid:DXImageTransform.Microsoft.Matrix(M11=0.8660254037844384, M12=-0.5000000000000004, M21=0.5000000000000004, M22=0.8660254037844384, SizingMethod=auto expand)";}
#div2 {-ms-filter: "progid:DXImageTransform.Microsoft.Matrix(M11=2, M12=0, M21=0, M22=2, SizingMethod=auto expand)";}
#div3 {-ms-filter: "progid:DXImageTransform.Microsoft.Matrix(M11=1, M12=0.5773502691896265, M21=0.3639702342662022, M22=1, SizingMethod=auto expand)";}
 
    
#rotate1,#rotatey1
	{
	border:1px solid #000000;
	background:red;
	margin:10px;
	opacity:0.7;
	}
</style>

<script>
<!--
var x,y,n=0,ny=0,rotINT,rotYINT
function rotateDIV()
{
x=document.getElementById("rotate1")
clearInterval(rotINT)
rotINT=setInterval("startRotate()",10)
}
function rotateYDIV()
{
y=document.getElementById("rotatey1")
clearInterval(rotYINT)
rotYINT=setInterval("startYRotate()",10)
}
function startRotate()
{
n=n+1
x.style.transform="rotate(" + n + "deg)"
x.style.webkitTransform="rotate(" + n + "deg)"
x.style.OTransform="rotate(" + n + "deg)"
x.style.MozTransform="rotate(" + n + "deg)"
if (n==180 || n==360)
	{
	clearInterval(rotINT)
	if (n==360){n=0}
	}
}
function startYRotate()
{
ny=ny+1
y.style.transform="rotateY(" + ny + "deg)"
y.style.webkitTransform="rotateY(" + ny + "deg)"
y.style.OTransform="rotateY(" + ny + "deg)"
y.style.MozTransform="rotateY(" + ny + "deg)"
if (ny==180 || ny>=360)
	{
	clearInterval(rotYINT)
	if (ny>=360){ny=0}
	}
}
//-->
</script>

<title>CSS3 3D 转换</title>

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
<li><a href="/css3/css3_2dtransform.asp" title="CSS3 2D 转换">CSS3 2D 转换</a></li>
<li class="currentLink"><a href="/css3/css3_3dtransform.asp" title="CSS3 3D 转换">CSS3 3D 转换</a></li>
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

<h1>CSS3 3D 转换</h1>


<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/css3/css3_2dtransform.asp" title="CSS3 2D 转换">CSS3 2D 转换</a></li>
<li class="next"><a href="/css3/css3_transition.asp" title="CSS3 过渡">CSS3 过渡</a></li>
</ul>
</div>


<div style="height:220px;">
<h2>3D 转换</h2>

<p>CSS3 允许您使用 3D 转换来对元素进行格式化。</p>

<p>在本章中，您将学到其中的一些 3D 转换方法：</p>

<ul>
<li>rotateX()</li>
<li>rotateY()</li>
</ul>

<p>点击下面的元素，来查看 2D 转换与 3D 转换之间的不同之处：</p>

<p onClick="rotateDIV()" id="rotate1" class="animated_div">2D 旋转</p>
<p onClick="rotateYDIV()" id="rotatey1" class="animated_div">3D 旋转</p>
</div>


<div>
<h2>它如何工作？</h2>

<p>转换是使元素改变形状、尺寸和位置的一种效果。</p>

<p>您可以使用 2D 或 3D 转换来转换您的元素。</p>
</div>


<div>
<h2>浏览器支持</h2>

<table class="browsersupport">
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
<td class="bsNoOpera"></td>
</tr>
</table>

<p>Internet Explorer 10 和 Firefox 支持 3D 转换。</p>

<p>Chrome 和 Safari 需要前缀 -webkit-。</p>

<p>Opera 仍然不支持 3D 转换（它只支持 <a href="/css3/css3_2dtransform.asp" title="CSS3 2D 转换">2D 转换</a>）。</p>
</div>


<div>
<h2>rotateX() 方法</h2>

<p>通过 rotateX() 方法，元素围绕其 X 轴以给定的度数进行旋转。</p>

<h3>实例</h3>

<pre>
div
{
transform: rotateX(120deg);
-webkit-transform: rotateX(120deg);	<span class="code_comment">/* Safari 和 Chrome */</span>
-moz-transform: rotateX(120deg);	<span class="code_comment">/* Firefox */</span>
}
</pre>

<p><a href="/tiy/t.asp?f=css3_transform_rotateX">亲自试一试</a></p>
</div>


<div>
<h2>rotateY() 旋转</h2>

<p>通过 rotateY() 方法，元素围绕其 Y 轴以给定的度数进行旋转。</p>

<h3>实例</h3>

<pre>
div
{
transform: rotateY(130deg);
-webkit-transform: rotateY(130deg);	<span class="code_comment">/* Safari 和 Chrome */</span>
-moz-transform: rotateY(130deg);	<span class="code_comment">/* Firefox */</span>
}
</pre>

<p><a href="/tiy/t.asp?f=css3_transform_rotateY">亲自试一试</a></p>
</div>


<div>
<h2>转换属性</h2>

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

<tr>
<td><a href="/cssref/pr_transform-style.asp" title="CSS3 transform-style 属性">transform-style</a></td>
<td>规定被嵌套元素如何在 3D 空间中显示。</td>
<td>3</td>
</tr>

<tr>
<td><a href="/cssref/pr_perspective.asp" title="CSS3 perspective 属性">perspective</a></td>
<td>规定 3D 元素的透视效果。</td>
<td>3</td>
</tr>

<tr>
<td><a href="/cssref/pr_perspective-origin.asp" title="CSS3 perspective-origin 属性">perspective-origin</a></td>
<td>规定 3D 元素的底部位置。</td>
<td>3</td>
</tr>

<tr>
<td><a href="/cssref/pr_backface-visibility.asp" title="CSS3 backface-visibility 属性">backface-visibility</a></td>
<td>定义元素在不面对屏幕时是否可见。</td>
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
<td>matrix3d(<i>n</i>,<i>n</i>,<i>n</i>,<i>n</i>,<i>n</i>,<i>n</i>,<br/><i>n</i>,<i>n</i>,<i>n</i>,<i>n</i>,<i>n</i>,<i>n</i>,<i>n</i>,<i>n</i>,<i>n</i>,<i>n</i>)</td>
<td>定义 3D 转换，使用 16 个值的 4x4 矩阵。</td>
</tr>

<tr>
<td>translate3d(<i>x</i>,<i>y</i>,<i>z</i>)</td>
<td>定义 3D 转化。</td>
</tr>

<tr>
<td>translateX(<i>x</i>)</td>
<td>定义 3D 转化，仅使用用于 X 轴的值。</td>
</tr>

<tr>
<td>translateY(<i>y</i>)</td>
<td>定义 3D 转化，仅使用用于 Y 轴的值。</td>
</tr>

<tr>
<td>translateZ(<i>z</i>)</td>
<td>定义 3D 转化，仅使用用于 Z 轴的值。</td>
</tr>

<tr>
<td>scale3d(<i>x</i>,<i>y</i>,<i>z</i>)</td>
<td>定义 3D 缩放转换。</td>
</tr>

<tr>
<td>scaleX(<i>x</i>)</td>
<td>定义 3D 缩放转换，通过给定一个 X 轴的值。</td>
</tr>

<tr>
<td>scaleY(<i>y</i>)</td>
<td>定义 3D 缩放转换，通过给定一个 Y 轴的值。</td>
</tr>

<tr>
<td>scaleZ(<i>z</i>)</td>
<td>定义 3D 缩放转换，通过给定一个 Z 轴的值。</td>
</tr>

<tr>
<td>rotate3d(<i>x</i>,<i>y</i>,<i>z</i>,<i>angle</i>)</td>
<td>定义 3D 旋转。</td>
</tr>

<tr>
<td>rotateX(<i>angle</i>)</td>
<td>定义沿 X 轴的 3D 旋转。</td>
</tr>

<tr>
<td>rotateY(<i>angle</i>)</td>
<td>定义沿 Y 轴的 3D 旋转。</td>
</tr>

<tr>
<td>rotateZ(<i>angle</i>)</td>
<td>定义沿 Z 轴的 3D 旋转。</td>
</tr>

<tr>
<td>perspective(<i>n</i>)</td>
<td>定义 3D 转换元素的透视视图。</td>
</tr>
</table>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/css3/css3_2dtransform.asp" title="CSS3 2D 转换">CSS3 2D 转换</a></li>
<li class="next"><a href="/css3/css3_transition.asp" title="CSS3 过渡">CSS3 过渡</a></li>
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