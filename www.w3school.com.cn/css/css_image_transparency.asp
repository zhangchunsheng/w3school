
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="/c5.css" />

<title>CSS 图像透明度</title>

<style>
#img_hover
{
opacity:0.4;
filter:alpha(opacity=40); /* For IE8 and earlier */
}

#img_hover:hover
{
opacity:1.0;
filter:alpha(opacity=100); /* For IE8 and earlier */
}

div#maincontent div.background
  {
  width: 400px;
  height: 266px;
  margin:15px;
  padding:0;
  background: url('/i/tulip_peach_blossom_w.jpg') no-repeat;
  border: 1px solid black;
  }

div#maincontent div.transbox
  {
  width: 338px;
  height: 204px;
  margin:30px;
  padding:0;
  background-color: #ffffff;
  border: 1px solid black;
  /* for IE */
  filter:alpha(opacity=60);
  /* CSS3 standard */
  opacity:0.6;
  }

div#maincontent div.transbox p
  {
  margin: 30px 40px;
  color: #000000;
  font-weight:bold;
  }
</style>

</head>

<body class="html" id="tags">

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

<div id="course"><h2>CSS 基础教程</h2>
<ul>
<li><a href="/css/index.asp" title="CSS 教程">CSS 教程</a></li>
<li><a href="/css/css_intro.asp" title="CSS 简介">CSS 简介</a></li>
<li><a href="/css/css_syntax.asp" title="CSS 基础语法">CSS 基础语法</a></li>
<li><a href="/css/css_syntax_pro.asp" title="CSS 高级语法">CSS 高级语法</a></li>
<li><a href="/css/css_syntax_descendant_selector.asp" title="CSS 派生选择器">CSS 派生选择器</a></li>
<li><a href="/css/css_syntax_id_selector.asp" title="CSS id 选择器">CSS id 选择器</a></li>
<li><a href="/css/css_syntax_class_selector.asp" title="CSS 类选择器">CSS 类选择器</a></li>
<li><a href="/css/css_syntax_attribute_selector.asp" title="CSS 属性选择器">CSS 属性选择器</a></li>
<li><a href="/css/css_howto.asp" title="如何创建 CSS">CSS 创建</a></li>
</ul>
<h2>CSS 样式</h2>
<ul>
<li><a href="/css/css_background.asp" title="CSS 背景">CSS 背景</a></li>
<li><a href="/css/css_text.asp" title="CSS 文本">CSS 文本</a></li>
<li><a href="/css/css_font.asp" title="CSS 字体">CSS 字体</a></li>
<li><a href="/css/css_link.asp" title="CSS 链接">CSS 链接</a></li>
<li><a href="/css/css_list.asp" title="CSS 列表">CSS 列表</a></li>
<li><a href="/css/css_table.asp" title="CSS 表格">CSS 表格</a></li>
<li><a href="/css/css_outline.asp" title="CSS 轮廓">CSS 轮廓</a></li>
</ul>
<h2>CSS 框模型</h2>
<ul>
<li><a href="/css/css_boxmodel.asp" title="CSS 框模型概述">CSS 框模型概述</a></li>
<li><a href="/css/css_padding.asp" title="CSS 内边距">CSS 内边距</a></li>
<li><a href="/css/css_border.asp" title="CSS 边框">CSS 边框</a></li>
<li><a href="/css/css_margin.asp" title="CSS 外边距">CSS 外边距</a></li>
<li><a href="/css/css_margin_collapsing.asp" title="CSS 外边距合并">CSS 外边距合并</a></li>
</ul>
<h2>CSS 定位</h2>
<ul>
<li><a href="/css/css_positioning.asp" title="CSS 定位概述">CSS 定位概述</a></li>
<li><a href="/css/css_positioning_relative.asp" title="CSS 相对定位">CSS 相对定位</a></li>
<li><a href="/css/css_positioning_absolute.asp" title="CSS 绝对定位">CSS 绝对定位</a></li>
<li><a href="/css/css_positioning_floating.asp" title="CSS 浮动">CSS 浮动</a></li>
</ul>
<h2>CSS 选择器</h2>
<ul>
<li><a href="/css/css_selector_type.asp" title="CSS 元素选择器">CSS 元素选择器</a></li>
<li><a href="/css/css_selector_grouping.asp" title="CSS 选择器分组">CSS 选择器分组</a></li>
<li><a href="/css/css_selector_class.asp" title="CSS 类选择器详解">CSS 类选择器详解</a></li>
<li><a href="/css/css_selector_id.asp" title="CSS ID 选择器详解">CSS ID 选择器详解</a></li>
<li><a href="/css/css_selector_attribute.asp" title="CSS 属性选择器详解">CSS 属性选择器详解</a></li>
<li><a href="/css/css_selector_descendant.asp" title="CSS 后代选择器">CSS 后代选择器</a></li>
<li><a href="/css/css_selector_child.asp" title="CSS 子元素选择器">CSS 子元素选择器</a></li>
<li><a href="/css/css_selector_adjacent_sibling.asp" title="CSS 相邻兄弟选择器">CSS 相邻兄弟选择器</a></li>
<li><a href="/css/css_pseudo_classes.asp" title="CSS 伪类">CSS 伪类</a></li>
<li><a href="/css/css_pseudo_elements.asp" title="CSS 伪元素">CSS 伪元素</a></li>
</ul>
<h2>CSS 高级</h2>
<ul>
<li><a href="/css/css_align.asp" title="CSS 水平对齐">CSS 对齐</a></li>
<li><a href="/css/css_dimension.asp" title="CSS 尺寸">CSS 尺寸</a></li>
<li><a href="/css/css_classification.asp" title="CSS 分类">CSS 分类</a></li>
<li><a href="/css/css_navbar.asp" title="CSS 导航栏">CSS 导航栏</a></li>
<li><a href="/css/css_image_gallery.asp" title="CSS 图片库">CSS 图片库</a></li>
<li class="currentLink"><a href="/css/css_image_transparency.asp" title="CSS 图片透明度">CSS 图片透明</a></li>
<li><a href="/css/css_mediatypes.asp" title="CSS 媒介类型">CSS 媒介类型</a></li>
<li><a href="/css/css_dont.asp" title="CSS 注意事项">CSS 注意事项</a></li>
<li><a href="/css/css_summary.asp" title="CSS 总结">CSS 总结</a></li>
</ul>
<h2>CSS 实例</h2>
<ul>
<li><a href="/example/csse_examples.asp" title="CSS 实例">CSS 实例</a></li>
</ul>
<h2>CSS 测验</h2>
<ul>
<li><a href="/css/css_quiz.asp" title="CSS 测验">CSS 测验</a></li>
</ul>
<h2>CSS 参考手册</h2>
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
</div><div id="selected">
<h2>建站手册</h2>
<ul>
<li><a href="/site/index.asp" title="网站构建">网站构建</a></li>
<li><a href="/w3c/index.asp" title="万维网联盟 (W3C)">万维网联盟 (W3C)</a></li>
<li><a href="/browsers/index.asp" title="浏览器信息">浏览器信息</a></li>
<li><a href="/quality/index.asp" title="网站品质">网站品质</a></li>
<li><a href="/semweb/index.asp" title="语义网">语义网</a></li>
<li><a href="/careers/index.asp" title="职业规划">职业规划</a></li>
<li><a href="/hosting/index.asp" title="网站主机">网站主机</a></li>
</ul>

