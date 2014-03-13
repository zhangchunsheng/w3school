
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

<title>SMIL Timing</title>
</head>

<body class="multimedia">
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

<div id="course"><h2>SMIL 教程</h2>
<ul>
<li><a href="/smil/index.asp" title="SMIL 教程">SMIL 教程</a></li>
<li><a href="/smil/smil_intro.asp" title="SMIL 简介">SMIL 简介</a></li>
<li><a href="/smil/smil_files.asp" title="SMIL 文件">SMIL 文件</a></li>
<li><a href="/smil/smil_html.asp" title="SMIL In HTML">SMIL HTML</a></li>
<li><a href="/smil/smil_xhtml.asp" title="XHTML+SMIL">SMIL XHTML</a></li>
<li class="currentLink"><a href="/smil/smil_timing.asp" title="SMIL Timing">SMIL Timing</a></li>
<li><a href="/smil/smil_seq.asp" title="SMIL in Parallel">SMIL Sequence</a></li>
<li><a href="/smil/smil_parallel.asp" title="SMIL Parallel">SMIL Parallel</a></li>
<li><a href="/smil/smil_transition.asp" title="SMIL Transition">SMIL Transition</a></li>
<li><a href="/smil/smil_media.asp" title="SMIL Media 元素">SMIL Media</a></li>
<li><a href="/smil/smil_reference.asp" title="SMIL 参考手册">SMIL 参考</a></li>
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

<h1>SMIL Timing</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/smil/smil_xhtml.asp" title="XHTML+SMIL">SMIL XHTML</a></li>
<li class="next"><a href="/smil/smil_seq.asp" title="SMIL in Parallel">SMIL Sequence</a></li>
</ul>
</div>

<div id="intro">
<p><strong>Timing 表示何时开始，并何时结束。</strong></p>
</div>

<div>
<h2>Timelines 和 Timing</h2>

<p>大多数 SMIL 元素使用计时属性来定义呈现的时间线。</p>

<p>计时属性定义了元素的开始的时间，以及持续的时间。</p>

<p>下面的表格列出了可能的时间格式：</p>

<table class="dataintable">
<tr>
<th>格式</th>
<th>例子</th>
</tr>

<tr>
<td>hh:mm:ss.f</td>
<td>
<ul>
<li>1:50:00 (1 小时 50 分)</li>
<li>10:50 (10 分 50 秒)</li>
<li>10.5 (10.5 秒)</li>
</ul>
</td>
</tr>

<tr>
<td>
<p>number</p>
<p>[h|min|s|ms]</p>
</td>
<td>
<ul>
<li>3.5h (3.5 小时)</li>
<li>3.5min (3.5 分钟)</li>
<li>3.5sec (3.5 秒)</li>
<li>35ms (35 毫秒)</li>
</ul>
</td>
</tr>

<tr>
<td class="no_wrap">
<p>wallclock</p>
<p>(YYY-MM-DDThh:mm:ss+zone)</p>
</td>

<td>
<p>wallclock(2003-08-01T12:10:30+1.00)</p>
<p>( 12 点之后 10 分 30 秒, 2003 年 8 月 1 日, 协调世界时 + 1 小时)</p>
</td>
</tr>
</table>

<p>值 &quot;indefinite&quot; 可用于定义不结束的循环。</p>
</div>

<div>
<h2>持续时间</h2>

<p>元素的持续时间（duration，dur=&quot;5s&quot;） 属性定义了元素的可见时长：</p>

<pre>&lt;html&gt;
&lt;head&gt;
  &lt;style&gt;.t {behavior: url(#default#time2)}&lt;/style&gt;
&lt;/head&gt;
&lt;body&gt;

&lt;img class=&quot;t&quot; src=&quot;image1.jpg&quot; dur=&quot;5s&quot; /&gt;

&lt;/body&gt;
&lt;/html&gt;</pre>

<p><a href="/tiy/t.asp?f=smil_duration">TIY</a></p>
</div>

<div>
<h2>从何时开始？</h2>

<p>begin (begin=&quot;2s&quot;) 属性定义元素从何时起可见（开始播放）：</p>

<pre>&lt;html&gt;
&lt;head&gt;
  &lt;style&gt;.t {behavior: url(#default#time2)}&lt;/style&gt;
&lt;/head&gt;
&lt;body&gt;

&lt;img class=&quot;t&quot; src=&quot;image1.jpg&quot; begin=&quot;2s&quot; /&gt;

&lt;/body&gt;
&lt;/html&gt;</pre>

<p><a href="/tiy/t.asp?f=smil_begin">TIY</a></p>
</div>

<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/smil/smil_xhtml.asp" title="XHTML+SMIL">SMIL XHTML</a></li>
<li class="next"><a href="/smil/smil_seq.asp" title="SMIL in Parallel">SMIL Sequence</a></li>
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
<h5 id="tools_reference"><a href="/smil/smil_reference.asp">SMIL 参考手册</a></h5>
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