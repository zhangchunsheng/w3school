
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

<title>.NET Web Services</title>
</head>

<body class="dotnet">
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
</div><div id="navsecond">

<div id="course">
<h2>Microsoft.NET</h2>
<ul>
<li><a href="/msnet/index.asp" title="Microsoft.NET教程">.NET 首页</a></li>
<li><a href="/msnet/msnet_intro.asp" title=".NET简介">.NET 简介</a></li>
<li><a href="/msnet/msnet_core.asp" title=".NET 构建模块（Building Blocks）">.NET 核心</a></li>
<li><a href="/msnet/msnet_tools.asp" title=".NET软件">.NET 软件</a></li>
<li><a href="/msnet/msnet_webservices.asp" title=".NET Web Services">.NET 网络服务</a></li>
<li><a href="/msnet/msnet_standards.asp" title="客户端和服务器标准">.NET 标准</a></li>
<li><a href="/msnet/msnet_services.asp" title="应用程序必须是服务">.NET 服务</a></li>
<li><a href="/msnet/msnet_futureproof.asp" title="经得起未来考验的应用程序">.NET 未来</a></li>
</ul>

<h2>.NET 教程</h2>
<ul>
<li><a href="/aspnet/index.asp" title="ASP.NET教程">.NET ASP</a></li>
<li><a href="/dotnetmobile/index.asp" title=".NET Mobile教程">.NET Mobile</a></li>
</ul>
</div>

<div id="selected">
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

<h1>.NET Web Services</h1>

<div id="tpn">
<ul class="prenext">

<li class="pre"><a href="/msnet/msnet_tools.asp">Previous Page</a></li>

<li class="next"><a href="/msnet/msnet_standards.asp">Next Page</a></li>
</ul>

</div>

<div id="intro">
<p><strong>Web services 是为处理某个有限的任务而构建的小代码单位。</strong></p>
</div>

<div>
<h2>什么是 Web Services?</h2>
<ul>
<li>Web services 是小的代码单位</li>
<li>Web services 被设计用于处理一系列有限的任务</li>
<li>Web services 使用基于 XML 的通信协议</li>
<li>Web services 独立于操作系统</li>
<li>Web services 独立于编程语言</li>
<li>Web services 把人、系统和设备连接在一起</li>
</ul>
<p>您可以在我们的 <a href="/webservices/index.asp">Web Services 教程</a>中获得更多信息。
</div>

<div>
<h2>小的代码单位</h2>
<p>Web services 是被设计为处理一系列有限的任务的小代码单位。</p>
<p>举例，web service 可被设计用于向其他的应用程序提供股票交易价格，它也可被用来处理信用卡的支付。</p>
</div>

<div>
<h2>基于 XML 的网络协议（XML Based Web Protocols）</h2>
<p>Web services 使用标准的网络协议：HTTP、XML、SOAP、WSDL 以及 UDDI。</p>

<h3>HTTP</h3>
<p>HTTP（超文本传输协议）是用于在因特网上通信的万维网标准。HTTP 是由万维网联盟（W3C）进行标准化的。</p>

<h3>XML</h3>
<p>XML（扩展标记语言）是用来存储、传输以及交换数据的广为人知的一种标准。XML 同样由 W3C 标准化。</p>
<p>您可以在我们的 <a href="/xml/index.asp">XML 教程</a>中获得更多信息。

<h3>SOAP</h3>
<p>SOAP（简单对象访问协议）是一种轻量级的独立于平台和语言的通信协议，它允许程序经由标准的因特网 HTTP 进行通信。SOAP 由 W3C 标准化。</p>
<p>您可以在我们的 <a href="/soap/index.asp">SOAP 教程</a>中获得更多关于 SOAP 的信息。</p>

<h3>WSDL</h3>
<p>WSDL（网络服务描述语言）是用于定义网络服务并描述如何访问这些服务的基于 XML 的语言。WSDL 是由 Ariba、IBM  以及微软公司向 W3C 中涉及 XML 协议的 XML 活动提出的旨在描述服务的提议。</p>
<p>您可以在我们的 <a href="/wsdl/index.asp">WSDL 教程</a>中获得更多关于 WSDL 的信息。</p>

<h3>UDDI</h3>
<p>UDDI 一种目录服务，通过它，企业可以注册并搜索 web services。</p>
<p>UDDI 是一种公用的注册（服务），可通过它发布和查询有关的 web services。</p>
</div>

<div>
<h2>独立于操作系统</h2>
<p>由于 web services 使用基于 XML 的协议和其他系统进行通信，web services 可独立于操作系统和编程语言。</p>
<p>调用网络服务（web service）的应用程序会始终使用 XML 来传送其请求，并获得作为 XML 返回的应答。因此这些（调用服务的）应用程序不会关心运行于其他计算机上的是何种操作系统或编程语言。</p>
</div>

<div>
<h2>Web Services 带来的好处</h2>
<ul>
<li>更易于在应用程序之间通信</li>
<li>更易于重用现有的服务</li>
<li>更易于向更多的用户分发信息</li>
<li>快速开发</li>
</ul>
<p>Web services 让不同应用程序之间的通信变得更加容易。它们同样使得开发人员重复使用现有的网络服务而不是开发新服务成为一种可能。</p>
<p>Web services 为许多企业创造出新的可能性（机遇），这要归功于它为向大量客户分发信息提供了简单的解决方案。航班时刻表和客票预订系统就是很好例子。</p>
</div>

<div id="bpn">
<ul class="prenext">

<li class="pre"><a href="/msnet/msnet_tools.asp">Previous Page</a></li>

<li class="next"><a href="/msnet/msnet_standards.asp">Next Page</a></li>
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