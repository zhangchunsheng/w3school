
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

<title>XQuery FLWOR 表达式</title>
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
</div><div id="navsecond">

<div id="course"><h2>XQuery 基础</h2>
<ul>
<li><a href="/xquery/index.asp" title="XQuery 教程">XQuery 教程</a></li>
<li><a href="/xquery/xquery_intro.asp" title="XQuery 简介">XQuery 简介</a></li>
<li><a href="/xquery/xquery_example.asp" title="XQuery 实例">XQuery 实例</a></li>
<li class="currentLink"><a href="/xquery/xquery_flwor.asp" title="XQuery FLWOR 表达式">XQuery FLWOR</a></li>
<li><a href="/xquery/xquery_flwor_html.asp" title="XQuery FLWOR + HTML">XQuery HTML</a></li>
<li><a href="/xquery/xquery_terms.asp" title="XQuery 术语">XQuery 术语</a></li>
<li><a href="/xquery/xquery_syntax.asp" title="XQuery 语法">XQuery 语法</a></li>
</ul>
<h2>XQuery 高级</h2>
<ul>
<li><a href="/xquery/xquery_add.asp" title="XQuery 添加元素和属性">XQuery 添加</a></li>
<li><a href="/xquery/xquery_select.asp" title="XQuery 选择和过滤">XQuery 选取</a></li>
<li><a href="/xquery/xquery_functions.asp" title="XQuery 函数">XQuery 函数</a></li>
<li><a href="/xquery/xquery_summary.asp" title="XQuery 课程总结">XQuery 总结</a></li>
</ul>
<h2>XQuery 参考手册</h2>
<ul>
<li><a href="/xquery/xquery_reference.asp" title="XQuery 参考手册">XQuery 参考手册</a></li>
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

<h1>XQuery FLWOR 表达式</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/xquery/xquery_example.asp" title="XQuery 实例">XQuery 实例</a></li>
<li class="next"><a href="/xquery/xquery_flwor_html.asp" title="XQuery FLWOR + HTML">XQuery HTML</a></li>
</ul>
</div>


<div>
<h2>XML 实例文档</h2>

<p>我们将在下面的例子中继续使用这个 &quot;books.xml&quot; 文档（与上一节中的 XML 文件相同）。</p>
<p><a href="/xquery/books.xml">在您的浏览器中查看 &quot;books.xml&quot; 文件</a>。</p>
</div>


<div>
<h2>如果使用 FLWOR 从 &quot;books.xml&quot; 选取节点</h2>

<p>请看下面这个路径表达式：</p>

<pre>doc(&quot;books.xml&quot;)/bookstore/book[price&gt;30]/title</pre>

<p>上面这个表达式可选取 bookstore 元素下的 book 元素下所有的 title 元素，并且其中的 price 元素的值必须大于 30。</p>

<p>下面这个 FLWOR 表达式所选取的数据和上面的路径表达式是相同的：</p>

<pre><code>for</code> $x <code>in</code> doc(&quot;books.xml&quot;)/bookstore/book
<code>where</code> $x/price&gt;30
<code>return</code> $x/title</pre>

<p>结果是：</p>

<pre>&lt;title lang=&quot;en&quot;&gt;XQuery Kick Start&lt;/title&gt;
&lt;title lang=&quot;en&quot;&gt;Learning XML&lt;/title&gt;</pre>

<p>通过 FLWOR，您可以对结果进行排序：</p>

<pre><code>for</code> $x <code>in</code> doc(&quot;books.xml&quot;)/bookstore/book
<code>where</code> $x/price&gt;30
<code>order</code> by $x/title
<code>return</code> $x/title</pre>

<p><strong>FLWOR 是 &quot;For, Let, Where, Order by, Return&quot; 的只取首字母缩写。</strong></p>

<p><em>for</em> 语句把 bookstore 元素下的所有 book 元素提取到名为 $x 的变量中。</p>

<p><em>where</em> 语句选取了 price 元素值大于 30 的 book 元素。</p>

<p><em>order by</em> 语句定义了排序次序。将根据 title 元素进行排序。</p>

<p><em>return</em> 语句规定返回什么内容。在此返回的是 title 元素。</p>

<p>上面的 XQuery 表达式的结果：</p>

<pre>&lt;title lang=&quot;en&quot;&gt;Learning XML&lt;/title&gt;
&lt;title lang=&quot;en&quot;&gt;XQuery Kick Start&lt;/title&gt;</pre>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/xquery/xquery_example.asp" title="XQuery 实例">XQuery 实例</a></li>
<li class="next"><a href="/xquery/xquery_flwor_html.asp" title="XQuery FLWOR + HTML">XQuery HTML</a></li>
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
<h5 id="tools_reference"><a href="/xquery/xquery_reference.asp">XQuery 参考手册</a></h5>
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