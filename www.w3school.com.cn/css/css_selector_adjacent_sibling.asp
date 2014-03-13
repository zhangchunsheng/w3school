
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta http-equiv="Content-Language" content="zh-cn" />

<meta name="robots" content="all" />

<meta name="author" content="w3school.com.cn" />
<meta name="Copyright" content="Copyright W3school.com.cn All Rights Reserved." />
<meta name="MSSmartTagsPreventParsing" content="true" />
<meta http-equiv="imagetoolbar" content="false" />

<link rel="stylesheet" type="text/css" href="/c5.css" />
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />

<title>CSS 相邻兄弟选择器</title>
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
<li class="currentLink"><a href="/css/css_selector_adjacent_sibling.asp" title="CSS 相邻兄弟选择器">CSS 相邻兄弟选择器</a></li>
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
<li><a href="/css/css_image_transparency.asp" title="CSS 图片透明度">CSS 图片透明</a></li>
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

<h1>CSS 相邻兄弟选择器</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/css/css_selector_child.asp" title="CSS 子元素选择器">CSS 子元素选择器</a></li>
<li class="next"><a href="/css/css_pseudo_classes.asp" title="CSS 伪类">CSS 伪类</a></li>
</ul>
</div>


<div id="intro">
<p><strong>相邻兄弟选择器（Adjacent sibling selector）可选择紧接在另一元素后的元素，且二者有相同父元素。</strong></p>
</div>


<div>
<h2>选择相邻兄弟</h2>

<p>如果需要选择紧接在另一个元素后的元素，而且二者有相同的父元素，可以使用相邻兄弟选择器（Adjacent sibling selector）。</p>

<p>例如，如果要增加紧接在 h1 元素后出现的段落的上边距，可以这样写：</p>

<pre>h1 + p {margin-top:50px;}</pre>

<p>这个选择器读作：“选择紧接在 h1 元素后出现的段落，h1 和 p 元素拥有共同的父元素”。</p>

<p><a href="/tiy/t.asp?f=csse_selector_adjacent_sibling">亲自试一试</a></p>
</div>


<div>
<h2>语法解释</h2>

<p>相邻兄弟选择器使用了加号（+），即相邻兄弟结合符（Adjacent sibling combinator）。</p>

<p class="note"><span>注释：</span>与子结合符一样，相邻兄弟结合符旁边可以有空白符。</p>

<p>请看下面这个文档树片段：</p>

<pre>
&lt;div&gt;
  &lt;ul&gt;
    &lt;li&gt;List item 1&lt;/li&gt;
    &lt;li&gt;List item 2&lt;/li&gt;
    &lt;li&gt;List item 3&lt;/li&gt;
  &lt;/ul&gt;
  &lt;ol&gt;
    &lt;li&gt;List item 1&lt;/li&gt;
    &lt;li&gt;List item 2&lt;/li&gt;
    &lt;li&gt;List item 3&lt;/li&gt;
  &lt;/ol&gt;
&lt;/div&gt;
</pre>

<p>在上面的片段中，div 元素中包含两个列表：一个无序列表，一个有序列表，每个列表都包含三个列表项。这两个列表是相邻兄弟，列表项本身也是相邻兄弟。不过，第一个列表中的列表项与第二个列表中的列表项不是相邻兄弟，因为这两组列表项不属于同一父元素（最多只能算堂兄弟）。</p>

<p>请记住，用一个结合符只能选择两个相邻兄弟中的第二个元素。请看下面的选择器：</p>

<pre>li + li {font-weight:bold;}</pre>

<p>上面这个选择器只会把列表中的第二个和第三个列表项变为粗体。第一个列表项不受影响。</p>

<p><a href="/tiy/t.asp?f=csse_selector_adjacent_sibling_2">亲自试一试</a></p>
</div>


<div>
<h2>结合其他选择器</h2>

<p>相邻兄弟结合符还可以结合其他结合符：</p>

<pre>html &gt; body table + ul {margin-top:20px;}</pre>

<p>这个选择器解释为：选择紧接在 table 元素后出现的所有兄弟 ul 元素，该 table 元素包含在一个 body 元素中，body 元素本身是 html 元素的子元素。</p>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/css/css_selector_child.asp" title="CSS 子元素选择器">CSS 子元素选择器</a></li>
<li class="next"><a href="/css/css_pseudo_classes.asp" title="CSS 伪类">CSS 伪类</a></li>
</ul>
</div>

</div>

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
</body>
</html>