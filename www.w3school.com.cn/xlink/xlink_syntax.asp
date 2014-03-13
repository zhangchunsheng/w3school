
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

<title>XLink 和 XPointer 语法</title>
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

<div id="course"><h2>XLink 教程</h2>
<ul>
<li><a href="/xlink/index.asp" title="XLink 和 XPointer 教程">XLink 教程</a></li>
<li><a href="/xlink/xlink_intro.asp" title="XLink 以及 XPointer 简介">XLink 简介</a></li>
<li class="currentLink"><a href="/xlink/xlink_syntax.asp" title="XLink 和 XPointer 语法">XLink 语法</a></li>
<li><a href="/xlink/xlink_example.asp" title="XLink 实例">XLink 实例</a></li>
<li><a href="/xlink/xpointer_example.asp" title="XPointer 实例">XPointer 实例</a></li>
<li><a href="/xlink/xlink_summary.asp" title="您已经学习了 XLink，下一步呢？">XLink 总结</a></li>
</ul>
<h2>XLink 参考手册</h2>
<ul>
<li><a href="/xlink/xlink_reference.asp" title="XLink 参考手册">XLink 属性</a></li>
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

<h1>XLink 和 XPointer 语法</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/xlink/xlink_intro.asp" title="XLink 以及 XPointer 简介">XLink 简介</a></li>
<li class="next"><a href="/xlink/xlink_example.asp" title="XLink 实例">XLink 实例</a></li>
</ul>
</div>

<div>
<h2>XLink 语法</h2>
<p>在 HTML 中，我们知道 &lt;a&gt; 元素可定义超级链接。不过 XML 不是这样工作的。在 XML 文档中，您可以使用任何你需要的名称 - 因此对于浏览器来说是无法预知在 XML 文档中可调用何种超级链接元素。</p>
<p>在 XML 文档中定义超级链接的方法是在元素上放置可用作超级链接的标记。</p>
<p>下面是在 XML 文档中使用 XLink 来创建链接的简单实例：</p>
<pre>&lt;?xml version=&quot;1.0&quot;?&gt;

&lt;homepages <code>xmlns:xlink=&quot;http://www.w3.org/1999/xlink&quot;&gt;</code>

  &lt;homepage xlink:<code>type</code>=&quot;simple&quot;
  xlink:<code>href</code>=&quot;http://www.w3school.com.cn&quot;&gt;Visit W3School&lt;/homepage&gt;
  
  &lt;homepage xlink:<code>type</code>=&quot;simple&quot;
  xlink:<code>href</code>=&quot;http://www.w3.org&quot;&gt;Visit W3C&lt;/homepage&gt;
  
&lt;/homepages&gt;</pre>

<p>为了访问 XLink 的属性和特性，我们必须在文档的顶端声明 XLink 命名空间。</p>
<p>XLink 的命名空间是：&quot;http://www.w3.org/1999/xlink&quot;。</p>
<p>&lt;homepage&gt; 元素中的 xlink:type 和 xlink:href 属性定义了来自 XLink 命名空间的 type 和 href 属性。</p>
<p>xlink:type=&quot;simple&quot; 可创建一个简单的两端链接（意思是“从这里到哪里”）。稍后我们会研究多端链接（多方向）。</p>
</div>

<div>
<h2>XPointer 语法</h2>
<p>在 HTML 中，我们可创建一个既指向某个 HTML 页面又指向 HTML 页面内某个书签的超级链接（使用#）。</p>
<p>有时，可指向更多具体的内容会更有好处。举例，我们需要指向某个特定的列表的第三个项目，或者指向第五段的第二行。通过 XPointer 是很容易做到的。</p>
<p>假如超级链接指向某个 XML 文档，我们可以在 xlink:href 属性中把 XPointer 部分添加到 URL 后面，这样就可以导航（通过 XPath 表达式）到文档中某个具体的位置了。</p>
<p>举例，在下面的例子中，我们通过唯一的 id “rock” 使用 XPointer 指向某个列表中的第五个项目。</p>
<pre>href=&quot;http://www.example.com/cdlist.xml<code>#id('rock').child(5,item)</code>&quot;</pre>
</div>

<div  id="bpn">
<ul class="prenext">
<li class="pre"><a href="/xlink/xlink_intro.asp" title="XLink 以及 XPointer 简介">XLink 简介</a></li>
<li class="next"><a href="/xlink/xlink_example.asp" title="XLink 实例">XLink 实例</a></li>
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
<h5 id="tools_reference"><a href="/xlink/xlink_reference.asp">XLink 参考手册</a></h5>
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