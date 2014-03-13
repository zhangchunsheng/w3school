
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

<title>W3C 术语 - application programming interface (API), conventional input/output/device API</title>
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
</div><div id="navsecond">

<div id="course">
<h2>术语表索引</h2>
<ul>
<li><a href="index.asp#A">A</a></li>
<li>B</li>
<li>C</li>
<li>D</li>
<li>E</li>
<li>F</li>
<li>G</li>
<li>H</li>
<li>I</li>
<li>J</li>
<li>K</li>
<li>L</li>
<li>M</li>
<li>N</li>
<li>O</li>
<li>P</li>
<li>Q</li>
<li>R</li>
<li>S</li>
<li>T</li>
<li>U</li>
<li>V</li>
<li>W</li>
<li>X</li>
<li>Y</li>
<li>Z</li>
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

<h1>W3C 术语 - application programming interface (API), conventional input/output/device API</h1>


<div class="backtoreference">
<p><a href="/glossary/index.asp#A" title="W3C 术语表中以字母 A 开头的条目">W3C 术语表中以字母 A 开头的条目</a></p>
</div>


<div>
<h2>application programming interface (API), conventional input/output/device API</h2>

<p class="chinese"><span>中文：</span>应用程序编程界面、常规输入/输出/设备 API</p>

<h3>解释</h3>
<p>应用程序编程界面 (API) 定义应用程序之间如何发生通信。实现独立于特定操作环境 (as are the W3C DOM Level 2 specifications) 的 API 可降低多平台用户代理的实现成本并改进多平台辅助技术的开发。对于希望与运行在该操作环境的一个以上的软件进行互通的辅助技术开发者而言，为特定操作环境实现常规 API 可降低实现成本。&quot;设备 API&quot;（device APIs） 定义如何与输入输出设备（比如键盘、鼠标、显卡）发生通信，而 &quot;输入/输出 API&quot;（Input and output APIs） 定义应用程序或设备如何与用户代理进行通信。正如在文档中使用的那样，输入输出 API 包括但不限于设备 API。输入输出 API 还包括相比由设备 API 所规定的更多的抽象通信界面。常规输入输出 API（&quot;conventional input/output API&quot;） 应该是由运行在特定操作环境的软件实现的。例如，目标用户代理的常规输入 API 是针对鼠标和键盘的。对于触摸屏设备或移动设备，常规输入 API 可能包括输入笔、按钮以及语音。显卡和声卡被认为是图形桌面计算机环境的常规输出设备，各自拥有相关的 API。</p>

<h3>来源</h3>
<p>
来自：<a href="http://www.w3.org/TR/UAAG10/">User Agent Accessibility Guidelines 1.0</a> 
(<a href="http://www.w3.org/TR/2002/REC-UAAG10-20021217/">2002-12-17</a>)
</p>
<p><a href="http://www.w3.org/2003/glossary/subglossary/uuag10.rdf/">该来源中的术语</a></p>
</div>


<div class="backtoreference">
<p><a href="/glossary/index.asp#A" title="W3C 术语表中以字母 A 开头的条目">W3C 术语表中以字母 A 开头的条目</a></p>
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