<h2><a href="/about/index.asp" title="关于 W3School" id="link_about">关于 W3School</a></h2>
<h2><a href="/about/about_helping.asp" title="帮助 W3School" id="link_help">帮助 W3School</a></h2>

</div>

</div>

<div id="maincontent">

<h1>CSS 图像透明度</h1>


<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/css/css_image_gallery.asp" title="CSS 图片库">CSS 图片库</a></li>
<li class="next"><a href="/css/css_mediatypes.asp" title="CSS 媒介类型">CSS 媒介类型</a></li>
</ul>
</div>


<div id="intro">
<p>通过 CSS 创建透明图像是很容易的。</p>
<p class="note"><span>注释：</span>CSS opacity 属性是 W3C CSS 推荐标准的一部分。</p>
</div>


<div class="example">
<h2>亲自试一试 - 实例</h2>

<dl>
<dt><a target="_blank" href="/tiy/t.asp?f=css_image_transparency">创建透明图像 - Hover 效果</a></dt>
<dd>在本例中，当用户将鼠标指针移动到图片上时，会改变图片的透明度。</dd>
<dt><a target="_blank" href="/tiy/t.asp?f=css_transparency">创建文本在背景图像上的透明框</a></dt>
<dd>本例创建了一个包围文本的半透明框。</dd>
</dl>
</div>


<div>
<h2>实例 1 - 创建透明图像</h2>

<p>定义透明效果的 CSS3 属性是 <em>opacity</em>。</p>

<p>首先，我们将展示如何通过 CSS 来创建透明图像。</p>

<p>常规图像：</p>

<img src="/i/tulip_peach_blossom_w_s.jpg" alt="Peach Blossom" />

