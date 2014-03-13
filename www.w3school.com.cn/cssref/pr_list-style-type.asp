
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="/c5.css" />

<title>CSS list-style-type 属性</title>

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

<h1>CSS list-style-type 属性</h1>

<div class="backtoreference">
<p><a href="/cssref/index.asp" title="CSS 参考手册">CSS 参考手册</a></p>
</div>


<div>
<h2>定义和用法</h2>

<p>list-style-type 属性设置列表项标记的类型。</p>

<table class="dataintable">
  <tr>
    <th style="width:25%;">默认值：</th>
    <td style="width:75%;">disc</td>
  </tr>
  <tr>
    <th>继承性：</th>
    <td>yes</td>
  </tr>
  <tr>
    <th>版本：</th>
    <td>CSS1</td>
  </tr>
  <tr>
    <th>JavaScript 语法：</th>
    <td><i>object</i>.style.listStyleType=&quot;square&quot;</td>
  </tr>
</table>
</div>


<div>
<h2>实例</h2>

<p>设置不同的列表样式：</p>

<pre>
ul.circle {<code>list-style-type:circle;</code>}
ul.square {<code>list-style-type:square;</code>}
ol.upper-roman {<code>list-style-type:upper-roman;</code>}
ol.lower-alpha {<code>list-style-type:lower-alpha;</code>}
</pre>

<p><a href="/tiy/t.asp?f=csse_list-style-type_test">TIY</a> （在页面底部可以找到更多实例）</p>
</div>


<div>
<h2>浏览器支持</h2>

<p>所有浏览器都支持 list-style-type 属性。</p>

<p class="note"><span>注释：</span>任何的版本的 Internet Explorer （包括 IE8）都不支持属性值 &quot;decimal-leading-zero&quot;、&quot;lower-greek&quot;、&quot;lower-latin&quot;、&quot;upper-latin&quot;、&quot;armenian&quot;、&quot;georgian&quot; 或 &quot;inherit&quot;。</p>
</div>


<div>
<h2>可能的值</h2>

<h3>CSS2 的值：</h3>
<table class="dataintable">
<tr>
<th>值</th>
<th>描述</th>
</tr>

<tr>
<td>none</td>
<td>无标记。</td>
</tr>

<tr>
<td>disc</td>
<td>默认。标记是实心圆。</td>

<tr>
<td>circle</td>
<td>标记是空心圆。</td>
</tr>

<tr>
<td>square</td>
<td>标记是实心方块。</td>

<tr>
<td>decimal</td>
<td>标记是数字。</td>
</tr>

<tr>
<td>decimal-leading-zero</td>
<td>0开头的数字标记。(01, 02, 03, 等。)</td>

<tr>
<td>lower-roman</td>
<td>小写罗马数字(i, ii, iii, iv, v, 等。)</td>
</tr>

<tr>
<td>upper-roman</td>
<td>大写罗马数字(I, II, III, IV, V, 等。)</td>

<tr>
<td>lower-alpha</td>
<td>小写英文字母The marker is lower-alpha (a, b, c, d, e, 等。)</td>
</tr>

<tr>
<td>upper-alpha</td>
<td>大写英文字母The marker is upper-alpha (A, B, C, D, E, 等。)</td>

<tr>
<td>lower-greek</td>
<td>小写希腊字母(alpha, beta, gamma, 等。)</td>
</tr>

<tr>
<td>lower-latin</td>
<td>小写拉丁字母(a, b, c, d, e, 等。)</td>

<tr>
<td>upper-latin</td>
<td>大写拉丁字母(A, B, C, D, E, 等。)</td>
</tr>

<tr>
<td>hebrew</td>
<td>传统的希伯来编号方式</td>
</tr>

<tr>
<td>armenian</td>
<td>传统的亚美尼亚编号方式</td>
</tr>

<tr>
<td>georgian</td>
<td>传统的乔治亚编号方式(an, ban, gan, 等。)</td>
</tr>

<tr>
<td>cjk-ideographic</td>
<td>简单的表意数字</td>
</tr>

<tr>
<td>hiragana</td>
<td>标记是：a, i, u, e, o, ka, ki, 等。（日文片假名）</td>
</tr>

<tr>
<td>katakana</td>
<td>标记是：A, I, U, E, O, KA, KI, 等。（日文片假名）</td>
</tr>

<tr>
<td>hiragana-iroha</td>
<td>标记是：i, ro, ha, ni, ho, he, to, 等。（日文片假名）</td>
</tr>

<tr>
<td>katakana-iroha</td>
<td>标记是：I, RO, HA, NI, HO, HE, TO, 等。（日文片假名）</td>
</tr>
</table>

<h3>CSS2.1 的值：</h3>
<pre>disc | circle | square | decimal | decimal-leading-zero | 
lower-roman | upper-roman | lower-greek | lower-latin | upper-latin | 
armenian | georgian | none | inherit</pre>
</div>


<div class="example">
<h2>TIY 实例</h2>
<dl>
<dt><a href="/tiy/t.asp?f=csse_list-style-type">在无序列表中的不同类型的列表标记</a></dt>
<dd>本例演示在CSS中不同类型的列表项标记。</dd>

<dt><a href="/tiy/t.asp?f=csse_list-style-type2">在有序列表中不同类型的列表项标记</a></dt>
<dd>本例演示在CSS中不同类型的列表项标记。</dd>

<dt><a href="/tiy/t.asp?f=csse_list-style-type_all">所有的列表样式类型</a></dt>
<dd>本例演示在CSS中所有不同类型的列表项标记。</dd>
</dl>
</div>


<div>
<h2>相关页面</h2>

<p>CSS 教程：<a href="/css/css_list.asp" title="CSS 列表">CSS 列表</a></p>

<p>CSS 参考手册：<a href="/cssref/pr_list-style.asp" title="CSS list-style 属性">CSS list-style 属性</a></p>

<p>HTML DOM 参考手册：<a href="/jsref/prop_style_liststyletype.asp" title="HTML DOM listStyleType 属性">listStyleType 属性</a></p>
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