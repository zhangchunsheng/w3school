
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="/c5.css" />

<title>CSS3 transform 属性</title>

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
<li><a href="/cssref/css_websafe_fonts.asp" title="CSS 网络安全字体组合">CSS 网络安全字体</a></li>
<li><a href="/cssref/css_units.asp" title="CSS 单位">CSS 单位</a></li>
<li><a href="/cssref/css_colors.asp" title="CSS 颜色">CSS 颜色</a></li>
<li><a href="/cssref/css_colors_legal.asp" title="CSS 合法颜色值">CSS 颜色值</a></li>
<li><a href="/cssref/css_colornames.asp" title="CSS 颜色名">CSS 颜色名</a></li>
<li><a href="/cssref/css_colorsfull.asp" title="CSS 颜色十六进制值">CSS 颜色十六进制</a></li>
</ul>
</div>

</div>

<div id="maincontent">

<h1>CSS3 transform 属性</h1>


<div class="backtoreference">
<p><a href="/cssref/index.asp" title="CSS 参考手册">CSS 参考手册</a></p>
</div>


<div>
<h2>实例</h2>

<p>旋转 div 元素：</p>

<pre>
div
{
transform:rotate(7deg);
-ms-transform:rotate(7deg); 	<span class="code_comment">/* IE 9 */</span>
-moz-transform:rotate(7deg); 	<span class="code_comment">/* Firefox */</span>
-webkit-transform:rotate(7deg); <span class="code_comment">/* Safari 和 Chrome */</span>
-o-transform:rotate(7deg); 	<span class="code_comment">/* Opera */</span>
}
</pre>

<p><a target="_blank" href="/tiy/t.asp?f=css3_transform">亲自试一试</a></p>

<p>页面底部有更多实例。</p>
</div>


<div>
<h2>浏览器支持</h2>

<p>Internet Explorer 10、Firefox、Opera 支持 transform 属性。</p>

<p>Internet Explorer 9 支持替代的 -ms-transform 属性（仅适用于 2D 转换）。</p>

<p>Safari 和 Chrome 支持替代的 -webkit-transform 属性（3D 和 2D 转换）。</p>

<p>Opera 只支持 2D 转换。</p>
</div>


<div>
<h2>定义和用法</h2>

<p>transform 属性向元素应用 2D 或 3D 转换。该属性允许我们对元素进行旋转、缩放、移动或倾斜。</p>

<p>为了更好地理解 transform 属性，请查看这个<a target="_blank" href="/example/css3/demo_css3_transform.html">演示</a>。</p>

<table class="dataintable">
  <tr>
    <th style="width:25%;">默认值：</th>
    <td style="width:75%;">none</td>
  </tr>
  <tr>
    <th>继承性：</th>
    <td>no</td>
  </tr>
  <tr>
    <th>版本：</th>
    <td>CSS3</td>
  </tr>
  <tr>
    <th>JavaScript 语法：</th>
    <td><i>object</i>.style.transform=&quot;rotate(7deg)&quot;</td>
  </tr>
</table>
</div>

<div>
<h2>语法</h2>

<pre>transform: none|<i>transform-functions</i>;</pre>

<table class="dataintable">
<tr>
<th style="width:25%;">值</th>
<th>描述</th>
<th style="width:8%;">测试</th>
</tr>

<tr>
<td>none</td>
<td>定义不进行转换。</td>
<td><a target="_blank" href="/tiy/c.asp?f=css_transform_rotate&p=22">测试</a></td>
</tr>

<tr>
<td>matrix(<i>n</i>,<i>n</i>,<i>n</i>,<i>n</i>,<i>n</i>,<i>n</i>)</td>
<td>定义 2D 转换，使用六个值的矩阵。</td>
<td><a target="_blank" href="/tiy/c.asp?f=css_transform_matrix">测试</a></td>
</tr>

<tr>
<td>matrix3d(<i>n</i>,<i>n</i>,<i>n</i>,<i>n</i>,<i>n</i>,<i>n</i>,<i>n</i>,<i>n</i>,<i>n</i>,<i>n</i>,<i>n</i>,<i>n</i>,<i>n</i>,<i>n</i>,<i>n</i>,<i>n</i>)</td>
<td>定义 3D 转换，使用 16 个值的 4x4 矩阵。</td>
<td></td>
</tr>

<tr>
<td>translate(<i>x</i>,<i>y</i>)</td>
<td>定义 2D 转换。</td>
<td><a target="_blank" href="/tiy/c.asp?f=css_transform_translate">测试</a></td>
</tr>

<tr>
<td>translate3d(<i>x</i>,<i>y</i>,<i>z</i>)</td>
<td>定义 3D 转换。</td>
<td></td>
</tr>

