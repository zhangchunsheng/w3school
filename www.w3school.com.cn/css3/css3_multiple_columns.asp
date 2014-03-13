
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gb2312" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="/c5.css" />

<title>CSS3 多列</title>

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
<li><a href="/css3/css3_3dtransform.asp" title="CSS3 3D 转换">CSS3 3D 转换</a></li>
<li><a href="/css3/css3_transition.asp" title="CSS3 过渡">CSS3 过渡</a></li>
<li><a href="/css3/css3_animation.asp" title="CSS3 动画">CSS3 动画</a></li>
<li class="currentLink"><a href="/css3/css3_multiple_columns.asp" title="CSS3 多列">CSS3 多列</a></li>
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

<h1>CSS3 多列</h1>


<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/css3/css3_animation.asp" title="CSS3 动画">CSS3 动画</a></li>
<li class="next"><a href="/css3/css3_user_interface.asp" title="CSS3 用户界面">CSS3 用户界面</a></li>
</ul>
</div>


<div>
<h2>CSS3 多列</h2>

<p>通过 CSS3，您能够创建多个列来对文本进行布局 - 就像报纸那样！</p>

<p>在本章中，您将学习如下多列属性：</p>

<ul>
<li>column-count</li>
<li>column-gap</li>
<li>column-rule</li>
</ul>
</div>


<div>
<h2>浏览器支持</h2>

<table class="browsersupport">
<tr>
<th>属性</th>
<th colspan="5">浏览器支持</th>
</tr>

<tr>
<td class="bsProperty">column-count</td>
<td class="bsIE"></td>						
<td class="bsPreFirefox"></td>
<td class="bsPreChrome"></td>
<td class="bsPreSafari"></td>		
<td class="bsOpera"></td>				
</tr>

<tr>
<td class="bsProperty">column-gap</td>
<td class="bsIE"></td>						
<td class="bsPreFirefox"></td>
<td class="bsPreChrome"></td>
<td class="bsPreSafari"></td>				
<td class="bsOpera"></td>				
</tr>

<tr>
<td class="bsProperty">column-rule</td>
<td class="bsIE"></td>						
<td class="bsPreFirefox"></td>
<td class="bsPreChrome"></td>
<td class="bsPreSafari"></td>		
<td class="bsOpera"></td>				
</tr>
</table>

<p>Internet Explorer 10 和 Opera 支持多列属性。</p>

<p>Firefox 需要前缀 -moz-。</p>

<p>Chrome 和 Safari 需要前缀 -webkit-。</p>

<p class="note"><span>注释：</span>Internet Explorer 9 以及更早的版本不支持多列属性。</p>
</div>


<div>
<h2>CSS3 创建多列</h2>

<p>column-count 属性规定元素应该被分隔的列数：</p>

<h3>实例</h3>

<p>把 div 元素中的文本分隔为三列：</p>

<pre>
div
{
-moz-column-count:3; 	<span class="code_comment">/* Firefox */</span>
-webkit-column-count:3; <span class="code_comment">/* Safari 和 Chrome */</span>
<code>column-count:3;</code>
}
</pre>

<p><a href="/tiy/t.asp?f=css3_column-count">亲自试一试</a></p>
</div>


<div>
<h2>CSS3 规定列之间的间隔</h2>

<p>column-gap 属性规定列之间的间隔：</p>

<h3>实例</h3>

<p>规定列之间 40 像素的间隔：</p>

<pre>
div
{
-moz-column-gap:40px;		<span class="code_comment">/* Firefox */</span>
-webkit-column-gap:40px;	<span class="code_comment">/* Safari 和 Chrome */</span>
<code>column-gap:40px;</code>
}
</pre>

<p><a href="/tiy/t.asp?f=css3_column-gap">亲自试一试</a></p>
</div>


<div>
<h2>CSS3 列规则</h2>

<p>column-rule 属性设置列之间的宽度、样式和颜色规则。</p>

<h3>实例</h3>

<p>规定列之间的宽度、样式和颜色规则：</p>

<pre>
div
{
-moz-column-rule:3px outset #ff0000;	<span class="code_comment">/* Firefox */</span>
-webkit-column-rule:3px outset #ff0000;	<span class="code_comment">/* Safari and Chrome */</span>
column-rule:3px outset #ff0000;
}
</pre>

<p><a href="/tiy/t.asp?f=css3_column-rule">亲自试一试</a></p>
</div>


<div>
<h2>新的多列属性</h2>

<p>下面的表格列出了所有的转换属性：</p>

<table class="dataintable">
<tr>
<th style="width:25%;">属性</th>
<th>描述</th>
<th style="width:5%;">CSS</th>
</tr>

<tr>
<td><a href="/cssref/pr_column-count.asp" title="CSS3 column-count 属性">column-count</a></td>
<td>规定元素应该被分隔的列数。</td>
<td>3</td>
</tr>

<tr>
<td><a href="/cssref/pr_column-fill.asp" title="CSS3 column-fill 属性">column-fill</a></td>
<td>规定如何填充列。</td>
<td>3</td>
</tr>

<tr>
<td><a href="/cssref/pr_column-gap.asp" title="CSS3 column-gap 属性">column-gap</a></td>
<td>规定列之间的间隔。</td>
<td>3</td>
</tr>

<tr>
<td><a href="/cssref/pr_column-rule.asp" title="CSS3 column-rule 属性">column-rule</a></td>
<td>设置所有 column-rule-* 属性的简写属性。</td>
<td>3</td>
</tr>

<tr>
<td><a href="/cssref/pr_column-rule-color.asp" title="CSS3 column-rule-color 属性">column-rule-color</a></td>
<td>规定列之间规则的颜色。</td>
<td>3</td>
</tr>

<tr>
<td><a href="/cssref/pr_column-rule-style.asp" title="CSS3 column-rule-style 属性">column-rule-style</a></td>
<td>规定列之间规则的样式。</td>
<td>3</td>
</tr>

<tr>
<td><a href="/cssref/pr_column-rule-width.asp" title="CSS3 column-rule-width 属性">column-rule-width</a></td>
<td>规定列之间规则的宽度。</td>
<td>3</td>
</tr>

<tr>
<td><a href="/cssref/pr_column-span.asp" title="CSS3 column-span 属性">column-span</a></td>
<td>规定元素应该横跨的列数。</td>
<td>3</td>
</tr>

<tr>
<td><a href="/cssref/pr_column-width.asp" title="CSS3 column-width 属性">column-width</a></td>
<td>规定列的宽度。</td>
<td>3</td>
</tr>

<tr>
<td><a href="/cssref/pr_columns.asp" title="CSS3 columns 属性">columns</a></td>
<td>规定设置 column-width 和 column-count 的简写属性。</td>
<td>3</td>
</tr>
</table>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/css3/css3_animation.asp" title="CSS3 动画">CSS3 动画</a></li>
<li class="next"><a href="/css3/css3_user_interface.asp" title="CSS3 用户界面">CSS3 用户界面</a></li>
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