
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

<title>WSDL 简介</title>
</head>

<body class="webservices">
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

<div id="course"><h2>WSDL 教程</h2>
<ul>
<li><a href="/wsdl/index.asp" title="WSDL 教程">WSDL 教程</a></li>
<li class="currentLink"><a href="/wsdl/wsdl_intro.asp" title="WSDL 简介">WSDL 简介</a></li>
<li><a href="/wsdl/wsdl_documents.asp" title="WSDL 文档">WSDL 文档</a></li>
<li><a href="/wsdl/wsdl_ports.asp" title="WSDL 端口">WSDL 端口</a></li>
<li><a href="/wsdl/wsdl_binding.asp" title="WSDL 绑定">WSDL 绑定</a></li>
<li><a href="/wsdl/wsdl_uddi.asp" title="WSDL 和 UDDI">WSDL 和 UDDI</a></li>
<li><a href="/wsdl/wsdl_syntax.asp" title="WSDL 语法">WSDL 语法</a></li>
<li><a href="/wsdl/wsdl_summary.asp" title="您已经学习了 WSDL，下一步呢？">WSDL 总结</a></li>
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

<h1>WSDL 简介</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/wsdl/index.asp" title="WSDL 教程">WSDL 教程</a></li>
<li class="next"><a href="/wsdl/wsdl_documents.asp" title="WSDL 文档">WSDL 文档</a></li>
</ul>
</div>

<div id="intro">
<p><strong>WSDL 是基于 XML 的用于描述 Web Services 以及如何访问 Web Services 的语言。</strong></p>
</div>

<div>
<h2>您应当具备的基础知识</h2>
<p>在继续学习之前，您需要对下面的知识有基本的了解：</p>
<ul>
<li>XML</li>
<li>XML 命名空间</li>
<li>XML Schema</li>
</ul>
<p>如果您希望首先学习这些项目，请访问我们的 <a href="/x.asp" title="XML 系列教程">XML 系列教程</a>。</p>
</div>

<div>
<h2>什么是 WSDL?</h2>
<ul>
<li>WSDL 指网络服务描述语言</li>
<li>WSDL 使用 XML 编写</li>
<li>WSDL 是一种 XML 文档</li>
<li>WSDL 用于描述网络服务</li>
<li>WSDL 也可用于定位网络服务</li>
<li>WSDL 还不是 W3C 标准</li>
</ul>
</div>

<div>
<h2>WSDL 可描述网络服务（Web Services）</h2>
<p>WSDL 指网络服务描述语言 (Web Services Description Language)。</p>
<p>WSDL 是一种使用 XML 编写的文档。这种文档可描述某个 Web service。它可规定服务的位置，以及此服务提供的操作（或方法）。</p>
</div>

<div>
<h2>在 W3C 的 WSDL 发展史</h2>
<p>在 2001 年 3 月，WSDL 1.1 被 IBM、微软作为一个 W3C 记录（W3C note）提交到有关 XML 协议的 W3C XML 活动，用于描述网络服务。</p>
<p>（W3C 记录仅供讨论。一项 W3C 记录的发布并不代表它已被 W3C 或 W3C 团队亦或任何 W3C 成员认可。）</p>
<p>在 2002 年 7 月，W3C 发布了第一个 WSDL 1.2 工作草案。</p>
<p>请在我们的 <a href="/w3c/w3c_wsdl.asp" title="W3C WSDL 活动">W3C 教程</a> 阅读更多有关规范的状态及时间线。</p>
</div>

<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/wsdl/index.asp" title="WSDL 教程">WSDL 教程</a></li>
<li class="next"><a href="/wsdl/wsdl_documents.asp" title="WSDL 文档">WSDL 文档</a></li>
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
</div><div id="ad">
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