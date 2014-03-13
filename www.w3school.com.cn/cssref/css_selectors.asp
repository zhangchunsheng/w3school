
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="/c5.css" />

<title>CSS 选择器参考手册</title>

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
<li class="currentLink"><a href="/cssref/css_selectors.asp" title="CSS 选择器参考手册">CSS 选择器</a></li>
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

<h1>CSS 选择器参考手册</h1>


<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/cssref/index.asp" title="CSS 参考手册">CSS 参考手册</a></li>
<li class="next"><a href="/cssref/css_ref_aural.asp" title="CSS 听觉参考手册">CSS 听觉参考手册</a></li>
</ul>
</div>


<div id="intro">
<p>我们会定期对 W3School 的 CSS 参考手册进行浏览器测试。</p>
</div>


<div>
<h2>CSS3 选择器</h2>

<p>在 CSS 中，选择器是一种模式，用于选择需要添加样式的元素。</p>

<p>&quot;CSS&quot; 列指示该属性是在哪个 CSS 版本中定义的。（CSS1、CSS2 还是 CSS3。）</p>

<table class="dataintable">
<tr>
<th>选择器</th>
<th>例子</th>
<th>例子描述</th>
<th style="width:5%;">CSS</th>
</tr>

<tr>
<td><a href="/cssref/selector_class.asp" title="CSS .class 选择器">.<i>class</i></a></td>
<td>.intro</td>
<td>选择 class=&quot;intro&quot; 的所有元素。</td>
<td>1</td>
</tr>

<tr>
<td><a href="/cssref/selector_id.asp" title="CSS #id 选择器">#<i>id</i></a></td>
<td>#firstname</td>
<td>选择 id=&quot;firstname&quot; 的所有元素。</td>
<td>1</td>
</tr>

<tr>
<td><a href="/cssref/selector_all.asp" title="CSS * 选择器">*</a></td>
<td>*</td>
<td>选择所有元素。</td>
<td>2</td>
</tr>

<tr>
<td><a href="/cssref/selector_element.asp" title="CSS element 选择器"><i>element</i></a></td>
<td>p</td>
<td>选择所有 &lt;p&gt; 元素。</td>
<td>1</td>
</tr>

<tr>
<td><a href="/cssref/selector_element_comma.asp" title="CSS element,element 选择器"><i>element</i>,<i>element</i></a></td>
<td>div,p</td>
<td>选择所有 &lt;div&gt; 元素和所有 &lt;p&gt; 元素。</td>
<td>1</td>
</tr>

<tr>
<td><a href="/cssref/selector_element_element.asp" title="CSS element element 选择器"><i>element</i> <i>element</i></a></td>
<td>div p</td>
<td>选择 &lt;div&gt; 元素内部的所有 &lt;p&gt; 元素。</td>
<td>1</td>
</tr>

<tr>
<td><a href="/cssref/selector_element_gt.asp" title="CSS element>element 选择器"><i>element</i>&gt;<i>element</i></a></td>
<td>div&gt;p</td>
<td>选择父元素为 &lt;div&gt; 元素的所有 &lt;p&gt; 元素。</td>
<td>2</td>
</tr>

<tr>
<td><a href="/cssref/selector_element_plus.asp" title="CSS element+element 选择器"><i>element</i>+<i>element</i></a></td>
<td>div+p</td>
<td>选择紧接在 &lt;div&gt; 元素之后的所有 &lt;p&gt; 元素。</td>
<td>2</td>
</tr>

<tr>
<td><a href="/cssref/selector_attribute.asp" title="CSS [attribute] 选择器">[<i>attribute</i>]</a></td>
<td>[target]</td>
<td>选择带有 target 属性所有元素。</td>
<td>2</td>
</tr>

<tr>
<td><a href="/cssref/selector_attribute_value.asp" title="CSS [attribute=value] 选择器">[<i>attribute</i>=<i>value</i>]</a></td>
<td>[target=_blank]</td>
<td>选择 target=&quot;_blank&quot; 的所有元素。</td>
<td>2</td>
</tr>

<tr>
<td><a href="/cssref/selector_attribute_value_contain.asp" title="CSS [attribute~=value] 选择器">[<i>attribute</i>~=<i>value</i>]</a></td>
<td>[title~=flower]</td>
<td>选择 title 属性包含单词 &quot;flower&quot; 的所有元素。</td>
<td>2</td>
</tr>

<tr>
<td><a href="/cssref/selector_attribute_value_start.asp" title="CSS [attribute|=value] 选择器">[<i>attribute</i>|=<i>value</i>]</a></td>
<td>[lang|=en]</td>
<td>选择 lang 属性值以 &quot;en&quot; 开头的所有元素。</td>
<td>2</td>
</tr>

