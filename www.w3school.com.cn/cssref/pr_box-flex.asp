
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="/c5.css" />

<title>CSS3 box-flex 属性</title>

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

<h1>CSS3 box-flex 属性</h1>


<div class="backtoreference">
<p><a href="/cssref/index.asp" title="CSS 参考手册">CSS 参考手册</a></p>
</div>


<div>
<h2>实例</h2>

<p>定义两个可伸缩的 p 元素。如果父元素的总宽度是 300 像素，则 #p1 的宽度是 100 像素，而 #p2 的宽度是 200 像素：</p>

<pre>
#p1
{
-moz-box-flex:1.0; <span class="code_comment">/* Firefox */</span>
-webkit-box-flex:1.0; <span class="code_comment">/* Safari 和 Chrome */</span>
box-flex:1.0;
border:1px solid red;
}

#p2
{
-moz-box-flex:2.0; <span class="code_comment">/* Firefox */</span>
-webkit-box-flex:2.0; <span class="code_comment">/* Safari 和 Chrome */</span>
box-flex:2.0;
border:1px solid blue;
}
</pre>

<p><a target="_blank" href="/tiy/t.asp?f=css3_box-flex">亲自试一试</a></p>
</div>


<div>
<h2>浏览器支持</h2>

<p>目前没有浏览器支持 box-flex 属性。</p>

<p>Firefox 支持替代的 -moz-box-flex 属性。</p>

<p>Safari、Opera 以及 Chrome 支持替代的 -webkit-box-flex 属性。</p>
</div>


<div>
<h2>定义和用法</h2>

<p>box-flex 属性规定框的子元素是否可伸缩其尺寸。</p>

<p class="tip"><span>提示：</span>可伸缩元素能够随着框的缩小或扩大而缩写或放大。只要框中有多余的空间，可伸缩元素就会扩展来填充这些空间。</p>

<table class="dataintable">
  <tr>
    <th style="width:25%;">默认值：</th>
    <td style="width:75%;">0.0（指示该元素不可伸缩）</td>
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
    <td><i>object</i>.style.boxFlex=2.0</td>
  </tr>
</table>
</div>


<div>
<h2>语法</h2>

<pre>box-flex: <i>value</i>;</pre>

<table class="dataintable">
<tr>
<th style="width:25%;">值</th>
<th>描述</th>
</tr>

<tr>
<td><i>value</i></td>
<td>元素的可伸缩行。柔性是相对的，例如 box-flex 为 2 的子元素两倍于 box-flex 为 1 的子元素。</td>
</tr>
</table>
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