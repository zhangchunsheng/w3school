
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

<title>TCP/IP 邮件</title>
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
<li><a href="/tcpip/tcpip_addressing.asp" title="TCP/IP 寻址">TCP/IP 寻址</a></li>
<li><a href="/tcpip/tcpip_protocols.asp" title="TCP/IP 协议">TCP/IP 协议</a></li>
<li class="currentLink"><a href="/tcpip/tcpip_email.asp" title="TCP/IP 邮件">TCP/IP 邮件</a></li>
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

<h1>TCP/IP 邮件</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/tcpip/tcpip_protocols.asp" title="TCP/IP 协议">TCP/IP 协议</a></li>
<li class="next"><a href="/tcpip/index.asp" title="TCP/IP 教程">TCP/IP 教程</a></li>
</ul>
</div>

<div id="intro">
<p><strong>电子邮件是 TCP/IP 最重要的应用之一。</strong></p>
</div>

<div>
<h2>你不会用到...</h2>
<p>当你写邮件时，你不会用到 TCP/IP。</p>
<p>当你写邮件时，你用到的是电子邮件程序，例如莲花软件的 Notes，微软公司出品的 Outlook，或者 Netscape Communicator 等等。（w3school 的成员们都喜欢使用大名鼎鼎的 Foxmail。）</p>
</div>

<div>
<h2>邮件程序会用到...</h2>
<p>你的电子邮件程序使用不同的 TCP/IP 协议：</p>
<ul>
<li>使用 SMTP 来发送邮件</li>
<li>使用 POP 从邮件服务器下载邮件</li>
<li>使用 IMAP 连接到邮件服务器</li>
</ul>
</div>

<div>
<h2>SMTP - 简单邮件传输协议</h2>
<p>SMTP 协议用于传输电子邮件。SMTP 负责把邮件发送到另一台计算机。</p>
<p>通常情况下，邮件会被送到一台邮件服务器（SMTP 服务器），然后被送到另一台（或几台）服务器，然后最终被送到它的目的地。</p>
<p>SMTP 也可以传送纯文本，但是无法传输诸如图片、声音或者电影之类的二进制数据。</p>
<p>SMTP 使用 MIME 协议通过 TCP/IP 网络来发送二进制数据。MIME 协议会将二进制数据转换为纯文本。</p>
</div>

<div>
<h2>POP - 邮局协议</h2>
<p>POP 协议被邮件程序用来取回邮件服务器上面的邮件。</p>
<p>假如你的邮件程序使用 POP，那么一旦它连接上邮件服务器，你的所有的邮件都会被下载到邮件程序中（或者称之为邮件客户端）。</p>
</div>

<div>
<h2>IMAP - 因特网消息访问协议</h2>
<p>与 POP 类似，IMAP 协议同样被邮件程序使用。</p>
<p>IMAP 协议与 POP 协议之间的主要差异是：如果 IMAP 连上了邮件服务器，它不会自动地将邮件下载到邮件程序之中。</p>
<p>IMAP 使你有能力在下载邮件之前先通过邮件服务器端查看他们。通过 IMAP，你可以选择下载这些邮件或者仅仅是删除它们。比方说你需要从不同的位置访问邮件服务器，但是仅仅希望回到办公室的时候再下载邮件，IMAP 在这种情况下会很有用。</p>
</div>

<div  id="bpn">
<ul class="prenext">
<li class="pre"><a href="/tcpip/tcpip_protocols.asp" title="TCP/IP 协议">TCP/IP 协议</a></li>
<li class="next"><a href="/tcpip/index.asp" title="TCP/IP 教程">TCP/IP 教程</a></li>
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