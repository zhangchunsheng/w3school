
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="/c5.css" />

<title>CSS :first-letter 伪元素</title>

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

<h1>CSS :first-letter 伪元素</h1>

<div class="backtoreference">
<p><a href="/cssref/index.asp" title="CSS 参考手册">CSS 参考手册</a></p>
</div>


<div>
<h2>定义和用法</h2>

<p>:first-letter 伪元素向文本的第一个字母添加特殊样式。</p>

<p>这个伪元素用于指定一个元素第一个字母的样式。所有前导标点符号应当与第一个字母一同应用该样式。某些语言有一些要处理为单个字符的字母组合，如果是这样，用户代理可能会把首字母同时应用到这个字母组合。</p>

<p>在 CSS2.1 之前，:first-letter 只能与块级元素关联。CSS2.1 扩大了这个范围，可以与任何元素关联。可以应用到首字母的属性是有限的。</p>

<p class="note"><span>注释：</span>下列属性应用于 :first-letter 伪元素：</p>

<ul>
<li>font 属性</li>
<li>color 属性 </li>
<li>background 属性</li>
<li>margin 属性</li>
<li>padding 属性</li>
<li>border 属性</li>
<li>text-decoration
<li>vertical-align (仅当 'float' 为 'none' 时) </li>
<li>text-transform</li>
<li>line-height</li>
<li>float</li>
<li>clear</li>
</ul>

<p>伪元素可与 CSS 类结合：</p>

<pre><code>p.article:first-letter {color: #FF0000;}</code>

&lt;p <span style="font-weight:bold; color:#00FF00;">class=&quot;article&quot;</span>&gt;A paragraph in an article&lt;/p&gt;</pre>
 
<p>本例将把所有 class=&quot;article&quot; 的段落的第一个字母设置为红色。</p>
</div>


<div>
<h2>实例</h2>

<p>向段落的第一个字符添加特殊样式：</p>

<pre>
&lt;html&gt;
&lt;head&gt;
&lt;style type=&quot;text/css&quot;&gt;
<code>p:first-letter
  {
  color:#ff0000;
  font-size:xx-large;
  }</code>
&lt;/style&gt;
&lt;/head&gt;

&lt;body&gt;
&lt;p&gt;This is a text.&lt;/p&gt;
&lt;/body&gt;
&lt;/html&gt;
</pre>

<p><a href="/tiy/t.asp?f=csse_firstletter">TIY</a> （在页面底部可以找到更多实例）</p>
</div>


<div>
<h2>浏览器支持</h2>

<p>所有主流浏览器都支持 :first-letter 伪元素。</p>
</div>


<div class="example">
<h2>TIY 实例</h2>

<dl>
<dt><a href="/tiy/t.asp?f=csse_firstletter">向首字母添加样式</a></dt>
<dt><a href="/tiy/t.asp?f=csse_firstline_letter">向首字母和首行添加样式</a></dt>
</dl>
</div>


<div>
<h2>相关页面</h2>

<p>CSS 教程：<a href="/css/css_pseudo_elements.asp" title="CSS 伪元素 (Pseudo-elements)">CSS 伪元素</a></p>
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