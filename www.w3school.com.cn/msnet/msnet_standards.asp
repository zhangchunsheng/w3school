
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

<title>客户端和服务器标准</title>
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

<h1>客户端和服务器标准</h1>

<div  id="tpn">
<ul class="prenext">

<li class="pre"><a href="/msnet/msnet_webservices.asp">Previous Page</a></li>

<li class="next"><a href="/msnet/msnet_services.asp">Next Page</a></li>
</ul>

</div>

<div id="intro">
<p><strong>下面的段落描述了 W3School 对未来因特网分布式应用程序的展望。</strong></p>
</div>


<div>
<h2>Executables, C++ (以及 Java) 会走向灭亡</h2>
<p>C++ 和 Java 过去都无法创建运行于所有计算机之上的标准组件。在未来的分布式应用程序中，这些语言已经没有什么发展空间了。Executables 是非标准的。COM 对象也是非标准的，DLL 文件是非标准的。注册设置（Registry settings）是非标准的，INI 文件是非标准的。我们不会让这些组件毁坏了关于标准的分布式应用程序的那个梦想，即可运行于世界上所有的计算机上。</p>
</div>


<div>
<h2>客户端必须成为标准的因特网浏览器</h2>
<p>应用程序客户端必须是不带有额外组件的标准客户端。应用程序的任何一部分都不能存储在客户端计算机中。应用程序绝不能使用或依赖于任何组件、dll 或 ini 文件、注册设置或者任何其它非标准的存储在客户端计算机之中的设置或文件。（这样我们称之为瘦客户端）。我们的建议是最好让所有的用户在 Windows 或 Mac 中使用标准的因特网浏览器，比如 Internet Explorer、Netscape 或 Firefox 等。</p>
</div>


<div>
<h2>服务器必须成为标准的因特网服务器</h2>
<p>应用程序服务器必须是运行不带有额外组件的标准软件的标准的因特网服务器。应用程序绝不能使用或依赖于任何组件、dll 或 ini 文件、注册设置或者任何其它非标准的存储在客户端计算机之中的设置或文件。我们的建议是最好使用标准的因特网服务器，比如 IIS，带有标准的请求处理程序，比如 ASP，以及标准的数据库连接程序（接口），比如 ADO。至于数据存储，应该使用标准的基于 SQL 的数据库，比 Oracle 或者 MS SQL Server。</p>
</div>


<div>
<h2>应用程序必须使用因特网通信</h2>
<p>不允许应用程序客户端和服务器经由任何私有的协议进行通信。客户端必须经由标准的因特网协议请求服务器，服务器必须经由同样的协议作出响应。客户端必须有能力在不必维持某个永久的服务器连接的情况下使用任何的服务。我们的建议是最好让对服务器使用标准的无国界的因特网 HTTP 请求进行请求。服务器应当使用标准的无国界的因特网 HTTP 应答进行应答。</p>
</div>


<div id="bpn">
<ul class="prenext">

<li class="pre"><a href="/msnet/msnet_webservices.asp">Previous Page</a></li>

<li class="next"><a href="/msnet/msnet_services.asp">Next Page</a></li>
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