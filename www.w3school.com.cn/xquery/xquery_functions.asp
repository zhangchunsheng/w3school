
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta http-equiv="Content-Language" content="zh-cn" />

<meta name="robots" content="all" />
<meta name="keywords" content="" />
<meta name="description" content="" />

<meta name="author" content="w3school.com.cn" />
<meta name="Copyright" content="Copyright W3school.com.cn All Rights Reserved." />
<meta name="MSSmartTagsPreventParsing" content="true" />
<meta http-equiv="imagetoolbar" content="false" />

<link rel="stylesheet" type="text/css" href="/c5.css" />
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />

<title>XQuery 函数</title>
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
<li><a href="/xquery/xquery_flwor.asp" title="XQuery FLWOR 表达式">XQuery FLWOR</a></li>
<li><a href="/xquery/xquery_flwor_html.asp" title="XQuery FLWOR + HTML">XQuery HTML</a></li>
<li><a href="/xquery/xquery_terms.asp" title="XQuery 术语">XQuery 术语</a></li>
<li><a href="/xquery/xquery_syntax.asp" title="XQuery 语法">XQuery 语法</a></li>
</ul>
<h2>XQuery 高级</h2>
<ul>
<li><a href="/xquery/xquery_add.asp" title="XQuery 添加元素和属性">XQuery 添加</a></li>
<li><a href="/xquery/xquery_select.asp" title="XQuery 选择和过滤">XQuery 选取</a></li>
<li class="currentLink"><a href="/xquery/xquery_functions.asp" title="XQuery 函数">XQuery 函数</a></li>
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

<h1>XQuery 函数</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/xquery/xquery_select.asp" title="XQuery 选择和过滤">XQuery 选取</a></li>
<li class="next"><a href="/xquery/xquery_summary.asp" title="XQuery 课程总结">XQuery 总结</a></li>
</ul>
</div>


<div id="intro">
<p><strong>XQuery 1.0、XPath 2.0 以及 XSLT 2.0 共享相同的函数库。</strong></p>
</div>


<div>
<h2>XQuery 函数</h2>

<p>XQuery 含有超过 100 个内建的函数。这些函数可用于字符串值、数值、日期以及时间比较、节点和 QName 操作、序列操作、逻辑值等等。您也可在 XQuery 中定义自己的函数。</p>
</div>


<div>
<h2>XQuery 内建函数</h2>

<p>XQuery 函数命名空间的 URI：</p>

<p>http://www.w3.org/2005/02/xpath-functions</p>

<p>函数命名空间的默认前缀是 fn:。</p>

<p class="tip"><span>提示：</span>函数经常被通过 fn: 前缀进行调用，例如 fn:string()。不过，由于 fn: 是命名空间的默认前缀，所以函数名称不必在被调用时使用前缀。</p>

<p>您可以在我们的 XPath 教程中找到完整的《<a href="/xpath/xpath_functions.asp">内建 XQuery 函数参考手册</a>》。</p>
</div>


<div>
<h2>函数调用实例</h2>

<p>函数调用可与表达式一同使用。请看下面的例子：</p>

<h3>例1：在元素中</h3>

<pre>&lt;name&gt;{<code>upper-case($booktitle)</code>}&lt;/name&gt;</pre>

<h3>例2: 在路径表达式的谓语中</h3>

<pre>doc(&quot;books.xml&quot;)/bookstore/book[<code>substring(title,1,5)</code>='Harry']</pre>

<h3>例3: 在 let 语句中</h3>

<pre>let $name := (<code>substring($booktitle,1,4)</code>)</pre>
</div>


<div>
<h2>XQuery 用户定义函数</h2>

<p>如果找不到所需的 XQuery 函数，你可以编写自己的函数。</p>

<p>可在查询中或独立的库中定义用户自定义函数。</p>

<h3>语法</h3>

<pre>
declare function 前缀:函数名($参数 AS 数据类型)
  AS 返回的数据类型
{

(<span>: ...函数代码... :</span>)

};
</pre>

<h3>关于用户自定义函数的注意事项：</h3>

<ul>
<li>请使用 declare function 关键词</li>
<li>函数名须使用前缀</li>
<li>参数的数据类型通常与在 XML Schema 中定义的数据类型一致</li>
<li>函数主体须被花括号包围</li>
</ul>

<h3>一个在查询中声明的用户自定义函数的例子：</h3>

<pre>
declare function local:minPrice(
  $price as xs:decimal?,
  $discount as xs:decimal?)
  AS xs:decimal?
{
let $disc := ($price * $discount) div 100
return ($price - $disc)
};

<span>(: 下面是调用上面的函数的例子 :)</span>

&lt;minPrice&gt;{local:minPrice($book/price, $book/discount)}&lt;/minPrice&gt;
</pre>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/xquery/xquery_select.asp" title="XQuery 选择和过滤">XQuery 选取</a></li>
<li class="next"><a href="/xquery/xquery_summary.asp" title="XQuery 课程总结">XQuery 总结</a></li>
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