<tr>
<td>translateX(<i>x</i>)</td>
<td>定义转换，只是用 X 轴的值。</td>
<td><a target="_blank" href="/tiy/c.asp?f=css_transform_translatex">测试</a></td>
</tr>

<tr>
<td>translateY(<i>y</i>)</td>
<td>定义转换，只是用 Y 轴的值。</td>
<td><a target="_blank" href="/tiy/c.asp?f=css_transform_translatey">测试</a></td>
</tr>

<tr>
<td>translateZ(<i>z</i>)</td>
<td>定义 3D 转换，只是用 Z 轴的值。</td>
<td></td>
</tr>

<tr>
<td>scale(<i>x</i>,<i>y</i>)</td>
<td>定义 2D 缩放转换。</td>
<td><a target="_blank" href="/tiy/c.asp?f=css_transform_scale">测试</a></td>
</tr>

<tr>
<td>scale3d(<i>x</i>,<i>y</i>,<i>z</i>)</td>
<td>定义 3D 缩放转换。</td>
<td></td>
</tr>

<tr>
<td>scaleX(<i>x</i>)</td>
<td>通过设置 X 轴的值来定义缩放转换。</td>
<td><a target="_blank" href="/tiy/c.asp?f=css_transform_scalex">测试</a></td>
</tr>

<tr>
<td>scaleY(<i>y</i>)</td>
<td>通过设置 Y 轴的值来定义缩放转换。</td>
<td><a target="_blank" href="/tiy/c.asp?f=css_transform_scaley">测试</a></td>
</tr>

<tr>
<td>scaleZ(<i>z</i>)</td>
<td>通过设置 Z 轴的值来定义 3D 缩放转换。</td>
<td></td>
</tr>

<tr>
<td>rotate(<i>angle</i>)</td>
<td>定义 2D 旋转，在参数中规定角度。</td>
<td><a target="_blank" href="/tiy/c.asp?f=css_transform_rotate">测试</a></td>
</tr>

<tr>
<td>rotate3d(<i>x</i>,<i>y</i>,<i>z</i>,<i>angle</i>)</td>
<td>定义 3D 旋转。</td>
<td></td>
</tr>

<tr>
<td>rotateX(<i>angle</i>)</td>
<td>定义沿着 X 轴的 3D 旋转。</td>
<td><a target="_blank" href="/tiy/c.asp?f=css_transform_rotatex">测试</a></td>
</tr>

<tr>
<td>rotateY(<i>angle</i>)</td>
<td>定义沿着 Y 轴的 3D 旋转。</td>
<td><a target="_blank" href="/tiy/c.asp?f=css_transform_rotatey">测试</a></td>
</tr>

<tr>
<td>rotateZ(<i>angle</i>)</td>
<td>定义沿着 Z 轴的 3D 旋转。</td>
<td><a target="_blank" href="/tiy/c.asp?f=css_transform_rotatez">测试</a></td>
</tr>

<tr>
<td>skew(<i>x-angle</i>,<i>y-angle</i>)</td>
<td>定义沿着 X 和 Y 轴的 2D 倾斜转换。</td>
<td><a target="_blank" href="/tiy/c.asp?f=css_transform_skew">测试</a></td>
</tr>

<tr>
<td>skewX(<i>angle</i>)</td>
<td>定义沿着 X 轴的 2D 倾斜转换。</td>
<td><a target="_blank" href="/tiy/c.asp?f=css_transform_skewx">测试</a></td>
</tr>

<tr>
<td>skewY(<i>angle</i>)</td>
<td>定义沿着 Y 轴的 2D 倾斜转换。</td>
<td><a target="_blank" href="/tiy/c.asp?f=css_transform_skewy">测试</a></td>
</tr>

<tr>
<td>perspective(<i>n</i>)</td>
<td>为 3D 转换元素定义透视视图。</td>
<td>测试</td>
</tr>
</table>
</div>


<div class="example">
<h2>亲自试一试 - 实例</h2>

<dl>
<dt><a target="_blank" href="/tiy/t.asp?f=css3_image_gallery">扔到桌子上面的图片</a></dt>
<dd>本例演示如何创建“宝丽来”图片，并旋转图片。</dd>
</dl>
</div>


<div>
<h2>相关页面</h2>

<p>CSS3 教程：<a href="/css3/css3_2dtransform.asp" title="CSS3 2D 转换">CSS3 2D 转换</a></p>
<p>CSS3 教程：<a href="/css3/css3_3dtransform.asp" title="CSS3 3D 转换">CSS3 3D 转换</a></p>
</div>


<div class="backtoreference">
<p><a href="/cssref/index.asp" title="CSS 参考手册">CSS 参考手册</a></p>
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