<p>带有透明度的相同图像：</p>

<img src="/i/tulip_peach_blossom_w_s.jpg" alt="Peach Blossom" style="opacity:0.4;filter:alpha(opacity=40)" />

<p>请看下面的 CSS：</p>

<pre>
img
{
opacity:0.4;
filter:alpha(opacity=40); <span class="code_comment">/* 针对 IE8 以及更早的版本 */</span>
}
</pre>

<p>IE9, Firefox, Chrome, Opera 和 Safari 使用属性 <em>opacity</em> 来设定透明度。opacity 属性能够设置的值从 0.0 到 1.0。值越小，越透明。</p>

<p>IE8 以及更早的版本使用滤镜 <em>filter:alpha(opacity=x)</em>。x 能够取的值从 0 到 100。值越小，越透明。</p>
</div>


<div>
<h2>实例 2 - 图像透明度 - Hover 效果</h2>

<p>请把鼠标指针移动到图像上：</p>

<img id="img_hover" src="/i/tulip_peach_blossom_w_s.jpg" alt="Peach Blossom" />

<p>CSS 是这样的：</p>

<pre>
img
{
opacity:0.4;
filter:alpha(opacity=40); <span class="code_comment">/* 针对 IE8 以及更早的版本 */</span>
}
img:hover
{
opacity:1.0;
filter:alpha(opacity=100); <span class="code_comment">/* 针对 IE8 以及更早的版本 */</span>
}
</pre>

<p>第一个 CSS 代码块类似实例 1 中的代码。此外，我们已经设置了当鼠标指针位于图像上时的样式。在这个例子中，当指针移动到图像上时，我们希望图像是不透明的。</p>

<p>对应的 CSS 是：<em>opacity=1</em>。</p>

<p>IE8 以及更早的浏览器：<em>filter:alpha(opacity=100)</em>。</p>

<p>当鼠标指针移出图像后，图像会再次透明。</p>
</div>


<div>
<h2>实例 3 - 透明框中的文本</h2>

<div class="background">
<div class="transbox">
<p>This is some text that is placed in the transparent box. This is some text that is placed in the transparent box. This is some text that is placed in the transparent box. This is some text that is placed in the transparent box. This is some text that is placed in the transparent box.
</p>
</div>
</div>

<p>源代码是这样的：</p>

<pre>
&lt;!DOCTYPE html&gt;
&lt;html&gt;
&lt;head&gt;
&lt;style&gt;
div.background
{
  width: 400px;
  height: 266px;
  background: url('/i/tulip_peach_blossom_w.jpg') no-repeat;
  border: 1px solid black;
}

div.transbox
{
  width: 338px;
  height: 204px;
  margin:30px;
  background-color: #ffffff;
  border: 1px solid black;
  <span class="code_comment">/* for IE */</span>
  filter:alpha(opacity=60);
  <span class="code_comment">/* CSS3 standard */</span>
  opacity:0.6;
}

div.transbox p
{
  margin: 30px 40px;
}
&lt;/style&gt;
&lt;/head&gt;

&lt;body&gt;

&lt;div class=&quot;background&quot;&gt;
&lt;div class=&quot;transbox&quot;&gt;
&lt;p&gt;
This is some text that is placed in the transparent box.
This is some text that is placed in the transparent box.
This is some text that is placed in the transparent box.
This is some text that is placed in the transparent box.
This is some text that is placed in the transparent box.
&lt;/p&gt;
&lt;/div&gt;
&lt;/div&gt;

&lt;/body&gt;
&lt;/html&gt;
</pre>

<p>首先，我们创建一个 div 元素 (class=&quot;background&quot;)，它有固定的高度和宽度、背景图像，以及边框。然后我们在第一个 div 内创建稍小的 div (class=&quot;transbox&quot;)。&quot;transbox&quot; div 有固定的宽度、背景色和边框 - 并且它是透明的。在透明 div 内部，我们在 p 元素中加入了一些文本。</p>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/css/css_image_gallery.asp" title="CSS 图片库">CSS 图片库</a></li>
<li class="next"><a href="/css/css_mediatypes.asp" title="CSS 媒介类型">CSS 媒介类型</a></li>
</ul>
</div>


<div>
<h2>相关页面</h2>

<p>CSS 参考手册：<a href="/cssref/pr_opacity.asp" title="CSS3 opacity 属性">CSS3 opacity 属性</a></p>
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
<h5 id="tools_example"><a href="/example/csse_examples.asp">CSS 实例</a></h5>
<h5 id="tools_quiz"><a href="/css/css_quiz.asp">CSS 测验</a></h5>
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