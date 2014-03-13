
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gb2312" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="/c5.css" />

<style>
#wordwrap
{
width:11em; 
border:1px solid #000000;
word-wrap:break-word;
}
#normal
{
width:11em; 
border:1px solid #000000;
word-wrap:normal;
}
</style>

<title>CSS3 文本效果</title>

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
<li class="currentLink"><a href="/css3/css3_text_effect.asp" title="CSS3 文本效果">CSS3 文本效果</a></li>
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

<h1>CSS3 文本效果</h1>


<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/css3/css3_background.asp" title="CSS3 背景">CSS3 背景</a></li>
<li class="next"><a href="/css3/css3_font.asp" title="CSS3 字体">CSS3 字体</a></li>
</ul>
</div>


<div>
<h2>CSS3 文本效果</h2>

<p>CSS3 包含多个新的文本特性。</p>

<p>在本章中，您将学到如下文本属性：</p>

<ul>
<li>text-shadow</li>
<li>word-wrap</li>
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
<td class="bsProperty">text-shadow</td>
<td class="bsIE"></td>						
<td class="bsFirefox"></td>
<td class="bsChrome"></td>
<td class="bsSafari"></td>		
<td class="bsOpera"></td>				
</tr>

<tr>
<td class="bsProperty">word-wrap</td>
<td class="bsIE"></td>						
<td class="bsFirefox"></td>
<td class="bsChrome"></td>
<td class="bsSafari"></td>				
<td class="bsOpera"></td>				
</tr>
</table>

<p>Internet Explorer 10、Firefox、Chrome、Safari 以及 Opera 支持 text-shadow 属性。</p>

<p>所有主流浏览器都支持 word-wrap 属性。</p>

<p class="note"><span>注释：</span>Internet Explorer 9 以及更早的版本，不支持 text-shadow 属性。</p>
</div>


<div>
<h2>CSS3 文本阴影</h2>

<p>在 CSS3 中，text-shadow 可向文本应用阴影。</p>

<img src="/i/text_shadow_effect.gif" alt="文本阴影效果" />

<p>您能够规定水平阴影、垂直阴影、模糊距离，以及阴影的颜色：</p>

<h3>实例</h3>

<p>向标题添加阴影：</p>

<pre>
h1
{
text-shadow: 5px 5px 5px #FF0000;
}
</pre>

<p><a href="/tiy/t.asp?f=css3_text-shadow">亲自试一试</a></p>
</div>


<div>
<h2>CSS3 自动换行</h2>

<p>单词太长的话就可能无法超出某个区域：</p>

<p id="normal">This paragraph contains a very long word: thisisaveryveryveryveryveryverylongword. The long word will break and wrap to the next line.</p>

<p>在 CSS3 中，word-wrap 属性允许您允许文本强制文本进行换行 - 即使这意味着会对单词进行拆分：</p>

<p id="wordwrap">This paragraph contains a very long word: thisisaveryveryveryveryveryverylongword. The long word will break and wrap to the next line.</p>

<p>下面是 CSS 代码：</p>

<h3>实例</h3>

<p>允许对长单词进行拆分，并换行到下一行：</p>

<pre>p {word-wrap:break-word;}</pre>

<p><a href="/tiy/t.asp?f=css3_word-wrap">亲自试一试</a></p>
</div>


<div>
<h2>新的文本属性</h2>

<table class="dataintable">
<tr>
<th style="width:25%;">属性</th>
<th>描述</th>
<th style="width:5%;">CSS</th>
</tr>

<tr>
<td><a href="/cssref/pr_hanging-punctuation.asp" title="CSS3 hanging-punctuation 属性">hanging-punctuation</a></td>
<td>规定标点字符是否位于线框之外。</td>
<td>3</td>
</tr>

<tr>
<td><a href="/cssref/pr_punctuation-trim.asp" title="CSS3 punctuation-trim 属性">punctuation-trim</a></td>
<td>规定是否对标点字符进行修剪。</td>
<td>3</td>
</tr>

<tr>
<td>text-align-last</td>
<td>设置如何对齐最后一行或紧挨着强制换行符之前的行。</td>
<td>3</td>
</tr>

<tr>
<td><a href="/cssref/pr_text-emphasis.asp" title="CSS3 text-emphasis 属性">text-emphasis</a></td>
<td>向元素的文本应用重点标记以及重点标记的前景色。</td>
<td>3</td>
</tr>

<tr>
<td><a href="/cssref/pr_text-justify.asp" title="CSS3 text-justify 属性">text-justify</a></td>
<td>规定当  text-align 设置为 &quot;justify&quot; 时所使用的对齐方法。</td>
<td>3</td>
</tr>

<tr>
<td><a href="/cssref/pr_text-outline.asp" title="CSS3 text-outline 属性">text-outline</a></td>
<td>规定文本的轮廓。</td>
<td>3</td>
</tr>

<tr>
<td><a href="/cssref/pr_text-overflow.asp" title="CSS3 text-overflow 属性">text-overflow</a></td>
<td>规定当文本溢出包含元素时发生的事情。</td>
<td>3</td>
</tr>

<tr>
<td><a href="/cssref/pr_text-shadow.asp" title="CSS3 text-shadow 属性">text-shadow</a></td>
<td>向文本添加阴影。</td>
<td>3</td>
</tr>

<tr>
<td><a href="/cssref/pr_text-wrap.asp" title="CSS3 text-wrap 属性">text-wrap</a></td>
<td>规定文本的换行规则。</td>
<td>3</td>
</tr>

<tr>
<td><a href="/cssref/pr_word-break.asp" title="CSS3 word-break 属性">word-break</a></td>
<td>规定非中日韩文本的换行规则。</td>
<td>3</td>
</tr>

<tr>
<td><a href="/cssref/pr_word-wrap.asp" title="CSS3 word-wrap 属性">word-wrap</a></td>
<td>允许对长的不可分割的单词进行分割并换行到下一行。</td>
<td>3</td>
</tr>
</table>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/css3/css3_background.asp" title="CSS3 背景">CSS3 背景</a></li>
<li class="next"><a href="/css3/css3_font.asp" title="CSS3 字体">CSS3 字体</a></li>
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