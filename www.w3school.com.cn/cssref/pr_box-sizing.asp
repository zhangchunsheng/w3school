
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="/c5.css" />

<title>CSS3 box-sizing 属性</title>

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

<h1>CSS3 box-sizing 属性</h1>


<div class="backtoreference">
<p><a href="/cssref/index.asp" title="CSS 参考手册">CSS 参考手册</a></p>
</div>


<div>
<h2>实例</h2>

<p>规定两个并排的带边框的框：</p>

<pre>
div
{
box-sizing:border-box;
-moz-box-sizing:border-box; <span class="code_comment">/* Firefox */</span>
-webkit-box-sizing:border-box; <span class="code_comment">/* Safari */</span>
width:50%;
float:left;
}
</pre>

<p><a target="_blank" href="/tiy/t.asp?f=css3_box-sizing">亲自试一试</a></p>

<p>页面底部有更多实例。</p>
</div>


<div>
<h2>浏览器支持</h2>

<p>Internet Explorer、Opera 以及 Chrome 支持 box-sizing 属性。</p>

<p>Firefox 支持替代的 -moz-box-sizing 属性。</p>

<p>Safari 支持替代的 -webkit-box-sizing 属性。</p>
</div>


<div>
<h2>定义和用法</h2>

<p>box-sizing 属性允许您以特定的方式定义匹配某个区域的特定元素。</p>

<p>例如，假如您需要并排放置两个带边框的框，可通过将 box-sizing 设置为 &quot;border-box&quot;。这可令浏览器呈现出带有指定宽度和高度的框，并把边框和内边距放入框中。</p>

<table class="dataintable">
  <tr>
    <th style="width:25%;">默认值：</th>
    <td style="width:75%;">content-box</td>
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
    <td><i>object</i>.style.boxSizing=&quot;border-box&quot;</td>
  </tr>
</table>
</div>


<div>
<h2>语法</h2>

<pre>box-sizing: content-box|border-box|inherit;</pre>

<table class="dataintable">
<tr>
<th style="width:25%;">值</th>
<th>描述</th>
</tr>

<tr>
<td>content-box</td>
<td>
	<p>这是由 CSS2.1 规定的宽度高度行为。</p>
	<p>宽度和高度分别应用到元素的内容框。</p>
	<p>在宽度和高度之外绘制元素的内边距和边框。</p>
</td>
</tr>

<tr>
<td>border-box</td>
<td>
	<p>为元素设定的宽度和高度决定了元素的边框盒。</p>
	<p>就是说，为元素指定的任何内边距和边框都将在已设定的宽度和高度内进行绘制。</p>
	<p>通过从已设定的宽度和高度分别减去边框和内边距才能得到内容的宽度和高度。</p>
</td>
</tr>

<tr>
<td>inherit</td>
<td>规定应从父元素继承 box-sizing 属性的值。</td>
</tr>
</table>
</div>


<div>
<h2>相关页面</h2>

<p>CSS3 教程：<a href="/css3/css3_user_interface.asp" title="CSS3 用户界面">CSS3 用户界面</a></p>
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