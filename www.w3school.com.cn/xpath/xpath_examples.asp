
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

<title>XPath 实例</title>
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
<li><a href="/xpath/xpath_axes.asp" title="XPath Axes（轴）">XPath 轴</a></li>
<li><a href="/xpath/xpath_operators.asp" title="XPath 运算符">XPath 运算符</a></li>
<li class="currentLink"><a href="/xpath/xpath_examples.asp" title="XPath 实例">XPath 实例</a></li>
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

<h1>XPath 实例</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/xpath/xpath_operators.asp" title="XPath 运算符">XPath 运算符</a></li>
<li class="next"><a href="/xpath/xpath_summary.asp" title="您已经学习了 XPath，下一步呢？">XPath 总结</a></li>
</ul>
</div>


<div id="intro">
<p><strong>在本节，让我们通过实例来学习一些基础的 XPath 语法。</strong></p>
</div>


<div>
<h2>XML实例文档</h2>

<p>我们将在下面的例子中使用这个 XML 文档：</p>

<h3>&quot;books.xml&quot; :</h3>

<pre>&lt;?xml version=&quot;1.0&quot; encoding=&quot;ISO-8859-1&quot;?&gt;

&lt;bookstore&gt;

&lt;book category=&quot;COOKING&quot;&gt;
  &lt;title lang=&quot;en&quot;&gt;Everyday Italian&lt;/title&gt;
  &lt;author&gt;Giada De Laurentiis&lt;/author&gt;
  &lt;year&gt;2005&lt;/year&gt;
  &lt;price&gt;30.00&lt;/price&gt;
&lt;/book&gt;

&lt;book category=&quot;CHILDREN&quot;&gt;
  &lt;title lang=&quot;en&quot;&gt;Harry Potter&lt;/title&gt;
  &lt;author&gt;J K. Rowling&lt;/author&gt;
  &lt;year&gt;2005&lt;/year&gt;
  &lt;price&gt;29.99&lt;/price&gt;
&lt;/book&gt;

&lt;book category=&quot;WEB&quot;&gt;
  &lt;title lang=&quot;en&quot;&gt;XQuery Kick Start&lt;/title&gt;
  &lt;author&gt;James McGovern&lt;/author&gt;
  &lt;author&gt;Per Bothner&lt;/author&gt;
  &lt;author&gt;Kurt Cagle&lt;/author&gt;
  &lt;author&gt;James Linn&lt;/author&gt;
  &lt;author&gt;Vaidyanathan Nagarajan&lt;/author&gt;
  &lt;year&gt;2003&lt;/year&gt;
  &lt;price&gt;49.99&lt;/price&gt;
&lt;/book&gt;

&lt;book category=&quot;WEB&quot;&gt;
  &lt;title lang=&quot;en&quot;&gt;Learning XML&lt;/title&gt;
  &lt;author&gt;Erik T. Ray&lt;/author&gt;
  &lt;year&gt;2003&lt;/year&gt;
  &lt;price&gt;39.95&lt;/price&gt;
&lt;/book&gt;

&lt;/bookstore&gt;</pre>

<p><a href="/example/xmle/books.xml">在您的浏览器中查看此 &quot;books.xml&quot; 文件</a>。</p>
</div>


<div>
<h2>加载 XML 文档</h2>

<p>所有现代浏览器都支持使用 XMLHttpRequest 来加载 XML 文档的方法。</p>

<p>针对大多数现代浏览器的代码：</p>

<pre>var xmlhttp=new XMLHttpRequest()</pre>

<p>针对古老的微软浏览器（IE 5 和 6）的代码：</p>

<pre>var xmlhttp=new ActiveXObject(&quot;Microsoft.XMLHTTP&quot;)</pre>
</div>


<div>
<h2>选取节点</h2>

<p>不幸的是，Internet Explorer 和其他处理 XPath 的方式不同。</p>

<p>在我们的例子中，包含适用于大多数主流浏览器的代码。</p>

<p>Internet Explorer 使用 selectNodes() 方法从 XML 文档中的选取节点：</p>

<pre>xmlDoc.selectNodes(<i>xpath</i>);</pre>

<p>Firefox、Chrome、Opera 以及 Safari 使用 evaluate() 方法从 XML 文档中选取节点：</p>

<pre>xmlDoc.evaluate(<i>xpath</i>, xmlDoc, null, XPathResult.ANY_TYPE,null);</pre>
</div>


<div>
<h2>选取所有 title</h2>

<p>下面的例子选取所有 title 节点：</p>

<pre>/bookstore/book/title</pre>

<p><a href="/tiy/t.asp?f=xpath_select_titlenodes">亲自试一试</a></p>
</div>


<div>
<h2>选取第一个 book 的 title</h2>

<p>下面的例子选取 bookstore 元素下面的第一个 book 节点的 title：</p>

<pre>/bookstore/book[1]/title</pre>

<p><a href="/tiy/t.asp?f=xpath_select_titlenodes_first">亲自试一试</a></p>

<p>这里有一个问题。上面的例子在 IE 和其他浏览器中输出不同的结果。</p>

<p>IE5 以及更高版本将 [0] 视为第一个节点，而根据 W3C 的标准，应该是 [1]。</p>

<p>为了解决 IE5+ 中 [0] 和 [1] 的问题，可以为 XPath 设置语言选择（SelectionLanguage）。</p>

<p>下面的例子选取 bookstore 元素下面的第一个 book 节点的 title：</p>

<pre>
xml.setProperty(&quot;SelectionLanguage&quot;,&quot;XPath&quot;);
xml.selectNodes(&quot;/bookstore/book[1]/title&quot;);
</pre>

<p><a href="/tiy/t.asp?f=xpath_select_titlenodes_first_iesp1">亲自试一试</a></p>
</div>


<div>
<h2>选取所有价格</h2>

<p>下面的例子选取 price 节点中的所有文本：</p>

<pre>/bookstore/book/price/text()</pre>

<p><a href="/tiy/t.asp?f=xpath_select_pricenodes_text">亲自试一试</a></p>
</div>


<div>
<h2>选取价格高于 35 的 price 节点</h2>

<p>下面的例子选取价格高于 35 的所有 price 节点：</p>

<pre>/bookstore/book[price&gt;35]/price</pre>

<p><a href="/tiy/t.asp?f=xpath_select_pricenodes_35">亲自试一试</a></p>
</div>


<div>
<h2>选取价格高于 35 的 title 节点</h2>

<p>下面的例子选取价格高于 35 的所有 title 节点：</p>

<pre>/bookstore/book[price&gt;35]/title</pre>

<p><a href="/tiy/t.asp?f=xpath_select_pricenodes_35_title">亲自试一试</a></p>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/xpath/xpath_operators.asp" title="XPath 运算符">XPath 运算符</a></li>
<li class="next"><a href="/xpath/xpath_summary.asp" title="您已经学习了 XPath，下一步呢？">XPath 总结</a></li>
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