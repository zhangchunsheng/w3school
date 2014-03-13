
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

<title>DTD 简介</title>
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

<div id="course"><h2>DTD 教程</h2>
<ul>
<li><a href="/dtd/index.asp" title="DTD 教程">DTD 教程</a></li>
<li class="currentLink"><a href="/dtd/dtd_intro.asp" title="DTD 简介">DTD 简介</a></li>
<li><a href="/dtd/dtd_building.asp" title="DTD - XML 构建模块">DTD 构建模块</a></li>
<li><a href="/dtd/dtd_elements.asp" title="DTD - 元素">DTD 元素</a></li>
<li><a href="/dtd/dtd_attributes.asp" title="DTD - 属性">DTD 属性</a></li>
<li><a href="/dtd/dtd_entities.asp" title="DTD - 实体">DTD 实体</a></li>
<li><a href="/dtd/dtd_validation.asp" title="DTD - 验证">DTD 验证</a></li>
<li><a href="/dtd/dtd_examples.asp" title="DTD - 来自网络的实例">DTD 实例</a></li>
<li><a href="/dtd/dtd_summary.asp" title="您已经学习了DTD，下一步呢？">DTD 总结</a></li>
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

<h1>DTD 简介</h1>


<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/dtd/index.asp" title="DTD 教程">DTD 教程</a></li>
<li class="next"><a href="/dtd/dtd_building.asp" title="DTD - XML 构建模块">DTD 构建模块</a></li>
</ul>
</div>


<div id="intro">
<p><strong>文档类型定义（DTD）可定义合法的XML文档构建模块。它使用一系列合法的元素来定义文档的结构。</strong></p>
<p><strong>DTD 可被成行地声明于 XML 文档中，也可作为一个外部引用。</strong></p>
</div>


<div>
<h2>内部的 DOCTYPE 声明</h2>

<p>假如 DTD 被包含在您的 XML 源文件中，它应当通过下面的语法包装在一个 DOCTYPE 声明中：</p>
<pre>&lt;!DOCTYPE 根元素 [元素声明]&gt;</pre>

<p>带有 DTD 的 XML 文档实例（请在 IE5 以及更高的版本打开，并选择查看源代码）：</p>
<pre>&lt;?xml version=&quot;1.0&quot;?&gt;
&lt;!DOCTYPE note [
  &lt;!ELEMENT note (to,from,heading,body)&gt;
  &lt;!ELEMENT to      (#PCDATA)&gt;
  &lt;!ELEMENT from    (#PCDATA)&gt;
  &lt;!ELEMENT heading (#PCDATA)&gt;
  &lt;!ELEMENT body    (#PCDATA)&gt;
]&gt;
&lt;note&gt;
  &lt;to&gt;George&lt;/to&gt;
  &lt;from&gt;John&lt;/from&gt;
  &lt;heading&gt;Reminder&lt;/heading&gt;
  &lt;body&gt;Don't forget the meeting!&lt;/body&gt;
&lt;/note&gt;</pre>

<p><a href="/dtd/note_in_dtd.xml">在您的浏览器中打开此 XML 文件，并选择“查看源代码”命令</a>。</p>

<h3>以上 DTD 解释如下：</h3>

<p><em>!DOCTYPE note</em> (第二行)定义此文档是 <em>note</em> 类型的文档。</p>
<p><em>!ELEMENT note</em> (第三行)定义 <em>note</em> 元素有四个元素：&quot;to、from、heading,、body&quot;</p>
<p><em>!ELEMENT to</em> (第四行)定义 <em>to</em> 元素为 &quot;#PCDATA&quot; 类型</p>
<p><em>!ELEMENT from</em> (第五行)定义 <em>from</em> 元素为 &quot;#PCDATA&quot; 类型</p>
<p><em>!ELEMENT heading</em> (第六行)定义 <em>heading</em> 元素为 &quot;#PCDATA&quot; 类型</p>
<p><em>!ELEMENT body</em> (第七行)定义 <em>body</em> 元素为 &quot;#PCDATA&quot; 类型</p>
</div>


<div>
<h2>外部文档声明</h2>

<p>假如 DTD 位于 XML 源文件的外部，那么它应通过下面的语法被封装在一个 DOCTYPE 定义中：</p>

<pre>&lt;!DOCTYPE 根元素 SYSTEM &quot;文件名&quot;&gt;</pre>

<p>这个 XML 文档和上面的 XML 文档相同，但是拥有一个外部的 DTD: （<a href="/dtd/note_ex_dtd.xml">在 IE5 中打开</a>，并选择“查看源代码”命令。）</p>

<pre>&lt;?xml version=&quot;1.0&quot;?&gt;
&lt;!DOCTYPE note SYSTEM &quot;note.dtd&quot;&gt;
&lt;note&gt;
&lt;to&gt;George&lt;/to&gt;
&lt;from&gt;John&lt;/from&gt;
&lt;heading&gt;Reminder&lt;/heading&gt;
&lt;body&gt;Don't forget the meeting!&lt;/body&gt;
&lt;/note&gt; </pre>

<p>这是包含 DTD 的 &quot;note.dtd&quot; 文件：</p>

<pre>&lt;!ELEMENT note (to,from,heading,body)&gt;
&lt;!ELEMENT to (#PCDATA)&gt;
&lt;!ELEMENT from (#PCDATA)&gt;
&lt;!ELEMENT heading (#PCDATA)&gt;
&lt;!ELEMENT body (#PCDATA)&gt;</pre>
</div>


<div>
<h2>为什么使用 DTD？</h2>

<p>通过 DTD，您的每一个 XML 文件均可携带一个有关其自身格式的描述。</p>
<p>通过 DTD，独立的团体可一致地使用某个标准的 DTD 来交换数据。</p>
<p>而您的应用程序也可使用某个标准的 DTD 来验证从外部接收到的数据。</p>
<p>您还可以使用 DTD 来验证您自身的数据。</p>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/dtd/index.asp" title="DTD 教程">DTD 教程</a></li>
<li class="next"><a href="/dtd/dtd_building.asp" title="DTD - XML 构建模块">DTD 构建模块</a></li>
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