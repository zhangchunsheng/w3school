
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="/c5.css" />

<title>CSS 合法颜色值</title>

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
<li class="currentLink"><a href="/cssref/css_colors_legal.asp" title="CSS 合法颜色值">CSS 颜色值</a></li>
<li><a href="/cssref/css_colornames.asp" title="CSS 颜色名">CSS 颜色名</a></li>
<li><a href="/cssref/css_colorsfull.asp" title="CSS 颜色十六进制值">CSS 颜色十六进制</a></li>
</ul>
</div>

</div>

<div id="maincontent">

<h1>CSS 合法颜色值</h1>


<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/cssref/css_colors.asp" title="CSS 颜色">CSS 颜色</a></li>
<li class="next"><a href="/cssref/css_colornames.asp" title="CSS 颜色名">CSS 颜色名</a></li>
</ul>
</div>


<div>
<h2>CSS 颜色</h2>

<p>可以用以下方法来规定 CSS 中的颜色：</p>

<ul>
<li>十六进制色</li>
<li>RGB 颜色</li>
<li>RGBA 颜色</li>
<li>HSL 颜色</li>
<li>HSLA 颜色</li>
<li>预定义/跨浏览器颜色名</li>
</ul>
</div>


<div>
<h2>十六进制颜色</h2>

<p>所有浏览器都支持十六进制颜色值。</p>

<p>十六进制颜色是这样规定的：#RRGGBB，其中的 RR（红色）、GG（绿色）、BB（蓝色）十六进制整数规定了颜色的成分。所有值必须介于 0 与 FF 之间。</p>

<p>举例说，#0000ff 值显示为蓝色，这是因为蓝色成分被设置为最高值（ff），而其他成分被设置为 0。</p>

<h3>实例</h3>

<pre>
p
{
background-color:#0000ff;
}
</pre>

<p><a href="/tiy/t.asp?f=css_color_hex">亲自试一试</a></p>
</div>


<div>
<h2>RGB 颜色</h2>

<p>所有浏览器都支持 RGB 颜色值。</p>

<p>RGB 颜色值是这样规定的：rgb(red, green, blue)。每个参数 (red、green 以及 blue) 定义颜色的强度，可以是介于 0 与 255 之间的整数，或者是百分比值（从 0% 到 100%）。</p>

<p>举例说，rgb(0,0,255) 值显示为蓝色，这是因为 blue 参数被设置为最高值（255），而其他被设置为 0。</p>

<p>同样地，下面的值定义了相同的颜色：rgb(0,0,255) 和 rgb(0%,0%,100%)。</p>

<h3>实例</h3>

<pre>
p
{
background-color:rgb(255,0,0);
}
</pre>

<p><a href="/tiy/t.asp?f=css_color_rgb">亲自试一试</a></p>
</div>


<div>
<h2>RGBA 颜色</h2>

<p>RGBA 颜色值得到以下浏览器的支持：IE9+、Firefox 3+、Chrome、Safari 以及 Opera 10+。</p>

<p>RGBA 颜色值是 RGB 颜色值的扩展，带有一个  alpha 通道 - 它规定了对象的不透明度。</p>

<p>RGBA 颜色值是这样规定的：rgba(red, green, blue, alpha)。alpha 参数是介于 0.0（完全透明）与 1.0（完全不透明）的数字。</p>

<h3>实例</h3>

<pre>
p
{
background-color:rgba(255,0,0,0.5);
}
</pre>

<p><a href="/tiy/t.asp?f=css_color_rgba">亲自试一试</a></p>
</div>


<div>
<h2>HSL 颜色</h2>

<p>HSL 颜色值得到以下浏览器的支持：IE9+、Firefox、Chrome、Safari 以及 Opera 10+。</p>

<p>HSL 指的是 hue（色调）、saturation（饱和度）、lightness（亮度） - 表示颜色柱面坐标表示法。</p>

<p>HSL 颜色值是这样规定的：hsl(hue, saturation, lightness)。</p>

<p>Hue 是色盘上的度数（从 0 到 360） - 0 (或 360) 是红色，120 是绿色，240 是蓝色。Saturation 是百分比值；0% 意味着灰色，而 100% 是全彩。Lightness 同样是百分比值；0% 是黑色，100% 是白色。</p>

<h3>实例</h3>

<pre>
p
{
background-color:hsl(120,65%,75%);
}
</pre>

<p><a href="/tiy/t.asp?f=css_color_hsl">亲自试一试</a></p>
</div>


<div>
<h2>HSLA 颜色</h2>

<p>HSLA 颜色值得到以下浏览器的支持：IE9+、Firefox 3+、Chrome、Safari 以及 Opera 10+。</p>

<p>HSLA 颜色值是 HSL 颜色值的扩展，带有一个 alpha 通道 - 它规定了对象的不透明度。</p>

<p>HSLA 颜色值是这样规定的：hsla(hue, saturation, lightness, alpha)，其中的 alpha 参数定义不透明度。alpha 参数是介于 0.0（完全透明）与 1.0（完全不透明）的数字。</p>

<h3>实例</h3>

<pre>
p
{
background-color:hsla(120,65%,75%,0.3);
}
</pre>

<p><a href="/tiy/t.asp?f=css_color_hsla">亲自试一试</a></p>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/cssref/css_colors.asp" title="CSS 颜色">CSS 颜色</a></li>
<li class="next"><a href="/cssref/css_colornames.asp" title="CSS 颜色名">CSS 颜色名</a></li>
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