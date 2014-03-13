
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

<title>XPath 节点</title>
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
<li class="currentLink"><a href="/xpath/xpath_nodes.asp" title="XPath 节点">XPath 节点</a></li>
<li><a href="/xpath/xpath_syntax.asp" title="XPath 语法">XPath 语法</a></li>
<li><a href="/xpath/xpath_axes.asp" title="XPath Axes（轴）">XPath 轴</a></li>
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

<h1>XPath 节点</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/xpath/xpath_intro.asp" title="XPath 简介">XPath 简介</a></li>
<li class="next"><a href="/xpath/xpath_syntax.asp" title="XPath 语法">XPath 语法</a></li>
</ul>
</div>


<div id="intro">
<p><strong>在 XPath 中，有七种类型的节点：元素、属性、文本、命名空间、处理指令、注释以及文档节点（或称为根节点）。</strong></p>
</div>


<div>
<h2>XPath 术语</h2>

<h3>节点（Node）</h3>

<p>在 XPath 中，有七种类型的节点：元素、属性、文本、命名空间、处理指令、注释以及文档（根）节点。XML 文档是被作为节点树来对待的。树的根被称为文档节点或者根节点。</p>

<p>请看下面这个 XML 文档：</p>

<pre>&lt;?xml version=&quot;1.0&quot; encoding=&quot;ISO-8859-1&quot;?&gt;

&lt;bookstore&gt;

&lt;book&gt;
  &lt;title lang=&quot;en&quot;&gt;Harry Potter&lt;/title&gt;
  &lt;author&gt;J K. Rowling&lt;/author&gt; 
  &lt;year&gt;2005&lt;/year&gt;
  &lt;price&gt;29.99&lt;/price&gt;
&lt;/book&gt;

&lt;/bookstore&gt;</pre>

<p>上面的XML文档中的节点例子：</p>

<pre>
&lt;bookstore&gt; （文档节点）
&lt;author&gt;J K. Rowling&lt;/author&gt; （元素节点）
lang=&quot;en&quot; （属性节点） 
</pre>

<h3>基本值（或称原子值，Atomic value）</h3>

<p>基本值是无父或无子的节点。</p>

<p>基本值的例子：</p>

<pre>J K. Rowling
&quot;en&quot;</pre>

<h3>项目（Item）</h3>

<p>项目是基本值或者节点。</p>
</div>


<div>
<h2>节点关系</h2>

<h3>父（Parent）</h3>

<p>每个元素以及属性都有一个父。</p>

<p>在下面的例子中，book 元素是 title、author、year 以及 price 元素的父：</p>

<pre>&lt;book&gt;
  &lt;title&gt;Harry Potter&lt;/title&gt;
  &lt;author&gt;J K. Rowling&lt;/author&gt;
  &lt;year&gt;2005&lt;/year&gt;
  &lt;price&gt;29.99&lt;/price&gt;
&lt;/book&gt;</pre>

<h3>子（Children）</h3>

<p>元素节点可有零个、一个或多个子。</p>

<p>在下面的例子中，title、author、year 以及 price 元素都是 book 元素的子：</p>

<pre>&lt;book&gt;
  &lt;title&gt;Harry Potter&lt;/title&gt;
  &lt;author&gt;J K. Rowling&lt;/author&gt;
  &lt;year&gt;2005&lt;/year&gt;
  &lt;price&gt;29.99&lt;/price&gt;
&lt;/book&gt;</pre>

<h3>同胞（Sibling）</h3>

<p>拥有相同的父的节点</p>

<p>在下面的例子中，title、author、year 以及 price 元素都是同胞：</p>

<pre>&lt;book&gt;
  &lt;title&gt;Harry Potter&lt;/title&gt;
  &lt;author&gt;J K. Rowling&lt;/author&gt;
  &lt;year&gt;2005&lt;/year&gt;
  &lt;price&gt;29.99&lt;/price&gt;
&lt;/book&gt;</pre>

<h3>先辈（Ancestor）</h3>

<p>某节点的父、父的父，等等。</p>

<p>在下面的例子中，title 元素的先辈是 book 元素和 bookstore 元素：</p>

<pre>&lt;bookstore&gt;

&lt;book&gt;
  &lt;title&gt;Harry Potter&lt;/title&gt;
  &lt;author&gt;J K. Rowling&lt;/author&gt;
  &lt;year&gt;2005&lt;/year&gt;
  &lt;price&gt;29.99&lt;/price&gt;
&lt;/book&gt;

&lt;/bookstore&gt;</pre>

<h3>后代（Descendant）</h3>

<p>某个节点的子，子的子，等等。</p>

<p>在下面的例子中，bookstore 的后代是 book、title、author、year 以及 price 元素：</p>

<pre>&lt;bookstore&gt;

&lt;book&gt;
  &lt;title&gt;Harry Potter&lt;/title&gt;
  &lt;author&gt;J K. Rowling&lt;/author&gt;
  &lt;year&gt;2005&lt;/year&gt;
  &lt;price&gt;29.99&lt;/price&gt;
&lt;/book&gt;

&lt;/bookstore&gt;</pre>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/xpath/xpath_intro.asp" title="XPath 简介">XPath 简介</a></li>
<li class="next"><a href="/xpath/xpath_syntax.asp" title="XPath 语法">XPath 语法</a></li>
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