<tr>
<td><a href="/cssref/selector_link.asp" title="CSS :link 选择器">:link</a></td>
<td>a:link</td>
<td>选择所有未被访问的链接。</td>
<td>1</td>
</tr>

<tr>
<td><a href="/cssref/selector_visited.asp" title="CSS :visited 选择器">:visited</a></td>
<td>a:visited</td>
<td>选择所有已被访问的链接。</td>
<td>1</td>
</tr>

<tr>
<td><a href="/cssref/selector_active.asp" title="CSS :active 选择器">:active</a></td>
<td>a:active</td>
<td>选择活动链接。</td>
<td>1</td>
</tr>

<tr>
<td><a href="/cssref/selector_hover.asp" title="CSS :hover 选择器">:hover</a></td>
<td>a:hover</td>
<td>选择鼠标指针位于其上的链接。</td>
<td>1</td>
</tr>

<tr>
<td><a href="/cssref/selector_focus.asp" title="CSS :focus 选择器">:focus</a></td>
<td>input:focus</td>
<td>选择获得焦点的 input 元素。</td>
<td>2</td>
</tr>

<tr>
<td><a href="/cssref/selector_first-letter.asp" title="CSS :first-letter 选择器">:first-letter</a></td>
<td>p:first-letter</td>
<td>选择每个 &lt;p&gt; 元素的首字母。</td>
<td>1</td>
</tr>

<tr>
<td><a href="/cssref/selector_first-line.asp" title="CSS :first-line 选择器">:first-line</a></td>
<td>p:first-line</td>
<td>选择每个 &lt;p&gt; 元素的首行。</td>
<td>1</td>
</tr>

<tr>
<td><a href="/cssref/selector_first-child.asp" title="CSS :first-child 选择器">:first-child</a></td>
<td>p:first-child</td>
<td>选择属于父元素的第一个子元素的每个 &lt;p&gt; 元素。</td>
<td>2</td>
</tr>

<tr>
<td><a href="/cssref/selector_before.asp" title="CSS :before 选择器">:before</a></td>
<td>p:before</td>
<td>在每个 &lt;p&gt; 元素的内容之前插入内容。</td>
<td>2</td>
</tr>

<tr>
<td><a href="/cssref/selector_after.asp" title="CSS :after 选择器">:after</a></td>
<td>p:after</td>
<td>在每个 &lt;p&gt; 元素的内容之后插入内容。</td>
<td>2</td>
</tr>

<tr>
<td><a href="/cssref/selector_lang.asp" title="CSS :lang(language) 选择器">:lang(<i>language</i>)</a></td>
<td>p:lang(it)</td>
<td>选择带有以 &quot;it&quot; 开头的 lang 属性值的每个 &lt;p&gt; 元素。</td>
<td>2</td>
</tr>

<tr>
<td><a href="/cssref/selector_gen_sibling.asp" title="CSS element1~element2 选择器"><i>element1</i>~<i>element2</i></a></td>
<td>p~ul</td>
<td>选择前面有 &lt;p&gt; 元素的每个 &lt;ul&gt; 元素。</td>
<td>3</td>
</tr>

<tr>
<td><a href="/cssref/selector_attr_begin.asp" title="CSS [attribute^=value] 选择器">[<i>attribute</i>^=<i>value</i>]</a></td>
<td>a[src^=&quot;https&quot;]</td>
<td>选择其 src 属性值以 &quot;https&quot; 开头的每个 &lt;a&gt; 元素。</td>
<td>3</td>
</tr>

<tr>
<td><a href="/cssref/selector_attr_end.asp" title="CSS [attribute$=value] 选择器">[<i>attribute</i>$=<i>value</i>]</a></td>
<td>a[src$=&quot;.pdf&quot;]</td>
<td>选择其 src 属性以 &quot;.pdf&quot; 结尾的所有 &lt;a&gt; 元素。</td>
<td>3</td>
</tr>

<tr>
<td><a href="/cssref/selector_attr_contain.asp" title="CSS [attribute*=value] 选择器">[<i>attribute</i>*=<i>value</i>]</a></td>
<td>a[src*=&quot;abc&quot;]</td>
<td>选择其 src 属性中包含 &quot;abc&quot; 子串的每个 &lt;a&gt; 元素。</td>
<td>3</td>
</tr>

<tr>
<td><a href="/cssref/selector_first-of-type.asp" title="CSS :first-of-type 选择器">:first-of-type</a></td>
<td>p:first-of-type</td>
<td>选择属于其父元素的首个 &lt;p&gt; 元素的每个 &lt;p&gt; 元素。</td>
<td>3</td>
</tr>

