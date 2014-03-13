
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

<title>SOAP Header 元素</title>
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
<li class="currentLink"><a href="/soap/soap_header.asp" title="SOAP Header 元素">SOAP Header</a></li>
<li><a href="/soap/soap_body.asp" title="SOAP Body 元素">SOAP Body</a></li>
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

<h1>SOAP Header 元素</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/soap/soap_envelope.asp" title="SOAP Envelope 元素">SOAP Envelope</a></li>
<li class="next"><a href="/soap/soap_body.asp" title="SOAP Body 元素">SOAP Body</a></li>
</ul>
</div>

<div id="intro">
<p><strong>可选的 SOAP Header 元素包含头部信息。</strong></p>
</div>

<div>
<h2>SOAP Header 元素</h2>

<p>可选的 SOAP Header 元素可包含有关 SOAP 消息的应用程序专用信息（比如认证、支付等）。如果 Header 元素被提供，则它必须是 Envelope 元素的第一个子元素。</p>
<p class="note"><span>注释：</span>所有 Header 元素的直接子元素必须是合格的命名空间。</p>
<pre>&lt;?xml version=&quot;1.0&quot;?&gt;
&lt;soap:Envelope
xmlns:soap=&quot;http://www.w3.org/2001/12/soap-envelope&quot;
soap:encodingStyle=&quot;http://www.w3.org/2001/12/soap-encoding&quot;&gt;

&lt;soap:Header&gt;
&lt;m:Trans
xmlns:m=&quot;http://www.w3school.com.cn/transaction/&quot;
soap:mustUnderstand=&quot;1&quot;&gt;234&lt;/m:Trans&gt;
&lt;/soap:Header&gt;

...
...

&lt;/soap:Envelope&gt;</pre>

<p>上面的例子包含了一个带有一个 &quot;Trans&quot; 元素的头部，它的值是 234，此元素的 &quot;mustUnderstand&quot; 属性的值是 &quot;1&quot;。</p>
<p>SOAP 在默认的命名空间中 (&quot;http://www.w3.org/2001/12/soap-envelope&quot;) 定义了三个属性。这三个属性是：actor、 mustUnderstand 以及 encodingStyle。这些被定义在 SOAP 头部的属性可定义容器如何对 SOAP 消息进行处理。</p>
</div>

<div>
<h2>actor 属性</h2>
<p>通过沿着消息路径经过不同的端点，SOAP 消息可从某个发送者传播到某个接收者。并非 SOAP 消息的所有部分均打算传送到 SOAP 消息的最终端点，不过，另一个方面，也许打算传送给消息路径上的一个或多个端点。</p>
<p>SOAP 的 actor 属性可被用于将  Header 元素寻址到一个特定的端点。</p>

<h3>语法</h3>
<pre>soap:actor=&quot;URI&quot; </pre>

<h3>实例</h3>
<pre>&lt;?xml version=&quot;1.0&quot;?&gt;
&lt;soap:Envelope
xmlns:soap=&quot;http://www.w3.org/2001/12/soap-envelope&quot;
soap:encodingStyle=&quot;http://www.w3.org/2001/12/soap-encoding&quot;&gt;

&lt;soap:Header&gt;
&lt;m:Trans
xmlns:m=&quot;http://www.w3school.com.cn/transaction/&quot;
soap:actor=&quot;http://www.w3school.com.cn/appml/&quot;&gt;
234
&lt;/m:Trans&gt;
&lt;/soap:Header&gt;

...
...

&lt;/soap:Envelope&gt;</pre>
</div>

<div>
<h2>mustUnderstand 属性</h2>
<p>SOAP 的 mustUnderstand 属性可用于标识标题项对于要对其进行处理的接收者来说是强制的还是可选的。</p>
<p>假如您向 Header 元素的某个子元素添加了 &quot;mustUnderstand=&quot;1&quot;，则它可指示处理此头部的接收者必须认可此元素。假如此接收者无法认可此元素，则在处理此头部时必须失效。</p>

<h3>语法</h3>
<pre>soap:mustUnderstand=&quot;0|1&quot;</pre>

<h3>实例</h3>
<pre>&lt;?xml version=&quot;1.0&quot;?&gt;
&lt;soap:Envelope
xmlns:soap=&quot;http://www.w3.org/2001/12/soap-envelope&quot;
soap:encodingStyle=&quot;http://www.w3.org/2001/12/soap-encoding&quot;&gt;

&lt;soap:Header&gt;
&lt;m:Trans
xmlns:m=&quot;http://www.w3school.com.cn/transaction/&quot;
soap:mustUnderstand=&quot;1&quot;&gt;
234
&lt;/m:Trans&gt;
&lt;/soap:Header&gt;

...
...

&lt;/soap:Envelope&gt;</pre>
</div>

<div>
<h2>encodingStyle 属性</h2>
<p>SOAP 的 encodingStyle 属性在上一节中已解释过了。</p>
</div>

<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/soap/soap_envelope.asp" title="SOAP Envelope 元素">SOAP Envelope</a></li>
<li class="next"><a href="/soap/soap_body.asp" title="SOAP Body 元素">SOAP Body</a></li>
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