
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

<title>XSLT &lt;xsl:fallback&gt; 元素</title>
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

<div id="course"><h2>XSLT 教程</h2>
<ul>
<li><a href="/xsl/index.asp" title="XSLT 教程">XSLT 教程</a></li>
<li><a href="/xsl/xsl_languages.asp" title="XSLT 语言">XSLT 语言</a></li>
<li><a href="/xsl/xsl_intro.asp" title="XSLT 简介">XSLT 简介</a></li>
<li><a href="/xsl/xsl_browsers.asp" title="对 XSLT 的浏览器支持">XSLT 浏览器</a></li>
<li><a href="/xsl/xsl_transformation.asp" title="XSLT - 转换">XSLT 转换</a></li>
<li><a href="/xsl/xsl_templates.asp" title="XSLT &lt;xsl:template&gt; 元素">XSLT &lt;template&gt;</a></li>
<li><a href="/xsl/xsl_value_of.asp" title="XSLT &lt;xsl:value-of&gt; 元素">XSLT &lt;value-of&gt;</a></li>
<li><a href="/xsl/xsl_for_each.asp" title="XSLT &lt;xsl:for-each&gt; 元素">XSLT &lt;for-each&gt;</a></li>
<li><a href="/xsl/xsl_sort.asp" title="XSLT &lt;xsl:sort&gt; 元素">XSLT &lt;xsl:sort&gt;</a></li>
<li><a href="/xsl/xsl_if.asp" title="XSLT &lt;xsl:if&gt; 元素">XSLT &lt;if&gt;</a></li>
<li><a href="/xsl/xsl_choose.asp" title="XSLT &lt;xsl:choose&gt; 元素">XSLT &lt;choose&gt;</a></li>
<li><a href="/xsl/xsl_apply_templates.asp" title="XSLT &lt;xsl:apply-templates&gt; 元素">XSLT apply</a></li>
</ul>
<h2>XSLT 高级</h2>
<ul>
<li><a href="/xsl/xsl_client.asp" title="XSLT - 客户端">XSLT 在客户端</a></li>
<li><a href="/xsl/xsl_server.asp" title="XSLT - 在服务器上">XSLT 在服务器端</a></li>
<li><a href="/xsl/xsl_editxml.asp" title="XSLT - 编辑 XML">XSLT 编辑 XML</a></li>
<li><a href="/xsl/xsl_editors.asp" title="XSLT 编辑器">XSLT 编辑器</a></li>
<li><a href="/xsl/xsl_summary.asp" title="您已经学习了 XSLT，下一步呢？">XSLT 教程总结</a></li>
</ul>
<h2>XSLT 参考手册</h2>
<ul>
<li><a href="/xsl/xsl_w3celementref.asp" title="XSLT 元素参考手册">XSLT 元素</a></li>
<li><a href="/xsl/xsl_functions.asp" title="XSLT 函数参考手册">XSLT 函数</a></li>
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

<h1>XSLT &lt;xsl:fallback&gt; 元素</h1>

<div class="backtoreference">
<p><a href="/xsl/xsl_w3celementref.asp" title="XSLT 元素参考手册">XSLT 元素参考手册</a></p>
</div>

<div>
<h2>定义和用法</h2>

<p>&lt;xsl:fallback&gt; 元素规定了在 XSL 处理程序不支持 XSL 元素时，所执行的替代代码。</p>

</div>

<div>
<h2>语法</h2>

<pre>&lt;xsl:fallback&gt;

&lt;!-- Content: template --&gt;

&lt;/xsl:fallback&gt;</pre>

<h3>属性</h3>
<p>None</p>
</div>

<div>
<h2>实例</h2>

<h3>例子 1</h3>
<p>本例本来是要使用一个虚构的 &lt;xsl:loop&gt; 元素来循环遍历每个 &quot;title&quot; 元素。如果 XSL 处理器不支持该元素（它确实不支持），则会使用 &lt;:xsl:for-each&gt; 元素取而代之：</p>

<pre>&lt;?xml version=&quot;1.0&quot; encoding=&quot;ISO-8859-1&quot;?&gt;
&lt;xsl:stylesheet version=&quot;1.0&quot;
xmlns:xsl=&quot;http://www.w3.org/1999/XSL/Transform&quot;&gt;

&lt;xsl:template match=&quot;catalog/cd&quot;&gt;  
  &lt;xsl:loop select=&quot;title&quot;&gt;  
    &lt;xsl:fallback&gt;
      &lt;xsl:for-each select=&quot;title&quot;&gt;  
        &lt;xsl:value-of select=&quot;.&quot;/&gt;
      &lt;/xsl:for-each&gt;  
    &lt;/xsl:fallback&gt;  
  &lt;/xsl:loop&gt;
&lt;/xsl:template&gt;

&lt;/xsl:stylesheet&gt;</pre>
</div>

<div class="backtoreference">
<p><a href="/xsl/xsl_w3celementref.asp" title="XSLT 元素参考手册">XSLT 元素参考手册</a></p>
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
<h5 id="tools_reference"><a href="/xsl/xsl_w3celementref.asp">XSLT 参考手册</a></h5>
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