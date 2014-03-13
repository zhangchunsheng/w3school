
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

<title>WSDL 文档</title>
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
<li class="currentLink"><a href="/wsdl/wsdl_documents.asp" title="WSDL 文档">WSDL 文档</a></li>
<li><a href="/wsdl/wsdl_ports.asp" title="WSDL 端口">WSDL 端口</a></li>
<li><a href="/wsdl/wsdl_binding.asp" title="WSDL 绑定">WSDL 绑定</a></li>
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

<h1>WSDL 文档</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/wsdl/wsdl_intro.asp" title="WSDL 简介">WSDL 简介</a></li>
<li class="next"><a href="/wsdl/wsdl_ports.asp" title="WSDL 端口">WSDL 端口</a></li>
</ul>
</div>

<div id="intro">
<p><strong>WSDL 文档仅仅是一个简单的 XML 文档。</strong></p>
<p><strong>它包含一系列描述某个 web service 的定义。</strong></p>
</div>

<div>
<h2>WSDL 文档结构</h2>
<p>WSDL 文档是利用这些主要的元素来描述某个 web service 的：</p>
<table class="dataintable">
<tr>
<th>元素</th>
<th>定义</th>
</tr>

<tr>
<td>&lt;portType&gt;</td>
<td>web service 执行的操作</td>
</tr>

<tr>
<td>&lt;message&gt;</td>
<td>web service 使用的消息</td>
</tr>

<tr>
<td>&lt;types&gt;</td>
<td>web service 使用的数据类型</td>
</tr>

<tr>
<td>&lt;binding&gt;</td>
<td>web service 使用的通信协议</td>
</tr>
</table>

<p>一个 WSDL 文档的主要结构是类似这样的：</p>
<pre>&lt;definitions&gt;

&lt;types&gt;
<code>   definition of types........
</code>&lt;/types&gt;

&lt;message&gt;
<code>   definition of a message....
</code>&lt;/message&gt;

&lt;portType&gt;
<code>   definition of a port.......
</code>&lt;/portType&gt;

&lt;binding&gt;
<code>   definition of a binding....
</code>&lt;/binding&gt;

&lt;/definitions&gt;</pre>

<p>WSDL 文档可包含其它的元素，比如 extension 元素，以及一个 service 元素，此元素可把若干个 web services 的定义组合在一个单一的 WSDL 文档中。</p>
<p>如需完整的语法概述，请访问 <a href="/wsdl/wsdl_syntax.asp">WSDL 语法</a> 这一节。</p>
</div>

<div>
<h2>WSDL 端口</h2>
<p><em>&lt;portType&gt;</em> 元素是最重要的 WSDL 元素。<p>
<p>它可描述一个 web service、可被执行的操作，以及相关的消息。<p>
<p>可以把 &lt;portType&gt; 元素比作传统编程语言中的一个函数库（或一个模块、或一个类）。<p>
</div>

<div>
<h2>WSDL 消息</h2>
<p><em>&lt;message&gt;</em> 元素定义一个操作的数据元素。<p>
<p>每个消息均由一个或多个部件组成。可以把这些部件比作传统编程语言中一个函数调用的参数。<p>
</div>

<div>
<h2>WSDL types</h2>
<p><em>&lt;types&gt;</em> 元素定义 web service 使用的数据类型。<p>
<p>为了最大程度的平台中立性，WSDL 使用 XML Schema 语法来定义数据类型。<p>
</div>

<div>
<h2>WSDL Bindings</h2>
<p><em>&lt;binding&gt;</em> 元素为每个端口定义消息格式和协议细节。<p>
</div>

<div>
<h2>WSDL 实例</h2>
<p>这是某个 WSDL 文档的简化的片段：<p>
<pre>&lt;message name=&quot;getTermRequest&quot;&gt;
   &lt;part name=&quot;term&quot; type=&quot;xs:string&quot;/&gt;
&lt;/message&gt;

&lt;message name=&quot;getTermResponse&quot;&gt;
   &lt;part name=&quot;value&quot; type=&quot;xs:string&quot;/&gt;
&lt;/message&gt;

&lt;portType name=&quot;glossaryTerms&quot;&gt;
  &lt;operation name=&quot;getTerm&quot;&gt;
        &lt;input message=&quot;getTermRequest&quot;/&gt;
        &lt;output message=&quot;getTermResponse&quot;/&gt;
  &lt;/operation&gt;
&lt;/portType&gt;
</pre>

<p>在这个例子中，<em>&lt;portType&gt;</em> 元素把 &quot;glossaryTerms&quot; 定义为某个<em>端口</em>的名称，把 &quot;getTerm&quot; 定义为某个<em>操作</em>的名称。</p>
<p>操作 &quot;getTerm&quot; 拥有一个名为 &quot;getTermRequest&quot; 的<em>输入消息</em>，以及一个名为 &quot;getTermResponse&quot; 的<em>输出消息</em>。</p>
<p><em>&lt;message&gt;</em> 元素可定义每个消息的<em>部件</em>，以及相关联的数据类型。</p>
<p>对比传统的编程，glossaryTerms 是一个函数库，而 &quot;getTerm&quot; 是带有输入参数 &quot;getTermRequest&quot; 和返回参数 getTermResponse 的一个函数。</p>
</div>

<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/wsdl/wsdl_intro.asp" title="WSDL 简介">WSDL 简介</a></li>
<li class="next"><a href="/wsdl/wsdl_ports.asp" title="WSDL 端口">WSDL 端口</a></li>
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