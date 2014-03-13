
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

<title>SOAP Body 元素</title>
</head>

<body class="webservices">
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

<div id="course"><h2>SOAP 教程</h2>
<ul>
<li><a href="/soap/index.asp" title="SOAP 教程">SOAP 教程</a></li>
<li><a href="/soap/soap_intro.asp" title="SOAP 简介">SOAP 简介</a></li>
<li><a href="/soap/soap_syntax.asp" title="SOAP 语法">SOAP 语法</a></li>
<li><a href="/soap/soap_envelope.asp" title="SOAP Envelope 元素">SOAP Envelope</a></li>
<li><a href="/soap/soap_header.asp" title="SOAP Header 元素">SOAP Header</a></li>
<li class="currentLink"><a href="/soap/soap_body.asp" title="SOAP Body 元素">SOAP Body</a></li>
<li><a href="/soap/soap_fault.asp" title="SOAP Fault 元素">SOAP Fault</a></li>
<li><a href="/soap/soap_httpbinding.asp" title="SOAP HTTP Binding">SOAP HTTP Binding</a></li>
<li><a href="/soap/soap_example.asp" title="SOAP 实例">SOAP 实例</a></li>
<li><a href="/soap/soap_summary.asp" title="您已经学习了 SOAP，下一步呢？">SOAP 总结</a></li>
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

<h1>SOAP Body 元素</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/soap/soap_header.asp" title="SOAP Header 元素">SOAP Header</a></li>
<li class="next"><a href="/soap/soap_fault.asp" title="SOAP Fault 元素">SOAP Fault</a></li>
</ul>
</div>

<div id="intro">
<p><strong>强制使用的 SOAP Body 元素包含实际的 SOAP 消息。</strong></p>
</div>

<div>
<h2>SOAP Body 元素</h2>
<p>必需的 SOAP Body 元素可包含打算传送到消息最终端点的实际 SOAP 消息。</p>
<p>SOAP Body 元素的直接子元素可以是合格的命名空间。SOAP 在默认的命名空间中(&quot;http://www.w3.org/2001/12/soap-envelope&quot;)定义了 Body 元素内部的一个元素。即 SOAP 的 Fault 元素，用于指示错误消息。</p>
<pre>&lt;?xml version=&quot;1.0&quot;?&gt;
&lt;soap:Envelope
xmlns:soap=&quot;http://www.w3.org/2001/12/soap-envelope&quot;
soap:encodingStyle=&quot;http://www.w3.org/2001/12/soap-encoding&quot;&gt;

&lt;soap:Body&gt;
   &lt;m:GetPrice xmlns:m=&quot;http://www.w3school.com.cn/prices&quot;&gt;
      &lt;m:Item&gt;Apples&lt;/m:Item&gt;
   &lt;/m:GetPrice&gt;
&lt;/soap:Body&gt;

&lt;/soap:Envelope&gt;</pre>

<p>上面的例子请求苹果的价格。请注意，上面的 m:GetPrice 和 Item 元素是应用程序专用的元素。它们并不是 SOAP 标准的一部分。</p>
<p>而一个 SOAP 响应应该类似这样：</p>
<pre>&lt;?xml version=&quot;1.0&quot;?&gt;
&lt;soap:Envelope
xmlns:soap=&quot;http://www.w3.org/2001/12/soap-envelope&quot;
soap:encodingStyle=&quot;http://www.w3.org/2001/12/soap-encoding&quot;&gt;

&lt;soap:Body&gt;
   &lt;m:GetPriceResponse xmlns:m=&quot;http://www.w3school.com.cn/prices&quot;&gt;
      &lt;m:Price&gt;1.90&lt;/m:Price&gt;
   &lt;/m:GetPriceResponse&gt;
&lt;/soap:Body&gt;

&lt;/soap:Envelope&gt;</pre>
</div>

<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/soap/soap_header.asp" title="SOAP Header 元素">SOAP Header</a></li>
<li class="next"><a href="/soap/soap_fault.asp" title="SOAP Fault 元素">SOAP Fault</a></li>
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