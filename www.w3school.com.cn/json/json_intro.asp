
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

<title>JSON 简介</title>
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

<div id="course"><h2>JSON 教程</h2>
<ul>
<li><a href="/json/index.asp" title="JSON 教程">JSON 教程</a></li>
<li class="currentLink"><a href="/json/json_intro.asp" title="JSON 简介">JSON 简介</a></li>
<li><a href="/json/json_syntax.asp" title="JSON 语法">JSON 语法</a></li>
<li><a href="/json/json_eval.asp" title="JSON 使用">JSON 使用</a></li>
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

<h1>JSON 简介</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/json/index.asp" title="JSON 教程">JSON 教程</a></li>
<li class="next"><a href="/json/json_syntax.asp" title="JSON 语法">JSON 语法</a></li>
</ul>
</div>


<div>
<h2>亲自试一试 - 实例</h2>

<p>通过我们的编辑器，您可以在线编辑 JavaScript 代码，然后通过点击一个按钮来查看结果：</p>

<pre>
&lt;html&gt;
&lt;body&gt;
&lt;h2&gt;在 JavaScript 中创建 JSON 对象&lt;/h2&gt;

&lt;p&gt;
Name: &lt;span id=&quot;jname&quot;&gt;&lt;/span&gt;&lt;br /&gt;
Age: &lt;span id=&quot;jage&quot;&gt;&lt;/span&gt;&lt;br /&gt;
Address: &lt;span id=&quot;jstreet&quot;&gt;&lt;/span&gt;&lt;br /&gt;
Phone: &lt;span id=&quot;jphone&quot;&gt;&lt;/span&gt;&lt;br /&gt;
&lt;/p&gt;

&lt;script type=&quot;text/javascript&quot;&gt;
<code>var JSONObject= {
&quot;name&quot;:&quot;Bill Gates&quot;,
&quot;street&quot;:&quot;Fifth Avenue New York 666&quot;,
&quot;age&quot;:56,
&quot;phone&quot;:&quot;555 1234567&quot;};</code>
document.getElementById(&quot;jname&quot;).innerHTML=<span class="marked">JSONObject.name</span>
document.getElementById(&quot;jage&quot;).innerHTML=<span class="marked">JSONObject.age</span>
document.getElementById(&quot;jstreet&quot;).innerHTML=<span class="marked">JSONObject.street</span>
document.getElementById(&quot;jphone&quot;).innerHTML=<span class="marked">JSONObject.phone</span>
&lt;/script&gt;

&lt;/body&gt;
&lt;/html&gt;
</pre>

<p><a href="/tiy/t.asp?f=json_create">亲自试一试</a></p>
</div>


<div>
<h2>类似 XML</h2>

<ul>
<li>JSON 是纯文本</li>
<li>JSON 具有“自我描述性”（人类可读）</li>
<li>JSON 具有层级结构（值中存在值）</li>
<li>JSON 可通过 JavaScript 进行解析</li>
<li>JSON 数据可使用 AJAX 进行传输</li>
</ul>
</div>


<div>
<h2>相比 XML 的不同之处</h2>

<ul>
<li>没有结束标签</li>
<li>更短</li>
<li>读写的速度更快</li>
<li>能够使用内建的 JavaScript eval() 方法进行解析</li>
<li>使用数组</li>
<li>不使用保留字</li>
</ul>
</div>


<div>
<h2>为什么使用 JSON？</h2>

<p>对于 AJAX 应用程序来说，JSON 比 XML 更快更易使用：</p>

<h4>使用 XML</h4>

<ul>
<li>读取 XML 文档</li>
<li>使用 XML DOM 来循环遍历文档</li>
<li>读取值并存储在变量中</li>
</ul>

<h4>使用 JSON</h4>

<ul>
<li>读取 JSON 字符串</li>
<li>用 eval() 处理 JSON 字符串</li>
</ul>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/json/index.asp" title="JSON 教程">JSON 教程</a></li>
<li class="next"><a href="/json/json_syntax.asp" title="JSON 语法">JSON 语法</a></li>
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