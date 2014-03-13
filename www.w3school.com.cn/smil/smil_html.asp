
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

<title>SMIL In HTML</title>
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
<li class="currentLink"><a href="/smil/smil_html.asp" title="SMIL In HTML">SMIL HTML</a></li>
<li><a href="/smil/smil_xhtml.asp" title="XHTML+SMIL">SMIL XHTML</a></li>
<li><a href="/smil/smil_timing.asp" title="SMIL Timing">SMIL Timing</a></li>
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

<h1>SMIL In HTML</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/smil/smil_files.asp" title="SMIL 文件">SMIL 文件</a></li>
<li class="next"><a href="/smil/smil_xhtml.asp" title="XHTML+SMIL">SMIL XHTML</a></li>
</ul>
</div>

<div id="intro">
<p><strong>Internet Explorer 能够在 HTML 文件中运行 SMIL 呈现。</strong></p>
</div>

<div>
<h2>在 IE 中运行 SMIL 呈现</h2>

<p>通过 Internet Explorer 5.5 或更高的版本，能够将 SMIL 元素插入 HTML 文件中。</p>

<p>通过这种方式，任何 SMIL 呈现都能作为标准的 HTML 文件运行在因特网上。</p>
</div>

<div>
<h2>添加引用</h2>

<p>如需在 HTML 中使用 SMIL 元素，您必须为 Internet Explorer 定义一个 &quot;time&quot; 命名空间，这样才能识别这些元素。请这样做：</p>

<ul>
<li>向 &lt;html&gt; 标签添加命名空间定义</li>
<li>添加一个 &lt;?import&gt; 元素，以导入 &quot;time&quot; 命名空间</li>
</ul>

<p>如需向标准的 HTML 元素添加 SMIL 属性，您必须为 Internet Explorer 定义 &quot;time&quot; 类，这样才能识别这些属性。请这样做：</p>
<ul>
<li>添加一个定义 &quot;time&quot; 类的 &lt;style&gt; 元素</li>
</ul>

<pre>&lt;html xmlns:time=&quot;urn:schemas-microsoft-com:time&quot;&gt;
&lt;head&gt;
  &lt;?import namespace=&quot;time&quot; implementation=&quot;#default#time2&quot;&gt;
  &lt;style&gt;.time {behavior: url(#default#time2)}&lt;/style&gt;
&lt;/head&gt;</pre>

<p>在下一段，您可以看到完整的运行实例。</p>
</div>

<div>
<h2>添加 SMIL 元素</h2>

<p>如需在 HTML 中运行 SMIL 呈现，只要为 SMIL 元素添加一个前缀以及一个 class 属性：</p>

<pre>&lt;time:seq repeatCount=&quot;indefinite&quot;&gt;
  &lt;img class=&quot;time&quot; src=&quot;image1.jpg&quot; dur=&quot;3s&quot; /&gt;
  &lt;img class=&quot;time&quot; src=&quot;image2.jpg&quot; dur=&quot;3s&quot; /&gt;
&lt;/time:seq&gt;</pre>

<p>在上面的例子汇总，我们为 &lt;img&gt; 元素添加了 class=&quot;time&quot;，并为 SMIL 元素添加了 &quot;time&quot; 前缀。</p>

<p class="tip"><span>提示：</span>类和命名空间不必一定称为 &quot;time&quot;。任何名称都可以。</p>
</div>

<div>
<h2>一个 Internet Explorer 实例</h2>

<pre>&lt;html xmlns:time=&quot;urn:schemas-microsoft-com:time&quot;&gt;
&lt;head&gt;
  &lt;?import namespace=&quot;time&quot; implementation=&quot;#default#time2&quot;&gt;
  &lt;style&gt;.time {behavior: url(#default#time2)}&lt;/style&gt;
&lt;/head&gt;

&lt;body&gt;
  &lt;time:seq repeatCount=&quot;indefinite&quot;&gt;
    &lt;img class=&quot;time&quot; src=&quot;image1.jpg&quot; dur=&quot;3s&quot; /&gt;
    &lt;img class=&quot;time&quot; src=&quot;image2.jpg&quot; dur=&quot;3s&quot; /&gt;
  &lt;/time:seq&gt;
&lt;/body&gt;
&lt;/html&gt;</pre>

<p><a href="/tiy/t.asp?f=smil_smil">TIY</a></p>
</div>

<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/smil/smil_files.asp" title="SMIL 文件">SMIL 文件</a></li>
<li class="next"><a href="/smil/smil_xhtml.asp" title="XHTML+SMIL">SMIL XHTML</a></li>
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