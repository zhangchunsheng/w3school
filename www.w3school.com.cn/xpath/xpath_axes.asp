
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

<title>XPath Axes（轴）</title>
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

<div id="course"><h2>XPath 教程</h2>
<ul>
<li><a href="/xpath/index.asp" title="XPath 教程">XPath 教程</a></li>
<li><a href="/xpath/xpath_intro.asp" title="XPath 简介">XPath 简介</a></li>
<li><a href="/xpath/xpath_nodes.asp" title="XPath 节点">XPath 节点</a></li>
<li><a href="/xpath/xpath_syntax.asp" title="XPath 语法">XPath 语法</a></li>
<li class="currentLink"><a href="/xpath/xpath_axes.asp" title="XPath Axes（轴）">XPath 轴</a></li>
<li><a href="/xpath/xpath_operators.asp" title="XPath 运算符">XPath 运算符</a></li>
<li><a href="/xpath/xpath_examples.asp" title="XPath 实例">XPath 实例</a></li>
<li><a href="/xpath/xpath_summary.asp" title="您已经学习了 XPath，下一步呢？">XPath 总结</a></li>
</ul>
<h2>XPath 参考手册</h2>
<ul>
<li><a href="/xpath/xpath_functions.asp" title="XPath、XQuery 以及 XSLT 函数">XPath 函数</a></li>
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

<h1>XPath Axes（轴）</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/xpath/xpath_syntax.asp" title="XPath 语法">XPath 语法</a></li>
<li class="next"><a href="/xpath/xpath_operators.asp" title="XPath 运算符">XPath 运算符</a></li>
</ul>
</div>


<div>
<h2>XML 实例文档</h2>
<p>我们将在下面的例子中使用此 XML 文档：</p>
<pre>&lt;?xml version=&quot;1.0&quot; encoding=&quot;ISO-8859-1&quot;?&gt;

&lt;bookstore&gt;

&lt;book&gt;
  &lt;title lang=&quot;eng&quot;&gt;Harry Potter&lt;/title&gt;
  &lt;price&gt;29.99&lt;/price&gt;
&lt;/book&gt;

&lt;book&gt;
  &lt;title lang=&quot;eng&quot;&gt;Learning XML&lt;/title&gt;
  &lt;price&gt;39.95&lt;/price&gt;
&lt;/book&gt;

&lt;/bookstore&gt;</pre>
</div>


<div>
<h2>XPath 轴</h2>

<p>轴可定义相对于当前节点的节点集。</p>

<table class="dataintable">
<tr>
<th style="width:30%;">轴名称</th>
<th>结果</th>
</tr>

<tr>
<td>ancestor</td>
<td>选取当前节点的所有先辈（父、祖父等）。</td>
</tr>

<tr>
<td>ancestor-or-self</td>
<td>选取当前节点的所有先辈（父、祖父等）以及当前节点本身。</td>
</tr>

<tr>
<td>attribute</td>
<td>选取当前节点的所有属性。</td>
</tr>

<tr>
<td>child</td>
<td>选取当前节点的所有子元素。</td>
</tr>

<tr>
<td>descendant</td>
<td>选取当前节点的所有后代元素（子、孙等）。</td>
</tr>

<tr>
<td>descendant-or-self</td>
<td>选取当前节点的所有后代元素（子、孙等）以及当前节点本身。</td>
</tr>

<tr>
<td>following</td>
<td>选取文档中当前节点的结束标签之后的所有节点。</td>
</tr>

<tr>
<td>namespace</td>
<td>选取当前节点的所有命名空间节点。</td>
</tr>

<tr>
<td>parent</td>
<td>选取当前节点的父节点。</td>
</tr>

<tr>
<td>preceding</td>
<td>选取文档中当前节点的开始标签之前的所有节点。</td>
</tr>

<tr>
<td>preceding-sibling</td>
<td>选取当前节点之前的所有同级节点。</td>
</tr>

<tr>
<td>self</td>
<td>选取当前节点。</td>
</tr>
</table>
</div>


<div>
<h2>位置路径表达式</h2>
<p>位置路径可以是绝对的，也可以是相对的。</p>
<p>绝对路径起始于正斜杠( / )，而相对路径不会这样。在两种情况中，位置路径均包括一个或多个步，每个步均被斜杠分割：</p>

<h3>绝对位置路径：</h3>
<pre>/step/step/...</pre>
<h3>相对位置路径：</h3>
<pre>step/step/...</pre>

<p>每个步均根据当前节点集之中的节点来进行计算。</p>

<h3>步（step）包括：</h3>
<dl class="define">
<dt>轴（axis）</dt>
<dd>定义所选节点与当前节点之间的树关系</dd>
<dt>节点测试（node-test）</dt>
<dd>识别某个轴内部的节点</dd>
<dt>零个或者更多谓语（predicate）</dt>
<dd>更深入地提炼所选的节点集</dd>
</dl>

<h3>步的语法：</h3>
<pre>轴名称::节点测试[谓语]</pre>

<h3>实例</h3>

<table class="dataintable">
<tr>
<th style="width:30%;">例子</th>
<th>结果</th>
</tr>

<tr>
<td>child::book</td>
<td>选取所有属于当前节点的子元素的 book 节点。</td>
</tr>

<tr>
<td>attribute::lang</td>
<td>选取当前节点的 lang 属性。</td>
</tr>

<tr>
<td>child::*</td>
<td>选取当前节点的所有子元素。</td>
</tr>

<tr>
<td>attribute::*</td>
<td>选取当前节点的所有属性。</td>
</tr>

<tr>
<td>child::text()</td>
<td>选取当前节点的所有文本子节点。</td>
</tr>

<tr>
<td>child::node()</td>
<td>选取当前节点的所有子节点。</td>
</tr>

<tr>
<td>descendant::book</td>
<td>选取当前节点的所有 book 后代。</td>
</tr>

<tr>
<td>ancestor::book</td>
<td>选择当前节点的所有 book 先辈。</td>
</tr>

<tr>
<td>ancestor-or-self::book</td>
<td>选取当前节点的所有 book 先辈以及当前节点（如果此节点是 book 节点）</td>
</tr>

<tr>
<td>child::*/child::price</td>
<td>选取当前节点的所有 price 孙节点。</td>
</tr>
</table>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/xpath/xpath_syntax.asp" title="XPath 语法">XPath 语法</a></li>
<li class="next"><a href="/xpath/xpath_operators.asp" title="XPath 运算符">XPath 运算符</a></li>
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
<h5 id="tools_reference"><a href="/xpath/xpath_functions.asp">XPath, XQuery, 以及XSLT函数</a></h5>
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