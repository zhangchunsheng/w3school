
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

<title>SOAP 实例</title>
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
<li><a href="/soap/soap_body.asp" title="SOAP Body 元素">SOAP Body</a></li>
<li><a href="/soap/soap_fault.asp" title="SOAP Fault 元素">SOAP Fault</a></li>
<li><a href="/soap/soap_httpbinding.asp" title="SOAP HTTP Binding">SOAP HTTP Binding</a></li>
<li class="currentLink"><a href="/soap/soap_example.asp" title="SOAP 实例">SOAP 实例</a></li>
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

<h1>SOAP 实例</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/soap/soap_httpbinding.asp" title="SOAP HTTP Binding">SOAP HTTP Binding</a></li>
<li class="next"><a href="/soap/soap_summary.asp" title="您已经学习了 SOAP，下一步呢？">SOAP 总结</a></li>
</ul>
</div>

<div>
<h2>一个 SOAP 实例</h2>

<p>在下面的例子中，一个 GetStockPrice 请求被发送到了服务器。此请求有一个 StockName 参数，而在响应中则会返回一个 Price 参数。此功能的命名空间被定义在此地址中： &quot;http://www.example.org/stock&quot;</p>

<h3>SOAP 请求：</h3>

<pre>POST /InStock HTTP/1.1
Host: www.example.org
Content-Type: application/soap+xml; charset=utf-8
Content-Length: nnn

&lt;?xml version=&quot;1.0&quot;?&gt;
&lt;soap:Envelope
xmlns:soap=&quot;http://www.w3.org/2001/12/soap-envelope&quot;
soap:encodingStyle=&quot;http://www.w3.org/2001/12/soap-encoding&quot;&gt;

  &lt;soap:Body xmlns:m=&quot;http://www.example.org/stock&quot;&gt;
&nbsp;&nbsp;  &lt;m:GetStockPrice&gt;
      &lt;m:StockName&gt;IBM&lt;/m:StockName&gt;
&nbsp;&nbsp;&nbsp;&nbsp;&lt;/m:GetStockPrice&gt;
  &lt;/soap:Body&gt;
  
&lt;/soap:Envelope&gt;</pre>

<h3>SOAP 响应：</h3>

<pre>HTTP/1.1 200 OK
Content-Type: application/soap+xml; charset=utf-8
Content-Length: nnn

&lt;?xml version=&quot;1.0&quot;?&gt;
&lt;soap:Envelope
xmlns:soap=&quot;http://www.w3.org/2001/12/soap-envelope&quot;
soap:encodingStyle=&quot;http://www.w3.org/2001/12/soap-encoding&quot;&gt;

  &lt;soap:Body xmlns:m=&quot;http://www.example.org/stock&quot;&gt;
    &lt;m:GetStockPriceResponse&gt;
      &lt;m:Price&gt;34.5&lt;/m:Price&gt;
    &lt;/m:GetStockPriceResponse&gt;
  &lt;/soap:Body&gt;
  
&lt;/soap:Envelope&gt;</pre>
</div>

<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/soap/soap_httpbinding.asp" title="SOAP HTTP Binding">SOAP HTTP Binding</a></li>
<li class="next"><a href="/soap/soap_summary.asp" title="您已经学习了 SOAP，下一步呢？">SOAP 总结</a></li>
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