
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

<title>TCP/IP 简介</title>
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
</div><div id="navsecond">

<div id="course"><h2>TCP/IP 教程</h2>
<ul>
<li><a href="/tcpip/index.asp" title="TCP/IP 教程">TCP/IP 教程</a></li>
<li class="currentLink"><a href="/tcpip/tcpip_intro.asp" title="TCP/IP 简介">TCP/IP 简介</a></li>
<li><a href="/tcpip/tcpip_addressing.asp" title="TCP/IP 寻址">TCP/IP 寻址</a></li>
<li><a href="/tcpip/tcpip_protocols.asp" title="TCP/IP 协议">TCP/IP 协议</a></li>
<li><a href="/tcpip/tcpip_email.asp" title="TCP/IP 邮件">TCP/IP 邮件</a></li>
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

<h1>TCP/IP 简介</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/tcpip/index.asp" title="TCP/IP 教程">TCP/IP 教程</a></li>
<li class="next"><a href="/tcpip/tcpip_addressing.asp" title="TCP/IP 寻址">TCP/IP 寻址</a></li>
</ul>
</div>


<div id="intro">
<p><strong>TCP/IP 是用于因特网 (Internet) 的通信协议。</strong></p>
</div>


<div>
<h2>计算机通信协议</h2>
<p>计算机通信协议是对那些计算机必须遵守以便彼此通信的规则的描述。</p>
</div>


<div>
<h2>什么是 TCP/IP？</h2>

<p>TCP/IP 是供已连接因特网的计算机进行通信的通信协议。</p>
<p>TCP/IP 指传输控制协议/网际协议 (<em>T</em>ransmission <em>C</em>ontrol <em>P</em>rotocol / <em>I</em>nternet <em>P</em>rotocol)。</p>
<p>TCP/IP 定义了电子设备（比如计算机）如何连入因特网，以及数据如何在它们之间传输的标准。</p>
</div>


<div>
<h2>在 TCP/IP 内部</h2>

<p>在 TCP/IP 中包含一系列用于处理数据通信的协议：</p>
<ul>
<li>TCP (传输控制协议) - 应用程序之间通信</li>
<li>UDP (用户数据包协议) - 应用程序之间的简单通信</li>
<li>IP (网际协议)  - 计算机之间的通信</li>
<li>ICMP (因特网消息控制协议) - 针对错误和状态</li>
<li>DHCP (动态主机配置协议) - 针对动态寻址</li>
</ul>

<p>你将在本教程中学习到更多关于这些标准的知识。</p>
</div>


<div>
<h2>TCP 使用固定的连接</h2>
<p>TCP 用于应用程序之间的通信。</p>
<p>当应用程序希望通过 TCP 与另一个应用程序通信时，它会发送一个通信请求。这个请求必须被送到一个确切的地址。在双方“握手”之后，TCP 将在两个应用程序之间建立一个全双工 (full-duplex) 的通信。</p>
<p>这个全双工的通信将占用两个计算机之间的通信线路，直到它被一方或双方关闭为止。</p>
<p>UDP 和 TCP 很相似，但是更简单，同时可靠性低于 TCP。</p>
</div>


<div>
<h2>IP 是无连接的</h2>
<p>IP 用于计算机之间的通信。</p>
<p>IP 是无连接的通信协议。它不会占用两个正在通信的计算机之间的通信线路。这样，IP 就降低了对网络线路的需求。每条线可以同时满足许多不同的计算机之间的通信需要。</p>
<p>通过 IP，消息（或者其他数据）被分割为小的独立的包，并通过因特网在计算机之间传送。</p>
<p>IP 负责将每个包路由至它的目的地。</p>
</div>


<div>
<h2>IP 路由器</h2>
<p>当一个 IP 包从一台计算机被发送，它会到达一个 IP 路由器。</p>
<p>IP 路由器负责将这个包路由至它的目的地，直接地或者通过其他的路由器。</p>
<p>在一个相同的通信中，一个包所经由的路径可能会和其他的包不同。而路由器负责根据通信量、网络中的错误或者其他参数来进行正确地寻址。</p>
</div>


<div>
<h2>TCP/IP</h2>
<p>TCP/IP 意味着 TCP 和 IP 在一起协同工作。</p>
<p>TCP 负责应用软件（比如你的浏览器）和网络软件之间的通信。</p>
<p>IP 负责计算机之间的通信。</p>
<p>TCP 负责将数据分割并装入 IP 包，然后在它们到达的时候重新组合它们。</p>
<p>IP 负责将包发送至接受者。</p>
</div>

<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/tcpip/index.asp" title="TCP/IP 教程">TCP/IP 教程</a></li>
<li class="next"><a href="/tcpip/tcpip_addressing.asp" title="TCP/IP 寻址">TCP/IP 寻址</a></li>
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