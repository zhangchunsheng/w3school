
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

<title>Web 安全</title>
</head>

<body class="webbuilding">
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

<div id="course"><h2>网站构建教程</h2>
<ul>
<li><a href="/site/index.asp" title="网站构建 高级教程">教程首页</a></li>
<li><a href="/site/site_intro.asp" title="网站构建">网站构建</a></li>
<li><a href="/site/site_design.asp" title="网站设计">网站设计</a></li>
<li><a href="/site/site_users.asp" title="网络用户">网络用户</a></li>
<li><a href="/site/site_standards.asp" title="Web 标准">网站标准</a></li>
<li><a href="/site/site_validate.asp" title="网页验证">网站验证</a></li>
<li><a href="/site/site_w3c.asp" title="万维网联盟（World Wide Web Consortium）">万维网联盟</a></li>
<li class="currentLink"><a href="/site/site_security.asp" title="Web 安全">网络安全</a></li>
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

<h1>Web 安全</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/site/site_w3c.asp" title="万维网联盟（World Wide Web Consortium）">万维网联盟</a></li>
<li class="next"><a href="/site/index.asp" title="网站构建 高级教程">教程首页</a></li>
</ul>
</div>

<div id="intro">
<p><strong>此刻，您已向整个世界提供了您的 IP 地址。</strong></p>
<p><strong>请确保您没有同时提供对私人数据的访问权限。</strong></p>
</div>

<div>
<h2>您的 IP 地址是公共的</h2>

<p>访问因特网是要冒安全方面的风险的。</p>
<p>当您连到因特网后，IP地址被用来识别您的 PC。假如您不加防范，外部世界会利用这个 IP 地址（非法）访问您的计算机。</p>
<p><strong>固定的 IP 地址要冒更大的风险。</strong></p>
<p>假如您正在使用拨号连接的 modem，那么每当您连到因特网上时就会获得一个新的 IP 地址，但是如果您拥有一个固定的 IP 地址（电缆、专线等），您的IP就不会有变化了。</p>
<p>如果您正在使用一个固定的 IP 地址，那么您给了那些黑客们随时对计算机进行攻击的可能性。</p>
</div>

<div>
<h2>您的网络共享</h2>

<p>个人电脑常常会连接到一个共享网络中。大企业中的个人电脑会连接到大的集团网络。小公司的个人电脑会连接到小的本地网络，而私人家庭中的电脑也会经常与家庭成员分享网路。</p>

<p>网络经常用来共享打印机、文件以及磁盘存储。</p>

<p>当您连接到因特网，您的共享资源可能被外部世界访问到。</p>
</div>

<div>
<h2>常见的 windows 安全问题</h2>
<p>不幸地是，很多微软的 windows 用户都意识不到其网络设置中常见的安全漏洞。</p>

<p>这是 Microsoft Windows 中常见的网络组件安装列表：</p>
<ul>
<li>Microsoft 网络客户端</li>
<li>Microsoft 的文件和打印机网络共享</li>
<li>Internet 协议（TCP/IP ）</li>
</ul>

<p><strong>如果您的设置允许在 TCP/IP 上使用 NetBIOS，那么会面临一个安全问题：</strong></p>
<ul>
<li>文件会被整个 Internet 共享</li>
<li>您的登录名、计算机名称以及工作组名称对其他人都是可见的</li>
</ul>

<p><strong>如果您的设置允许 TCP/IP 上的文件和打印机共享，您也会面临安全问题：</strong></p>
<ul>
<li>文件会被整个 Internet 共享</li>
</ul>

<p>没有连接任何网络的计算机也可能拥有危险的网络设置，这是由于一旦 Internet 被安装，网络设置就会发生改变。</p>

<h3>解决问题</h3>
<p>请在网络连接属性中禁用 NetBIOS 协议和文件打印机共享，具体的操作方法会因不同的 windows 版本而略有不同。</p>
<p>如果您仍然需要在网络上共享打印机和文件，你可以选择使用 NetBEUI 协议来代替 TCP/IP 协议。</p>
</div>

<div>
<h2>获取更多资讯，保护您的计算机</h2>
<p>请访问<a href="http://security.zdnet.com.cn/">ZDNet 安全频道</a>，获得更多有关网络安全的技巧和资讯。</p>
</div>

<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/site/site_w3c.asp" title="万维网联盟（World Wide Web Consortium）">万维网联盟</a></li>
<li class="next"><a href="/site/index.asp" title="网站构建 高级教程">教程首页</a></li>
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