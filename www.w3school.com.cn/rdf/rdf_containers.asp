
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

<title>RDF 容器元素</title>
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
<li class="currentLink"><a href="/rdf/rdf_containers.asp" title="RDF 容器">RDF 容器</a></li>
<li><a href="/rdf/rdf_collections.asp" title="RDF 集合">RDF 集合</a></li>
<li><a href="/rdf/rdf_schema.asp" title="RDF Schema">RDF Schema</a></li>
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

<h1>RDF 容器元素</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/rdf/rdf_main.asp" title="RDF 元素">RDF 元素</a></li>
<li class="next"><a href="/rdf/rdf_collections.asp" title="RDF 集合">RDF 集合</a></li>
</ul>
</div>

<div id="intro">
<p><strong>RDF 容器用于描述一组事物。举个例子，把某本书的作者列在一起。</strong></p>
<p><strong>下面的 RDF 元素用于描述这些的组：&lt;Bag&gt;、&lt;Seq&gt; 以及 &lt;Alt&gt;。</strong></p>
</div>

<div>
<h2>&lt;rdf:Bag&gt; 元素</h2>
<p>&lt;rdf:Bag&gt; 元素用于描述一个规定为无序的值的列表。</p>
<p>&lt;rdf:Bag&gt; 元素可包含重复的值。</p>

<h3>实例</h3>
<pre>&lt;?xml version=&quot;1.0&quot;?&gt;

&lt;rdf:RDF
xmlns:rdf=&quot;http://www.w3.org/1999/02/22-rdf-syntax-ns#&quot; 
xmlns:cd=&quot;http://www.recshop.fake/cd#&quot;&gt;

&lt;rdf:Description
 rdf:about=&quot;http://www.recshop.fake/cd/Beatles&quot;&gt;
 &lt;cd:artist&gt;
   &lt;rdf:Bag&gt;
     &lt;rdf:li&gt;John&lt;/rdf:li&gt;
     &lt;rdf:li&gt;Paul&lt;/rdf:li&gt;
     &lt;rdf:li&gt;George&lt;/rdf:li&gt;
     &lt;rdf:li&gt;Ringo&lt;/rdf:li&gt;
   &lt;/rdf:Bag&gt;
  &lt;/cd:artist&gt;
&lt;/rdf:Description&gt;

&lt;/rdf:RDF&gt;</pre>
</div>

<div>
<h2>&lt;rdf:Seq&gt; 元素</h2>
<p>&lt;rdf:Seq&gt; 元素用于描述一个规定为有序的值的列表（比如一个字母顺序的排序）。</p>
<p>&lt;rdf:Bag&gt; 元素可包含重复的值。</p>

<h3>实例</h3>
<pre>&lt;?xml version=&quot;1.0&quot;?&gt;

&lt;rdf:RDF
xmlns:rdf=&quot;http://www.w3.org/1999/02/22-rdf-syntax-ns#&quot; 
xmlns:cd=&quot;http://www.recshop.fake/cd#&quot;&gt;

&lt;rdf:Description
 rdf:about=&quot;http://www.recshop.fake/cd/Beatles&quot;&gt;
 &lt;cd:artist&gt;	
   &lt;rdf:Seq&gt;
     &lt;rdf:li&gt;George&lt;/rdf:li&gt;
     &lt;rdf:li&gt;John&lt;/rdf:li&gt;
     &lt;rdf:li&gt;Paul&lt;/rdf:li&gt;
     &lt;rdf:li&gt;Ringo&lt;/rdf:li&gt;
   &lt;/rdf:Seq&gt;
  &lt;/cd:artist&gt;
&lt;/rdf:Description&gt;

&lt;/rdf:RDF&gt;</pre>
</div>

<div>
<h2>&lt;rdf:Alt&gt; 元素</h2>

<p>&lt;rdf:Alt&gt; 元素用于一个可替换的值的列表（用户仅可选择这些值的其中之一）。</p>

<h3>实例</h3>
<pre>&lt;?xml version=&quot;1.0&quot;?&gt;

&lt;rdf:RDF
xmlns:rdf=&quot;http://www.w3.org/1999/02/22-rdf-syntax-ns#&quot; 
xmlns:cd=&quot;http://www.recshop.fake/cd#&quot;&gt;

&lt;rdf:Description
 rdf:about=&quot;http://www.recshop.fake/cd/Beatles&quot;&gt;
 &lt;cd:format&gt;	
   &lt;rdf:Alt&gt;
     &lt;rdf:li&gt;CD&lt;/rdf:li&gt;
     &lt;rdf:li&gt;Record&lt;/rdf:li&gt;
     &lt;rdf:li&gt;Tape&lt;/rdf:li&gt;
   &lt;/rdf:Alt&gt;
  &lt;/cd:format&gt;
&lt;/rdf:Description&gt;

&lt;/rdf:RDF&gt;</pre>
</div>

<div>
<h2>RDF 术语</h2>

<p>在上面的例子中，我们在描述容器元素时已经讨论了“值的列表”。在 RDF 中，这些“值的列表”被称为成员（members）。</p>

<p>因此，我们可以这么说：</p>
<ul>
<li>一个容器是一个包含事物的资源</li>
<li>被包含的事物被称为成员（不能称为“值的列表”）。</li>
</ul>
</div>

<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/rdf/rdf_main.asp" title="RDF 元素">RDF 元素</a></li>
<li class="next"><a href="/rdf/rdf_collections.asp" title="RDF 集合">RDF 集合</a></li>
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