
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

<title>XQuery 语法</title>
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
<li class="currentLink"><a href="/xquery/xquery_syntax.asp" title="XQuery 语法">XQuery 语法</a></li>
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

<h1>XQuery 语法</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/xquery/xquery_terms.asp" title="XQuery 术语">XQuery 术语</a></li>
<li class="next"><a href="/xquery/xquery_add.asp" title="XQuery 添加元素和属性">XQuery 添加</a></li>
</ul>
</div>


<div id="intro">
<p><strong>XQuery 对大小写敏感，XQuery 的元素、属性以及变量必须是合法的 XML 名称。</strong></p>
</div>


<div>
<h2>XQuery 的基础语法规则：</h2>

<p>一些基本的语法规则：</p>

<ul>
<li>XQuery 对大小写敏感</li>
<li>XQuery 的元素、属性以及变量必须是合法的 XML 名称。</li>
<li>XQuery 字符串值可使用单引号或双引号。</li>
<li>XQuery 变量由 “$” 并跟随一个名称来进行定义，举例，$bookstore</li>
<li>XQuery 注释被 (: 和 :) 分割，例如，(: XQuery 注释 :)</li>
</ul>
</div>


<div>
<h2>XQuery 条件表达式</h2>

<p>&quot;If-Then-Else&quot; 可以在 XQuery 中使用。</p>

<p>请看下面的例子：</p>

<pre>for $x in doc(&quot;books.xml&quot;)/bookstore/book
return	<code>if (</code>$x/@category=&quot;CHILDREN&quot;<code>)</code>
	<code>then</code> &lt;child&gt;{data($x/title)}&lt;/child&gt;
	<code>else</code> &lt;adult&gt;{data($x/title)}&lt;/adult&gt;
</pre>

<p>请注意 &quot;If-Then-Else&quot; 的语法：if 表达式后的圆括号是必需的。else 也是必需的，不过只写 “else ()” 也可以。</p>

<p>上面的例子的结果：</p>

<pre>
&lt;adult&gt;Everyday Italian&lt;/adult&gt;
&lt;child&gt;Harry Potter&lt;/child&gt;
&lt;adult&gt;Learning XML&lt;/adult&gt;
&lt;adult&gt;XQuery Kick Start&lt;/adult&gt;
</pre>
</div>


<div>
<h2>XQuery 比较</h2>

<p>在 XQuery 中，有两种方法来比较值。</p>

<ol>
<li>通用比较：=, !=, &lt;, &lt;=, &gt;, &gt;=</li>
<li>值的比较：eq、ne、lt、le、gt、ge</li>
</ol>

<h3>这两种比较方法的差异如下：</h3>

<p>请看下面的 XQuery 表达式：</p>

<pre>$bookstore//book/@q <code>&gt;</code> 10</pre>

<p>如果 q 属性的值大于 10，上面的表达式的返回值为 true。</p>

<pre>$bookstore//book/@q <code>gt</code> 10</pre>

<p>如果仅返回一个 q，且它的值大于 10，那么表达式返回 true。如果不止一个 q 被返回，则会发生错误。</p>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/xquery/xquery_terms.asp" title="XQuery 术语">XQuery 术语</a></li>
<li class="next"><a href="/xquery/xquery_add.asp" title="XQuery 添加元素和属性">XQuery 添加</a></li>
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