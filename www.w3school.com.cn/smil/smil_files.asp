
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

<title>SMIL 文件</title>
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
<li class="currentLink"><a href="/smil/smil_files.asp" title="SMIL 文件">SMIL 文件</a></li>
<li><a href="/smil/smil_html.asp" title="SMIL In HTML">SMIL HTML</a></li>
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

<h1>SMIL 文件</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/smil/smil_intro.asp" title="SMIL 简介">SMIL 简介</a></li>
<li class="next"><a href="/smil/smil_html.asp" title="SMIL In HTML">SMIL HTML</a></li>
</ul>
</div>

<div id="intro">
<p><strong>SMIL 文件可描述多媒体呈现 (multimedia presentation)。</strong></p>
</div>

<div>
<h2>SMIL 文件</h2>

<p>SMIL 文件包含了描述多媒体程序所需的所有信息。</p>

<p>存储 SMIL 文件的扩展名是 *.smil。</p>

<p>SMIL 文件包含：</p>
<ul>
<li>呈现的布局 (the layout of the presentation )</li>
<li>呈现的时间线 (The timeline of the presentation)</li>
<li>多媒体元素的源 (The source of the multimedia elements )</li>
</ul>
</div>

<div>
<h2>SMIL 标记</h2>

<p>由于 SMIL 基于 XML，因此其标签对大小写敏感。所有的 SMIL 标记都必须是小写字母。</p>

<p>SMIL 文档必须以 &lt;smil&gt; 标签开始，并以 &lt;/smil&gt; 标签结束。它可包含一个 &lt;head&gt; 元素，且必须包含一个 &lt;body&gt; 元素。</p>

<p>&lt;head&gt; 元素用于存储有关呈现布局的信息，以及其他的元信息。</p>

<p>&lt;body&gt; 包含媒介元素。</p>

<pre>&lt;smil&gt;
&lt;body&gt;
  &lt;seq repeatCount=&quot;indefinite&quot;&gt;
    &lt;img src=&quot;image1.jpg&quot; dur=&quot;3s&quot; /&gt;
    &lt;img src=&quot;image2.jpg&quot; dur=&quot;3s&quot; /&gt;
  &lt;/seq&gt;
&lt;/body&gt;
&lt;/smil&gt;</pre>
</div>

<div>
<h2>如何播放 SMIL 文件？</h2>

<p>如需播放 SMIL 呈现，你需要一个 SMIL 播放器。可以在因特网上找到不同的 SMIL 播放器：</p>

<ul>
<li><a href="http://www.realnetworks.com/" title="RealNetworks_com">RealNetworks</a> 的 <em>RealOne 平台</em>提供了对 SMIL 2.0 的充分支持</li>
<li><a href="http://www.oratrix.com/" title="GRiNS for SMIL Homepage - Oratrix Development">Oratrix</a> 的 <em>GRiNS for SMIL-2.0</em> 提供了一款 SMIL 2.0 播放器</li>
<li><a href="http://www.inobject.com/" title="InterObject - Your Source For Fast, Reliable and Cost-Effective Software">InterObject</a> 的 <em>SMIL 播放器</em>支持 SMIL 2.0 的基础框架</li>
</ul>
</div>

<div>
<h2>在 Internet Explorer 中播放 SMIL 呈现</h2>

<p>通过 Internet Explorer 5.5 或更新的版本，能够把 SMIL 元素插入 HTML 文件中。</p>

<p>通过这种方式，任何 SMIL 呈现都能作为标准的 HTML 文件运行在因特网上。</p>

<p><strong>本教程的其余部分将使用 Internet Explorer 5.5 或更高的版本来演示不同 SMIL 元素的使用。</strong></p>
</div>

<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/smil/smil_intro.asp" title="SMIL 简介">SMIL 简介</a></li>
<li class="next"><a href="/smil/smil_html.asp" title="SMIL In HTML">SMIL HTML</a></li>
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