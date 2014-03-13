
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="/c5.css" />

<title>CSS :visited 选择器</title>

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

<h1>CSS :visited 选择器</h1>


<div class="backtoreference">
<p><a href="/cssref/css_selectors.asp" title="CSS 选择器参考手册">CSS 选择器参考手册</a></p>
</div>


<div>
<h2>实例</h2>

<p>选择已访问的链接，并设置其样式：</p>

<pre>
<code>a:visited</code>
{ 
background-color:yellow;
}
</pre>

<p><a target="_blank" href="/tiy/t.asp?f=css_sel_visited">亲自试一试</a></p>
</div>


<div>
<h2>浏览器支持</h2>

<p>所有主流浏览器都支持 :visited 选择器。</p>
</div>


<div>
<h2>定义和用法</h2>

<p>:visited 选择器用于选取已被访问的链接。</p>

<p class="tip"><span>提示：</span>请使用 <a href="/cssref/selector_link.asp" title="CSS :link 选择器">:link</a> 选择器对指向未被访问页面的链接设置样式, <a href="/cssref/selector_hover.asp" title="CSS :hover 选择器">:hover</a> 选择器用于设置鼠标指针浮动到链接上时的样式，<a href="/cssref/selector_active.asp" title="CSS :active 选择器">:active</a> 选择器用于设置点击链接时的样式。</p>
</div>


<div>
<h2>亲自试一试 - 实例</h2>

<h3>例子 1</h3>

<p>选择未访问、已访问、悬浮和活动链接，并设置它们的样式：</p>

<pre>
a:link    {color:blue;}
a:visited {color:blue;}
a:hover   {color:red;}
a:active  {color:yellow;}
</pre>

<p><a target="_blank" href="/tiy/t.asp?f=css_sel_link_more1">亲自试一试</a></p>

<h3>例子 2</h3>

<p>为链接设置不同的样式：</p>

<pre>
a.ex1:hover,a.ex1:active {color:red;}
a.ex2:hover,a.ex2:active {font-size:150%;}
</pre>

<p><a target="_blank" href="/tiy/t.asp?f=css_sel_link_more2">亲自试一试</a></p>
</div>


<div>
<h2>相关页面</h2>

<p>CSS 教程：<a href="/css/css_link.asp" title="CSS 链接">CSS 链接</a></p>

<p>CSS 教程：<a href="/css/css_pseudo_classes.asp" title="CSS 伪类">CSS 伪类</a></p>
</div>


<div class="backtoreference">
<p><a href="/cssref/css_selectors.asp" title="CSS 选择器参考手册">CSS 选择器参考手册</a></p>
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