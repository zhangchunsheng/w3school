
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

<title>E4X How To</title>
</head>

<body class="browserscripting">
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

<div id="course"><h2>E4X 教程</h2>
<ul>
<li><a href="/e4x/index.asp" title="E4X 教程">E4X 教程</a></li>
<li class="currentLink"><a href="/e4x/e4x_howto.asp" title="如何使用 E4X？">E4X HowTo</a></li>
<li><a href="/e4x/e4x_why.asp" title="为什么使用 E4X？">E4X Why</a></li>
<li><a href="/e4x/e4x_browsers.asp" title="E4X 浏览器">E4X 浏览器</a></li>
<li><a href="/e4x/e4x_example.asp" title="E4X 实例">E4X 实例</a></li>
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

<h1>E4X How To</h1>

<div  id="tpn">
<ul class="prenext">
<li class="pre"><a href="/e4x/index.asp" title="E4X 教程">E4X 教程</a></li>
<li class="next"><a href="/e4x/e4x_why.asp" title="为什么使用 E4X？">E4X Why</a></li>
</ul>
</div>

<div id="intro">
<p><strong>通过 E4X，您可以把 XML 文档定义为 JavaScript 对象。</strong></p>
</div>

<div>
<h2>E4X 实例</h2>

<p>作为一个例子，我们可以解析并编辑一个表示便签的 XML 文档。</p>

<p>这个 XML 文档类似这样：</p>

<pre>&lt;note&gt;
&lt;date&gt;2008-08-08&lt;/date&gt;
&lt;to&gt;George&lt;/to&gt;
&lt;from&gt;John&lt;/from&gt;
&lt;heading&gt;Reminder&lt;/heading&gt;
&lt;body&gt;Don't forget the meeting!&lt;/body&gt;
&lt;/note&gt;</pre>

<p>假如我们把这个 XML 文档存储在一个名为 note 的字符串中，那么通过编写下面的 JavaScript 语句，我们就可以把它载入一个名为 x 的 XML 对象变量中：</p>

<pre>var x = new XML(note)</pre>

<p>或者我们可以直接使用 XML 文本为该 XML 对象变量赋值：</p>

<pre>var x = new XML()

x=
&lt;note&gt;
&lt;date&gt;2008-08-08&lt;/date&gt;
&lt;to&gt;George&lt;/to&gt;
&lt;from&gt;John&lt;/from&gt;
&lt;heading&gt;Reminder&lt;/heading&gt;
&lt;body&gt;Don't forget the meeting!&lt;/body&gt;
&lt;/note&gt;</pre>
</div>

<div>
<h2>XML 是 JavaScript 对象</h2>

<p>通过 E4X，您可以像声明 Date 或 Math 对象那样声明 XML 对象：</p>

<pre><code>var x = new XML()</code>

var y = new Date()

var z = new Array()</pre>

<p>由于可以把 XML 文档作为 XML 对象进行声明，解析和操作 XML 文档是非常简单的。</p>

<p>按照上面的那个例子，编写一条 JavaScript 语句：</p>

<pre>document.write(x.from)</pre>

<p>将输出：</p>

<pre>John</pre>

<p>非常简单。您认为呢？</p>
</div>

<div  id="bpn">
<ul class="prenext">
<li class="pre"><a href="/e4x/index.asp" title="E4X 教程">E4X 教程</a></li>
<li class="next"><a href="/e4x/e4x_why.asp" title="为什么使用 E4X？">E4X Why</a></li>
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
</div><div id="ad">
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