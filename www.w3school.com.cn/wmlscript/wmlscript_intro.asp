
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

<title>WMLScript 简介</title>
</head>

<body class="browserscripting">
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

<div id="course"><h2>WMLScript 教程</h2>
<ul>
<li><a href="/wmlscript/index.asp" title="WMLScript 教程">WMLScript 教程</a></li>
<li class="currentLink"><a href="/wmlscript/wmlscript_intro.asp" title="WMLScript 简介">WMLScript 简介</a></li>
<li><a href="/wmlscript/wmlscript_howto.asp" title="WMLScript 调用">WMLScript 调用</a></li>
</ul>
<h2>WMLScript 库</h2>
<ul>
<li><a href="/wmlscript/wmlscript_lib_dialogs.asp" title="WMLScript Dialogs 库">WML Dialogs</a></li>
<li><a href="/wmlscript/wmlscript_lib_float.asp" title="WMLScript Float 库">WML Float</a></li>
<li><a href="/wmlscript/wmlscript_lib_lang.asp" title="WMLScript Lang 库">WML Lang</a></li>
<li><a href="/wmlscript/wmlscript_lib_string.asp" title="WMLScript String 库">WML String</a></li>
<li><a href="/wmlscript/wmlscript_lib_url.asp" title="WMLScript URL 库">WML URL</a></li>
<li><a href="/wmlscript/wmlscript_lib_wmlbrowser.asp" title="WMLScript WMLBrowser 库">WML Browser</a></li>
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

<h1>WMLScript 简介</h1>

<div  id="tpn">
<ul class="prenext">
<li class="pre"><a href="/wmlscript/index.asp" title="WMLScript 教程">WMLScript 教程</a></li>
<li class="next"><a href="/wmlscript/wmlscript_howto.asp" title="WMLScript 调用">WMLScript 调用</a></li>
</ul>
</div>

<div>
<h2>您应当具备的基础知识</h2>
<p>在继续学习之前，您需要对下面的知识有基本的了解：</p>
<ul>
<li>HTML</li>
<li>JavaScript</li>
<li>WML</li>
</ul>
<p>如果您希望首先学习这些项目，请在我们的<a href="/index.html" title="W3School 在线教程">首页</a>访问这些教程。</p>
</div>

<div>
<h2>什么是 WML？</h2>
<p>WML 指无线标记语言。它是一种从 HTML 继承而来的标记语言，但是 WML 基于 XML，因此它较 HTML 更严格。</p>
<p>WML 是可用于显示在 WAP 浏览器中的页面。使用 WML 编写的页面被称为 DECKS。DECKS 是作为一套 CARDS 被构造的。</p>
</div>

<div>
<h2>什么是 WMLScript？</h2>
<ul>
<li>WMLScript 是在 WML 页面中使用的脚本语言</li>
<li>WMLScript 是一种轻量级的 JavaScript 语言</li>
<li>WML 脚本并不嵌在 WML 页面中，WML 页面仅仅包含对脚本 URL 的引用。</li>
<li>WML 脚本在 WAP 浏览器运行之前，需要先在服务器上编译为字节编码</li>
<li>WML 是 WAP 规范的一部分</li>
</ul>
</div>

<div>
<h2>WMLScript 可用来做什么？</h2>
<ul>
<li>WMLScript 可用于验证用户输入</li>
<li>WMLScript 可用于在本地生成消息框和对话框</li>
<li>WMLScript 可用于访问用户代理设备</li>
</ul>
</div>

<div  id="bpn">
<ul class="prenext">
<li class="pre"><a href="/wmlscript/index.asp" title="WMLScript 教程">WMLScript 教程</a></li>
<li class="next"><a href="/wmlscript/wmlscript_howto.asp" title="WMLScript 调用">WMLScript 调用</a></li>
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
<h5 id="tools_reference"><a href="/wmlscript/index.asp#WMLScript_Libraries">WMLScript 库 参考手册</a></h5>
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