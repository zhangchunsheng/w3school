
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="/c5.css" />

<title>CSS3 transition 属性</title>

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

<h1>CSS3 transition 属性</h1>


<div class="backtoreference">
<p><a href="/cssref/index.asp" title="CSS 参考手册">CSS 参考手册</a></p>
</div>


<div>
<h2>实例</h2>

<p>把鼠标指针放到 div 元素上，其宽度会从 100px 逐渐变为 300px：</p>

<pre>
div
{
width:100px;
transition: width 2s;
-moz-transition: width 2s; <span class="code_comment">/* Firefox 4 */</span>
-webkit-transition: width 2s; <span class="code_comment">/* Safari 和 Chrome */</span>
-o-transition: width 2s; <span class="code_comment">/* Opera */</span>
}
</pre>

<p><a target="_blank" href="/tiy/t.asp?f=css3_transition">亲自试一试</a></p>
</div>


<div>
<h2>浏览器支持</h2>

<p>Internet Explorer 10、Firefox、Opera 和 Chrome 支持 transition 属性。</p>

<p>Safari 支持替代的 -webkit-transition 属性。</p>

<p class="note"><span>注释：</span>Internet Explorer 9 以及更早版本的浏览器不支持 transition 属性。</p>
</div>


<div>
<h2>定义和用法</h2>

<p>transition 属性是一个简写属性，用于设置四个过渡属性：</p>

<ul>
<li>transition-property</li>
<li>transition-duration</li>
<li>transition-timing-function</li>
<li>transition-delay</li>
</ul>

<p class="note"><span>注释：</span>请始终设置 <a href="/cssref/pr_transition-duration.asp" title="CSS3 transition-duration 属性">transition-duration</a> 属性，否则时长为 0，就不会产生过渡效果。</p>

<table class="dataintable">
  <tr>
    <th style="width:25%;">默认值：</th>
    <td style="width:75%;">all 0 ease 0</td>
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
    <td><i>object</i>.style.transition=&quot;width 2s&quot;</td>
  </tr>
</table>
</div>


<div>
<h2>语法</h2>

<pre>transition: <i>property</i> <i>duration</i> <i>timing-function</i> <i>delay</i>;</pre>

<table class="dataintable">
<tr>
<th style="width:30%;">值</th>
<th>描述</th>
</tr>

<tr>
<td><a href="/cssref/pr_transition-property.asp" title="CSS3 transition-property 属性">transition-property</a></td>
<td>规定设置过渡效果的 CSS 属性的名称。</td>
</tr>

<tr>
<td><a href="/cssref/pr_transition-duration.asp" title="CSS3 transition-duration 属性">transition-duration</a></td>
<td>规定完成过渡效果需要多少秒或毫秒。</td>
</tr>

<tr>
<td><a href="/cssref/pr_transition-timing-function.asp" title="CSS3 transition-timing-function 属性">transition-timing-function</a></td>
<td>规定速度效果的速度曲线。</td>
</tr>

<tr>
<td><a href="/cssref/pr_transition-delay.asp" title="CSS3 transition-delay 属性">transition-delay</a></td>
<td>定义过渡效果何时开始。</td>
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