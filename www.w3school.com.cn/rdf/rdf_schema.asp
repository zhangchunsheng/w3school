
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

<title>RDF Schema (RDFS)</title>
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

<div id="course"><h2>RDF 教程</h2>
<ul>
<li><a href="/rdf/index.asp" title="RDF 教程">RDF 教程</a></li>
<li><a href="/rdf/rdf_intro.asp" title="RDF 简介">RDF 简介</a></li>
<li><a href="/rdf/rdf_rules.asp" title="RDF 规则">RDF 规则</a></li>
<li><a href="/rdf/rdf_example.asp" title="RDF 实例">RDF 实例</a></li>
<li><a href="/rdf/rdf_main.asp" title="RDF 元素">RDF 元素</a></li>
<li><a href="/rdf/rdf_containers.asp" title="RDF 容器">RDF 容器</a></li>
<li><a href="/rdf/rdf_collections.asp" title="RDF 集合">RDF 集合</a></li>
<li class="currentLink"><a href="/rdf/rdf_schema.asp" title="RDF Schema">RDF Schema</a></li>
<li><a href="/rdf/rdf_dublin.asp" title="RDF 都柏林核心">RDF 都柏林核心</a></li>
<li><a href="/rdf/rdf_owl.asp" title="RDF OWL">RDF OWL</a></li>
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

<h1>RDF Schema (RDFS)</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/rdf/rdf_collections.asp" title="RDF 集合">RDF 集合</a></li>
<li class="next"><a href="/rdf/rdf_dublin.asp" title="RDF 都柏林核心">RDF 都柏林核心</a></li>
</ul>
</div>

<div id="intro">
<p><strong>RDF Schema (RDFS) 是对 RDF 的一种扩展。</strong></p>
</div>

<div>
<h2>RDF Schema 和 应用程序的类</h2>

<p>RDF 通过类、属性和值来描述资源。</p>

<p>此外，RDF 还需要一种定义应用程序专业的类和属性的方法。应用程序专用的类和属性必须使用对 RDF 的扩展来定义。</p>

<p>RDF Schema 就是这样一种扩展。</p>
</div>

<div>
<h2>RDF Schema (RDFS)</h2>
<p>RDF Schema 不提供实际的应用程序专用的类和属性，而是提供了描述应用程序专用的类和属性的框架。</p>
<p>RDF Schema 中的类与面向对象编程语言中的类非常相似。这就使得资源能够作为类的实例和类的子类来被定义。</p>
</div>

<div>
<h2>RDFS 实例</h2>
<p>下面的实例演示了 RDFS 的能力的某些方面：</p>
<pre>&lt;?xml version=&quot;1.0&quot;?&gt;

&lt;rdf:RDF
xmlns:rdf= &quot;http://www.w3.org/1999/02/22-rdf-syntax-ns#&quot; 
xmlns:rdfs=&quot;http://www.w3.org/2000/01/rdf-schema#&quot;
xml:base=  &quot;http://www.animals.fake/animals#&quot;&gt;

&lt;rdf:Description rdf:ID=&quot;animal&quot;&gt;
  &lt;rdf:type 
   rdf:resource=&quot;http://www.w3.org/2000/01/rdf-schema#Class&quot;/&gt;
&lt;/rdf:Description&gt;

&lt;rdf:Description rdf:ID=&quot;horse&quot;&gt;
  &lt;rdf:type
   rdf:resource=&quot;http://www.w3.org/2000/01/rdf-schema#Class&quot;/&gt;
  &lt;rdfs:subClassOf rdf:resource=&quot;#animal&quot;/&gt;
&lt;/rdf:Description&gt;

&lt;/rdf:RDF&gt;
</pre>
 
<p>在上面的例子中，资源 &quot;horse&quot; 是类 &quot;animal&quot; 的子类。</p>
</div>

<div>
<h2>简写的例子</h2>
<p>由于一个 RDFS 类就是一个 RDF 资源，我们可以通过使用 rdfs:Class 取代 rdf:Description，并去掉 rdf:type 信息，来把上面的例子简写一下：</p>
<pre>&lt;?xml version=&quot;1.0&quot;?&gt;

&lt;rdf:RDF 
xmlns:rdf= &quot;http://www.w3.org/1999/02/22-rdf-syntax-ns#&quot; 
xmlns:rdfs=&quot;http://www.w3.org/2000/01/rdf-schema#&quot;
xml:base=  &quot;http://www.animals.fake/animals#&quot;&gt;

&lt;rdfs:Class rdf:ID=&quot;animal&quot; /&gt;

&lt;rdfs:Class rdf:ID=&quot;horse&quot;&gt;
  &lt;rdfs:subClassOf rdf:resource=&quot;#animal&quot;/&gt;
&lt;/rdfs:Class&gt;

&lt;/rdf:RDF&gt;</pre>
 
<p>就是这样的！</p>
</div>

<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/rdf/rdf_collections.asp" title="RDF 集合">RDF 集合</a></li>
<li class="next"><a href="/rdf/rdf_dublin.asp" title="RDF 都柏林核心">RDF 都柏林核心</a></li>
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
<h5 id="tools_reference"><a href="/rdf/rdf_reference.asp">RDF 参考手册</a></h5>
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