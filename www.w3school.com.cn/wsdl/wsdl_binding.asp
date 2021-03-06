
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

<title>WSDL 绑定</title>
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

<div id="course"><h2>WSDL 教程</h2>
<ul>
<li><a href="/wsdl/index.asp" title="WSDL 教程">WSDL 教程</a></li>
<li><a href="/wsdl/wsdl_intro.asp" title="WSDL 简介">WSDL 简介</a></li>
<li><a href="/wsdl/wsdl_documents.asp" title="WSDL 文档">WSDL 文档</a></li>
<li><a href="/wsdl/wsdl_ports.asp" title="WSDL 端口">WSDL 端口</a></li>
<li class="currentLink"><a href="/wsdl/wsdl_binding.asp" title="WSDL 绑定">WSDL 绑定</a></li>
<li><a href="/wsdl/wsdl_uddi.asp" title="WSDL 和 UDDI">WSDL 和 UDDI</a></li>
<li><a href="/wsdl/wsdl_syntax.asp" title="WSDL 语法">WSDL 语法</a></li>
<li><a href="/wsdl/wsdl_summary.asp" title="您已经学习了 WSDL，下一步呢？">WSDL 总结</a></li>
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

<h1>WSDL 绑定</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/wsdl/wsdl_ports.asp" title="WSDL 端口">WSDL 端口</a></li>
<li class="next"><a href="/wsdl/wsdl_uddi.asp" title="WSDL 和 UDDI">WSDL 和 UDDI</a></li>
</ul>
</div>

<div id="intro">
<p><strong>WSDL 绑定可为 web service 定义消息格式和协议细节。</strong></p>
</div>

<div>
<h2>绑定到 SOAP</h2>
<p>一个 <em>请求 - 响应</em> 操作的例子：</p>

<pre>&lt;message name=&quot;getTermRequest&quot;&gt;
   &lt;part name=&quot;term&quot; type=&quot;xs:string&quot; /&gt;
&lt;/message&gt;

&lt;message name=&quot;getTermResponse&quot;&gt;
   &lt;part name=&quot;value&quot; type=&quot;xs:string&quot; /&gt;
&lt;/message&gt;

&lt;portType name=&quot;glossaryTerms&quot;&gt;
  &lt;operation name=&quot;getTerm&quot;&gt;
      &lt;input message=&quot;getTermRequest&quot; /&gt;
      &lt;output message=&quot;getTermResponse&quot; /&gt;
  &lt;/operation&gt;
&lt;/portType&gt;

&lt;binding type=&quot;glossaryTerms&quot; name=&quot;b1&quot;&gt;
&lt;soap:binding style=&quot;document&quot;
transport=&quot;http://schemas.xmlsoap.org/soap/http&quot; /&gt;
  &lt;operation&gt;
    &lt;soap:operation
     soapAction=&quot;http://example.com/getTerm&quot; /&gt;
    &lt;input&gt;
      &lt;soap:body use=&quot;literal&quot; /&gt;
    &lt;/input&gt;
    &lt;output&gt;
      &lt;soap:body use=&quot;literal&quot; /&gt;
    &lt;/output&gt;
  &lt;/operation&gt;
&lt;/binding&gt;</pre>

<p><em>binding</em> 元素有两个属性 - name 属性和 type 属性。</p>

<p>name 属性定义 binding 的名称，而 type 属性指向用于 binding 的端口，在这个例子中是 &quot;glossaryTerms&quot; 端口。</p>

<p><em>soap:binding</em> 元素有两个属性 -  style 属性和 transport 属性。</p>

<p>style 属性可取值 &quot;rpc&quot; 或 &quot;document&quot;。在这个例子中我们使用 document。transport 属性定义了要使用的 SOAP 协议。在这个例子中我们使用 HTTP。</p>

<p><em>operation</em> 元素定义了每个端口提供的操作符。</p>

<p>对于每个操作，相应的 SOAP 行为都需要被定义。同时您必须如何对输入和输出进行编码。在这个例子中我们使用了 &quot;literal&quot;。</p>
</div>

<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/wsdl/wsdl_ports.asp" title="WSDL 端口">WSDL 端口</a></li>
<li class="next"><a href="/wsdl/wsdl_uddi.asp" title="WSDL 和 UDDI">WSDL 和 UDDI</a></li>
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