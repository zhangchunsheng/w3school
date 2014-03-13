
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="/c5.css" />

<title>CSS3 animation 属性</title>

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

<h1>CSS3 animation 属性</h1>


<div class="backtoreference">
<p><a href="/cssref/index.asp" title="CSS 参考手册">CSS 参考手册</a></p>
</div>


<div>
<h2>实例</h2>

<p>使用简写属性，将动画与 div 元素绑定：</p>

<pre>
div
{
animation:mymove 5s infinite;
-webkit-animation:mymove 5s infinite; <span class="code_comment">/* Safari 和 Chrome */</span>
}
</pre>

<p><a target="_blank" href="/tiy/t.asp?f=css3_animation">亲自试一试</a></p>
</div>


<div>
<h2>浏览器支持</h2>

<p>Internet Explorer 10、Firefox 以及 Opera 支持 animation 属性。</p>

<p>Safari 和 Chrome 支持替代的 -webkit-animation 属性。</p>

<p class="note"><span>注释：</span>Internet Explorer 9 以及更早的版本不支持 animation 属性。</p>
</div>


<div>
<h2>定义和用法</h2>

<p>animation 属性是一个简写属性，用于设置六个动画属性：</p>

<ul>
<li>animation-name</li>
<li>animation-duration</li>
<li>animation-timing-function</li>
<li>animation-delay</li>
<li>animation-iteration-count</li>
<li>animation-direction</li>
</ul>

<p class="note"><span>注释：</span>请始终规定 animation-duration 属性，否则时长为 0，就不会播放动画了。</p>

<table class="dataintable">
  <tr>
    <th style="width:25%;">默认值：</th>
    <td style="width:75%;">none 0 ease 0 1 normal</td>
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
    <td><i>object</i>.style.animation=&quot;mymove 5s infinite&quot;</td>
  </tr>
</table>
</div>


<div>
<h2>语法</h2>

<pre>animation: <i>name</i> <i>duration</i> <i>timing-function</i> <i>delay</i> <i>iteration-count</i> <i>direction</i>;</pre>

<table class="dataintable">
<tr>
<th style="width:30%;">值</th>
<th>描述</th>
</tr>

<tr>
<td><i><a href="/cssref/pr_animation-name.asp" title="CSS3 animation-name 属性">animation-name</a></i></td>
<td>规定需要绑定到选择器的 keyframe 名称。。</td>
</tr>

<tr>
<td><i><a href="/cssref/pr_animation-duration.asp" title="CSS3 animation-duration 属性">animation-duration</a></i></td>
<td>规定完成动画所花费的时间，以秒或毫秒计。</td>
</tr>

<tr>
<td><i><a href="/cssref/pr_animation-timing-function.asp" title="CSS3 animation-timing-function 属性">animation-timing-function</a></i></td>
<td>规定动画的速度曲线。</td>
</tr>

<tr>
<td><i><a href="/cssref/pr_animation-delay.asp" title="CSS3 animation-delay 属性">animation-delay</a></i></td>
<td>规定在动画开始之前的延迟。</td>
</tr>

<tr>
<td><i><a href="/cssref/pr_animation-iteration-count.asp" title="CSS3 animation-iteration-count 属性">animation-iteration-count</a></i></td>
<td>规定动画应该播放的次数。</td>
</tr>

<tr>
<td><i><a href="/cssref/pr_animation-direction.asp" title="CSS3 animation-direction 属性">animation-direction</a></i></td>
<td>规定是否应该轮流反向播放动画。</td>
</tr>
</table>
</div>


<div>
<h2>相关页面</h2>

<p>CSS3 教程：<a href="/css3/css3_animation.asp" title="CSS3 动画">CSS3 动画</a></p>
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