<tr>
<td><a href="/cssref/selector_last-of-type.asp" title="CSS :last-of-type 选择器">:last-of-type</a></td>
<td>p:last-of-type</td>
<td>选择属于其父元素的最后 &lt;p&gt; 元素的每个 &lt;p&gt; 元素。</td>
<td>3</td>
</tr>

<tr>
<td><a href="/cssref/selector_only-of-type.asp" title="CSS :only-of-type 选择器">:only-of-type</a></td>
<td>p:only-of-type</td>
<td>选择属于其父元素唯一的 &lt;p&gt; 元素的每个 &lt;p&gt; 元素。</td>
<td>3</td>
</tr>

<tr>
<td><a href="/cssref/selector_only-child.asp" title="CSS :only-child 选择器">:only-child</a></td>
<td>p:only-child</td>
<td>选择属于其父元素的唯一子元素的每个 &lt;p&gt; 元素。</td>
<td>3</td>
</tr>

<tr>
<td><a href="/cssref/selector_nth-child.asp" title="CSS :nth-child(n) 选择器">:nth-child(<i>n</i>)</a></td>
<td>p:nth-child(2)</td>
<td>选择属于其父元素的第二个子元素的每个 &lt;p&gt; 元素。</td>
<td>3</td>
</tr>

<tr>
<td><a href="/cssref/selector_nth-last-child.asp" title="CSS :nth-last-child(n) 选择器">:nth-last-child(<i>n</i>)</a></td>
<td>p:nth-last-child(2)</td>
<td>同上，从最后一个子元素开始计数。</td>
<td>3</td>
</tr>

<tr>
<td><a href="/cssref/selector_nth-of-type.asp" title="CSS :nth-of-type(n) 选择器">:nth-of-type(<i>n</i>)</a></td>
<td>p:nth-of-type(2)</td>
<td>选择属于其父元素第二个 &lt;p&gt; 元素的每个 &lt;p&gt; 元素。</td>
<td>3</td>
</tr>

<tr>
<td><a href="/cssref/selector_nth-last-of-type.asp" title="CSS :nth-last-of-type(n) 选择器">:nth-last-of-type(<i>n</i>)</a></td>
<td>p:nth-last-of-type(2)</td>
<td>同上，但是从最后一个子元素开始计数。</td>
<td>3</td>
</tr>

<tr>
<td><a href="/cssref/selector_last-child.asp" title="CSS :last-child 选择器">:last-child</a></td>
<td>p:last-child</td>
<td>选择属于其父元素最后一个子元素每个 &lt;p&gt; 元素。</td>
<td>3</td>
</tr>

<tr>
<td><a href="/cssref/selector_root.asp" title="CSS :root 选择器">:root</a></td>
<td>:root</td>
<td>选择文档的根元素。</td>
<td>3</td>
</tr>

<tr>
<td><a href="/cssref/selector_empty.asp" title="CSS :empty 选择器">:empty</a></td>
<td>p:empty</td>
<td>选择没有子元素的每个 &lt;p&gt; 元素（包括文本节点）。</td>
<td>3</td>
</tr>

<tr>
<td><a href="/cssref/selector_target.asp" title="CSS :target 选择器">:target</a></td>
<td>#news:target</td>
<td>选择当前活动的 #news 元素。</td>
<td>3</td>
</tr>

<tr>
<td><a href="/cssref/selector_enabled.asp" title="CSS :enabled 选择器">:enabled</a></td>
<td>input:enabled</td>
<td>选择每个启用的 &lt;input&gt; 元素。</td>
<td>3</td>
</tr>

<tr>
<td><a href="/cssref/selector_disabled.asp" title="CSS :disabled 选择器">:disabled</a></td>
<td>input:disabled</td>
<td>选择每个禁用的 &lt;input&gt; 元素</td>
<td>3</td>
</tr>

<tr>
<td><a href="/cssref/selector_checked.asp" title="CSS :checked 选择器">:checked</a></td>
<td>input:checked</td>
<td>选择每个被选中的 &lt;input&gt; 元素。</td>
<td>3</td>
</tr>

<tr>
<td><a href="/cssref/selector_not.asp" title="CSS :not(selector) 选择器">:not(<i>selector</i>)</a></td>
<td>:not(p)</td>
<td>选择非 &lt;p&gt; 元素的每个元素。</td>
<td>3</td>
</tr>

<tr>
<td><a href="/cssref/selector_selection.asp" title="CSS ::selection 选择器">::selection</a></td>
<td>::selection</td>
<td>选择被用户选取的元素部分。</td>
<td>3</td>
</tr>
</table>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/cssref/index.asp" title="CSS 参考手册">CSS 参考手册</a></li>
<li class="next"><a href="/cssref/css_ref_aural.asp" title="CSS 听觉参考手册">CSS 听觉参考手册</a></li>
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