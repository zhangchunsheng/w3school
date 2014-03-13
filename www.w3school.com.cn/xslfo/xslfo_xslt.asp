
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

<title>XSL-FO 与 XSLT</title>
</head>

<body class="xml">
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

<div id="course"><h2>XSLFO 教程</h2>
<ul>
<li><a href="/xslfo/index.asp" title="XSL-FO 教程">XSLFO 教程</a></li>
<li><a href="/xslfo/xslfo_intro.asp" title="XSL-FO 简介">XSLFO 简介</a></li>
<li><a href="/xslfo/xslfo_documents.asp" title="XSL-FO 文档">XSLFO 文档</a></li>
<li><a href="/xslfo/xslfo_areas.asp" title="XSL-FO 区域">XSLFO 区域</a></li>
<li><a href="/xslfo/xslfo_output.asp" title="XSL-FO 输出">XSLFO 输出</a></li>
<li><a href="/xslfo/xslfo_flow.asp" title="XSL-FO 流">XSLFO 流</a></li>
<li><a href="/xslfo/xslfo_pages.asp" title="XSL-FO 页面">XSLFO 页面</a></li>
<li><a href="/xslfo/xslfo_blocks.asp" title="XSL-FO 块">XSLFO 块</a></li>
<li><a href="/xslfo/xslfo_lists.asp" title="XSL-FO 列表">XSLFO 列表</a></li>
<li><a href="/xslfo/xslfo_tables.asp" title="XSL-FO 表格">XSLFO 表格</a></li>
<li class="currentLink"><a href="/xslfo/xslfo_xslt.asp" title="XSLFO 与 XSLT">XSLFO 与 XSLT</a></li>
</ul>
<h2>XSLFO 参考手册</h2>
<ul>
<li><a href="/xslfo/xslfo_reference.asp" title="XSL-FO 对象参考手册">XSLFO 对象</a></li>
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

<h1>XSL-FO 与 XSLT</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/xslfo/xslfo_tables.asp" title="XSL-FO 表格">XSLFO 表格</a></li>
<li class="next"><a href="/xslfo/xslfo_reference.asp" title="XSL-FO 对象参考手册">XSLFO 对象</a></li>
</ul>
</div>

<div id="intro">
<p><strong>XSL-FO 与 XSLT 可彼此互助。</strong></p>
</div>

<div>
<h2>还记得这个例子吗？</h2>

<pre>&lt;fo:block
    font-size=&quot;14pt&quot; font-family=&quot;verdana&quot; color=&quot;red&quot;
    space-before=&quot;5mm&quot; space-after=&quot;5mm&quot;&gt;
W3School
&lt;/fo:block&gt;

&lt;fo:block
    text-indent=&quot;5mm&quot;
    font-family=&quot;verdana&quot; font-size=&quot;12pt&quot;
    space-before=&quot;5mm&quot; space-after=&quot;5mm&quot;&gt;
At W3School you will find all the Web-building tutorials you
need, from basic HTML and XHTML to advanced XML, XSL, Multimedia
and WAP.
&lt;/fo:block&gt;</pre>

<h3>结果：</h3>
<img class="illustration" src="i/xslfo_blocks_02.gif" />
 
<p>此例来自有关 XSL-FO 块区域的那一节。</p>
</div>

<div>
<h2>来自 XSLT 的帮助</h2>

<h3>从文档移除 XSL-FO 信息：</h3>

<pre>&lt;header&gt;
W3School
&lt;/header&gt;

&lt;paragraph&gt;
At W3School you will find all the Web-building tutorials you
need, from basic HTML and XHTML to advanced XML, XSL, Multimedia
and WAP.
&lt;/paragraph&gt;</pre>

<h3>添加 XSLT 转换：</h3>

<pre>&lt;xsl:template match=&quot;header&quot;&gt;
&lt;fo:block
    font-size=&quot;14pt&quot; font-family=&quot;verdana&quot; color=&quot;red&quot;
    space-before=&quot;5mm&quot; space-after=&quot;5mm&quot;&gt;
    &lt;xsl:apply-templates/&gt;
&lt;/fo:block&gt;
&lt;/xsl:template&gt;

&lt;xsl:template match=&quot;paragraph&quot;&gt;
&lt;fo:block
    text-indent=&quot;5mm&quot;
    font-family=&quot;verdana&quot; font-size=&quot;12pt&quot;
    space-before=&quot;5mm&quot; space-after=&quot;5mm&quot;&gt;
    &lt;xsl:apply-templates/&gt;
&lt;/fo:block&gt;
&lt;/xsl:template&gt;</pre>

<h3>产生的结果是相同的：</h3>
<img class="illustration" src="i/xslfo_blocks_02.gif" />
</div>

<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/xslfo/xslfo_tables.asp" title="XSL-FO 表格">XSLFO 表格</a></li>
<li class="next"><a href="/xslfo/xslfo_reference.asp" title="XSL-FO 对象参考手册">XSLFO 对象</a></li>
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
<h5 id="tools_reference"><a href="/xslfo/xslfo_reference.asp">XSL-FO 参考手册</a></h5>
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