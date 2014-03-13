
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

<style type="text/css">
div#maincontent input[type=text]
{
	width:650px;
}

div#maincontent input[type=submit]
{
	width:80px;
}

</style>

<link rel="stylesheet" type="text/css" href="/c5.css" />
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />

<title>网页验证</title>
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
<li class="currentLink"><a href="/site/site_validate.asp" title="网页验证">网站验证</a></li>
<li><a href="/site/site_w3c.asp" title="万维网联盟（World Wide Web Consortium）">万维网联盟</a></li>
<li><a href="/site/site_security.asp" title="Web 安全">网络安全</a></li>
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

<h1>网页验证</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/site/site_standards.asp" title="Web 标准">网站标准</a></li>
<li class="next"><a href="/site/site_w3c.asp" title="万维网联盟（World Wide Web Consortium）">万维网联盟</a></li>
</ul>
</div>


<div>
<h2>通过 W3C 验证 HTML 文件：</h2>

<p>请输入你需要验证的网址：</p>

<form method="get" action="http://validator.w3.org/check" target="_blank">
<p><input type="text" name="uri" value="http://www.w3school.com.cn/index.html" /></p>
<p><input type="submit" value="验证文件" /></p>
</form>
</div>


<div>
<h2>通过 W3C 验证 CSS 文件：</h2>

<p>请选择您需要验证的 CSS 版本，并输入你需要验证的 CSS 文件：</p>

<form method="get" action="http://jigsaw.w3.org/css-validator/validator?profile=css3" target="_blank">

<select id="profile_input" name="profile">
  <option value="none">不指定配置文件</option>
  <option value="css1">CSS 版本 1</option>
  <option value="css2">CSS 版本 2</option>
  <option value="css21">CSS 版本 2.1</option>
  <option selected="selected" value="css3">CSS 版本 3</option>
  <option value="svg">SVG</option>
  <option value="svgbasic">SVG Basic</option>
  <option value="svgtiny">SVG Tiny</option>  
  <option value="mobile">Mobile</option>
  <option value="atsc-tv">ATSC TV profile</option>
  <option value="tv">TV profile</option>
</select>

<p><input type="text" name="uri" value="http://www.w3school.com.cn/c3.css" style="margin-top:5px;" /></p>

<p><input type="submit" value="验证文件" /></p>
</form>
</div>


<div>
<h2>通过 W3C 验证 XHTML 文件：</h2>

<p>XHTML 文档根据文档类型声明（DTD）进行验证。</p>

<p>你可以在我们的 <a href="/xhtml/xhtml_validate.asp">XHTML 教程</a> 中阅读更多关于 XHTML 验证的信息。</p>

<p>在下面的本文框输入你需要验证的网址：</p>

<form method="get" action="http://validator.w3.org/check" target="_blank">
<p><input type="text" name="uri" value="http://www.w3school.com.cn/xhtml/index.asp" /></p>
<p><input type="submit" value="验证文件" /></p>
</form>
</div>


<div>
<h2>使用 Internet Explorer 验证 XML 文件：</h2>

<p>在下面的本文框输入你需要验证的网址：</p>

<form action="http://www.w3schools.com/dom/validator.asp" target="_blank" method="post">
<p><input type="text" name="xmlfile" value="http://www.w3school.com.cn/dom/note.xml" /></p>
<p><input type="submit" value="验证文件" /></p>
</form>
</div>


<div>
<h2>使用 Internet Explorer 验证 WML 文件：</h2>

<p>在下面的本文框输入你需要验证的网址：</p>

<form action="http://www.w3schools.com/wap/validator.asp" target="_blank" method="post">
<p><input type="text" name="wmlfile" value="http://www.w3school.com.cn/wap/demo_a.wml" /></p>
<p><input type="submit" value="验证文件" /></p>
</form>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/site/site_standards.asp" title="Web 标准">网站标准</a></li>
<li class="next"><a href="/site/site_w3c.asp" title="万维网联盟（World Wide Web Consortium）">万维网联盟</a></li>
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