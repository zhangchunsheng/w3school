
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="/c5.css" />

<title>CSS border-style 属性</title>

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

<h1>CSS border-style 属性</h1>

<div class="backtoreference">
<p><a href="/cssref/index.asp" title="CSS 参考手册">CSS 参考手册</a></p>
</div>


<div>
<h2>定义和用法</h2>

<p>border-style 属性用于设置元素所有边框的样式，或者单独地为各边设置边框样式。</p>

<p>只有当这个值不是 none 时边框才可能出现。</p>

<h4>例子 1</h4>

<pre>border-style:dotted solid double dashed; </pre>
	<ul>
	<li>上边框是点状</li>
	<li>右边框是实线</li>
	<li>下边框是双线</li>
	<li>左边框是虚线</li>
	</ul>

<h4>例子 2</h4>

<pre>border-style:dotted solid double;</pre>
	<ul>
	<li>上边框是点状</li>
	<li>右边框和左边框是实线</li>
	<li>下边框是双线</li>
	</ul>

<h4>例子 3</h4>

<pre>border-style:dotted solid;</pre>
	<ul>
	<li>上边框和下边框是点状</li>
	<li>右边框和左边框是实线</li>
	</ul>

<h4>例子 4</h4>

<pre>border-style:dotted;</pre>
	<ul>
	<li>所有 4 个边框都是点状</li>
	</ul>

<table class="dataintable">
  <tr>
    <th style="width:25%;">默认值：</th>
    <td style="width:75%;"><i>not specified</i></td>
  </tr>
  <tr>
    <th>继承性：</th>
    <td>no</td>
  </tr>
  <tr>
    <th>版本：</th>
    <td>CSS1</td>
  </tr>
  <tr>
    <th>JavaScript 语法：</th>
    <td><i>object</i>.style.borderStyle=&quot;dotted double&quot;</td>
  </tr>
</table>
</div>


<div>
<h2>实例</h2>

<p>设置 4 个边框的样式：</p>

<pre>
p
  {
  <code>border-style:solid;</code>
  }
</pre>

<p><a href="/tiy/t.asp?f=csse_border-style">TIY</a></p>
</div>


<div>
<h2>浏览器支持</h2>

<p>所有浏览器都支持 border-style 属性。</p>

<p class="note"><span>注释：</span>任何的版本的 Internet Explorer （包括 IE8）都不支持属性值 &quot;inherit&quot; 或 &quot;hidden&quot;。</p>
</div>


<div>
<h2>可能的值</h2>

<table class="dataintable">
<tr>
<th>值</th>
<th>描述</th>
</tr>

<tr>
<td>none</td>
<td>定义无边框。</td>
</tr>

<tr>
<td>hidden</td>
<td>与 &quot;none&quot; 相同。不过应用于表时除外，对于表，hidden 用于解决边框冲突。</td>
</tr>

<tr>
<td>dotted</td>
<td>定义点状边框。在大多数浏览器中呈现为实线。</td>
</tr>

<tr>
<td>dashed</td>
<td>定义虚线。在大多数浏览器中呈现为实线。</td>
</tr>

<tr>
<td>solid</td>
<td>定义实线。</td>
</tr>

<tr>
<td>double</td>
<td>定义双线。双线的宽度等于 border-width 的值。</td>
</tr>

<tr>
<td>groove</td>
<td>定义 3D 凹槽边框。其效果取决于 border-color 的值。</td>
</tr>

<tr>
<td>ridge</td>
<td>定义 3D 垄状边框。其效果取决于 border-color 的值。</td>
</tr>

<tr>
<td>inset</td>
<td>定义 3D inset 边框。其效果取决于 border-color 的值。</td>
</tr>

<tr>
<td>outset</td>
<td>定义 3D outset 边框。其效果取决于 border-color 的值。</td>
</tr>

<tr>
<td>inherit</td>
<td>规定应该从父元素继承边框样式。</td>
</tr>
</table>


<h3>描述</h3>

<p>最不可预测的边框样式是 double。它定义为两条线的宽度再加上这两条线之间的空间等于 border-width 值。不过，CSS 规范并没有说其中一条线是否比另一条粗或者两条线是否应该是一样的粗，也没有指出线之间的空间是否应当比线粗。所有这些都有用户代理决定，创作人员对这个决定没有任何影响。</p>
</div>


<div class="example">
<h2>TIY 实例</h2>

<dl>
<dt><a href="/tiy/t.asp?f=csse_border-style">设置四边框样式</a></dt>
<dd>本例演示如何设置四边框样式。</dd>

<dt><a href="/tiy/t.asp?f=csse_border-style2">设置每一边的不同边框</a></dt>
<dd>本例演示如何在元素的各边设置不同的边框。</dd>
</dl>
</div>


<div>
<h2>相关页面</h2>

<p>CSS 教程：<a href="/css/css_border.asp" title="CSS 边框">CSS 边框</a></p>

<p>HTML DOM 参考手册：<a href="/jsref/prop_style_borderstyle.asp" title="HTML DOM borderStyle 属性">borderStyle 属性</a></p>
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