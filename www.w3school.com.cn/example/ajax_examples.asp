
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

<title>AJAX 实例</title>
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

<div id="course"><h2>AJAX 基础</h2>
<ul>
<li><a href="/ajax/index.asp" title="AJAX 教程">AJAX 教程</a></li>
<li><a href="/ajax/ajax_intro.asp" title="AJAX 简介">AJAX 简介</a></li>
<li><a href="/ajax/ajax_example.asp" title="AJAX 实例">AJAX 实例</a></li>
</ul>
<h2>AJAX XHR</h2>
<ul>
<li><a href="/ajax/ajax_xmlhttprequest_create.asp" title="AJAX - 创建 XMLHttpRequest 对象">XHR 创建对象</a></li>
<li><a href="/ajax/ajax_xmlhttprequest_send.asp" title="AJAX - 向服务器发送请求">XHR 请求</a></li>
<li><a href="/ajax/ajax_xmlhttprequest_response.asp" title="AJAX - 服务器响应">XHR 响应</a></li>
<li><a href="/ajax/ajax_xmlhttprequest_onreadystatechange.asp" title="AJAX - onreadystatechange 事件">XHR readyState</a></li>
</ul>
<h2>AJAX 高级</h2>
<ul>
<li><a href="/ajax/ajax_asp_php.asp" title="AJAX ASP/PHP 实例">AJAX ASP/PHP</a></li>
<li><a href="/ajax/ajax_database.asp" title="AJAX 数据库实例">AJAX 数据库</a></li>
<li><a href="/ajax/ajax_xmlfile.asp" title="AJAX XML 实例">AJAX XML 文件</a></li>
</ul>
<h2>AJAX 实例</h2>
<ul>
<li class="currentLink"><a href="/example/ajax_examples.asp" title="AJAX 实例">AJAX 实例</a></li>
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

<h1>AJAX 实例</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/ajax/ajax_xmlfile.asp" title="AJAX XML 实例">AJAX XML 文件</a></li>
<li class="next"><a href="/ajax/index.asp" title="AJAX 教程">AJAX 教程</a></li>
</ul>
</div>

<div id="intro">
<p><strong>本例演示与 XML 一起使用的 JavaScript (AJAX)。</strong></p>
</div>

<div>
<h2>使用 XMLHttpRequest 对象的实例</h2>

<p><a href="/tiy/t.asp?f=ajax_httprequest_js_1">通过 XML HTTP 把文本文件载入 HTML 元素</a></p>

<p><a href="/tiy/t.asp?f=ajax_httprequest_js">通过 XML HTTP 加载 XML 文件</a></p>

<p><a href="/tiy/t.asp?f=ajax_httprequest_js_2">通过 XML HTTP 进行一次 HEAD 请求</a></p>

<p><a href="/tiy/t.asp?f=ajax_httprequest_js_3">通过 XML HTTP 进行一次指定的 HEAD 请求</a></p>

<p><a href="/tiy/t.asp?f=ajax_httprequest_js_4">把 XML 文件显示为 HTML 表格</a></p>

<p><em><a href="/ajax/index.asp" title="AJAX 教程">例子解释</a></em></p>
</div>

<div>
<p>当用户在文本框中键入内容时，使用 XMLHttp：</p>

<p><a href="/tiy/t.asp?f=ajax_httpsuggest">当用户键入文本时，通过使用 XML HTTP 与服务器进行在线通信</a></p>

<p><em><a href="/ajax/ajax_example_suggest.asp" title="AJAX 请求实例">例子解释</a></em></p>
</div>

<div  id="bpn">
<ul class="prenext">
<li class="pre"><a href="/ajax/ajax_xmlfile.asp" title="AJAX XML 实例">AJAX XML 文件</a></li>
<li class="next"><a href="/ajax/index.asp" title="AJAX 教程">AJAX 教程</a></li>
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