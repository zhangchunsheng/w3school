
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

<title>TCP/IP 寻址</title>
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
<li><a href="/tcpip/tcpip_intro.asp" title="TCP/IP 简介">TCP/IP 简介</a></li>
<li class="currentLink"><a href="/tcpip/tcpip_addressing.asp" title="TCP/IP 寻址">TCP/IP 寻址</a></li>
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

<h1>TCP/IP 寻址</h1>

<div  id="tpn">
<ul class="prenext">
<li class="pre"><a href="/tcpip/tcpip_intro.asp" title="TCP/IP 简介">TCP/IP 简介</a></li>
<li class="next"><a href="/tcpip/tcpip_protocols.asp" title="TCP/IP 协议">TCP/IP 协议</a></li>
</ul>
</div>

<div id="intro">
<p><strong>TCP/IP 使用 32 个比特或者 4 个 0 到 255 之间的数字来为计算机编址。</strong></p>
</div>

<div>
<h2>IP地址</h2>

<p>每个计算机必须有一个 IP 地址才能够连入因特网。</p>
<p>每个 IP 包必须有一个地址才能够发送到另一台计算机。</p>
<p>在本教程下一节，你会学习到更多关于 IP 地址和 IP 名称的知识。</p>
</div>

<div>
<h2>IP 地址包含 4 个数字：</h2>
<p>这是你的 IP 地址：<span style="color:red;">114.241.28.102</span></p>
<p>TCP/IP 使用 4 个数字来为计算机编址。每个计算机必须有一个唯一的 4 个数字的地址。</p>
<p>数字在 0 到 255 之间，并由点号隔开，像这样：192.168.1.60</p>
</ul>
</div>

<div>
<h2>TCP 使用固定的连接</h2>
<p>TCP 用于应用程序之间的通信。</p>
<p>当应用程序希望通过 TCP 与另一个应用程序通信时，它会发送一个通信请求。这个请求必须被送到一个确切的地址。在双方“握手”之后，TCP 将在两个应用程序之间建立一个全双工 (full-duplex) 的通信。</p>
<p>这个全双工的通信将占用两个计算机之间的通信线路，直到它被一方或双方关闭为止。</p>
<p>UDP 和 TCP 很相似，但是更简单，同时可靠性低于 TCP。</p>
</div>

<div>
<h2>32 比特 = 4 字节</h2>
<p>TCP/IP 使用 32 个比特来编址。一个计算机字节是 8 比特。所以 TCP/IP 使用了 4 个字节。</p>
<p>一个计算机字节可以包含 256 个不同的值：</p>
<p>00000000、00000001、00000010、00000011、00000100、00000101、00000110、00000111、00001000 ....... 直到 11111111。</p>
<p>现在，你知道了为什么 TCP/IP 地址是介于 0 到 255 之间的 4 个数字。</p>
</div>

<div>
<h2>域名</h2>
<p>12 个阿拉伯数字很难记忆。使用一个名称更容易。</p>
<p>用于 TCP/IP 地址的名字被称为域名。w3school.com.cn 就是一个域名。</p>
<p>当你键入一个像 http://www.w3school.com.cn 这样的域名，域名会被一种 DNS 程序翻译为数字。</p>
<p>在全世界，数量庞大的 DNS 服务器被连入因特网。DNS 服务器负责将域名翻译为 TCP/IP 地址，同时负责使用新的域名信息更新彼此的系统。</p>
<p>当一个新的域名连同其 TCP/IP 地址一同注册后，全世界的 DNS 服务器都会对此信息进行更新。</p>
</div>

<div  id="bpn">
<ul class="prenext">
<li class="pre"><a href="/tcpip/tcpip_intro.asp" title="TCP/IP 简介">TCP/IP 简介</a></li>
<li class="next"><a href="/tcpip/tcpip_protocols.asp" title="TCP/IP 协议">TCP/IP 协议</a></li>
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