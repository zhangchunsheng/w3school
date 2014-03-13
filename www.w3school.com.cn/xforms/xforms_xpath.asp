
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

<title>XForms 和 XPath</title>
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

<div id="course"><h2>XForms 教程</h2>
<ul>
<li><a href="/xforms/index.asp" title="XForms 教程">XForms 教程</a></li>
<li><a href="/xforms/xforms_intro.asp" title="XForms 简介">XForms 简介</a></li>
<li><a href="/xforms/xforms_model.asp" title="XForms 模型">XForms 模型</a></li>
<li><a href="/xforms/xforms_namespace.asp" title="XForms 命名空间">XForms 命名空间</a></li>
<li><a href="/xforms/xforms_example.asp" title="XForms 实例">XForms 实例</a></li>
<li class="currentLink"><a href="/xforms/xforms_xpath.asp" title="XForms 和 XPath">XForms XPath</a></li>
<li><a href="/xforms/xforms_input.asp" title="XForms 输入控件">XForms 输入</a></li>
<li><a href="/xforms/xforms_selections.asp" title="XForms 选择控件">XForms 选择</a></li>
<li><a href="/xforms/xforms_datatypes.asp" title="XForms 数据类型">XForms 数据类型</a></li>
<li><a href="/xforms/xforms_properties.asp" title="XForms 属性">XForms 属性</a></li>
<li><a href="/xforms/xforms_actions.asp" title="XForms 行为（Actions）">XForms 行为</a></li>
<li><a href="/xforms/xforms_functions.asp" title="XForms 函数">XForms 函数</a></li>
</ul>
<h2>XForms 参考手册</h2>
<ul>
<li><a href="/xforms/xforms_typeref.asp" title="XForms 数据类型参考手册">XForms 数据类型</a></li>
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

<h1>XForms 和 XPath</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/xforms/xforms_example.asp" title="XForms 实例">XForms 实例</a></li>
<li class="next"><a href="/xforms/xforms_input.asp" title="XForms 输入控件">XForms 输入</a></li>
</ul>
</div>

<div id="intro">
<p><strong>XForms 使用 XPath 对数据急性寻址。这个过程被称为绑定。</strong></p>
</div>

<div>
<h2>XForms 绑定</h2>
<p>XForms 使用两个部分来定义数据：XForms 模型和 XForms 用户界面。
<p>XForms 模型是针对数据的一个 XML 模板（实例），而 XForms 用户界面是对数据输入和显示的描述。
<p>XForms 使用 <em>XPath</em> 来定义这个两个部分的连接。这被称为<em>绑定（binding）</em>。
</div>

<div>
<h2>XPath</h2>
<p>XPath 用于定义 XML 文档的各部分的 W3C 标准语法。</p>
<p>XPath 使用路径表达式来标示 XML 文档中的节点。这些表达式与您在计算机系统中看到的文件路径表达式非常类似。</p>

<p>XPath 表达式：</p>
<pre>/person/fname</pre>

<p>对 XML 文档中的 fname 节点进行寻址：</p>
<pre>&lt;person&gt;
   &lt;fname&gt;David&lt;/fname&gt;
   &lt;lname&gt;Smith&lt;/lname&gt;
&lt;/person&gt;</pre>

<p>在我们的 <a href="/xpath/index.asp">XPath 教程</a> 中学习更多有关 XPath 的知识。</p>
</div>

<div>
<h2>使用 Ref 进行绑定</h2>

<p>XForms 模型是这样的：</p>
<pre>&lt;instance&gt;
  &lt;person&gt;
    &lt;name&gt;
      <code>&lt;fname/&gt;</code>
      <code>&lt;lname/&gt;</code>
    &lt;/name&gt;
  &lt;/person&gt;
&lt;/instance&gt;</pre>

<p>XForms 用户界面可使用 <em>ref</em> 属性来<em>捆绑</em> &lt;input&gt; 元素：</p>
<pre>&lt;input ref=<code>&quot;name/fname&quot;</code>&gt;
&lt;label&gt;First Name&lt;/label&gt;
&lt;/input&gt;

&lt;input ref=<code>&quot;name/lname&quot;</code>&gt;
&lt;label&gt;Last Name&lt;/label&gt;
&lt;/input&gt;</pre>

<p>上面例子中的 ref=&quot;name/fname&quot; 属性是一个指向实例模型中 &lt;fname&gt; 元素的 XPath 表达式。它可将输入域<em>捆绑</em>到正从表单收集数据的 XML 文档（实例）中的 &lt;fname&gt; 元素。</p>
<p>XForms 用户界面也可以使用引用：</p>
<pre>&lt;input ref=<code>&quot;/person/name/fname&quot;</code>&gt;
&lt;label&gt;First Name&lt;/label&gt;
&lt;/input&gt;</pre>
<pre>&lt;input ref=<code>&quot;/person/name/lname&quot;</code>&gt;
&lt;label&gt;Last Name&lt;/label&gt;
&lt;/input&gt;</pre>

<p>在上面的例子中，XPath 表达式起始部位的正斜杠 (/) 指示 XML 文档的根。</p>
</div>

<div>
<h2>使用 Bind 进行绑定</h2>
<p>XForms 模型是这样的：</p>
<pre>&lt;model&gt;
&lt;instance&gt;
  &lt;person&gt;
    &lt;name&gt;
      <code>&lt;fname/&gt;</code>
      <code>&lt;lname/&gt;</code>
    &lt;/name&gt;
  &lt;/person&gt;
&lt;/instance&gt;
&lt;bind nodeset=&quot;/person/name/fname&quot; id=&quot;firstname&quot;/&gt;
&lt;bind nodeset=&quot;/person/name/lname&quot; id=&quot;lastname&quot;/&gt;
&lt;/model&gt;</pre>

<p>XForms 用户界面可使用 <em>bind</em> 属性来<em>捆绑</em> &lt;input&gt; 元素：</p>
<pre>&lt;input bind=<code>&quot;firstname&quot;</code>&gt;
&lt;label&gt;First Name&lt;/label&gt;
&lt;/input&gt;

&lt;input bind=&quot;<code>lastname&quot;</code>&gt;
&lt;label&gt;Last Name&lt;/label&gt;
&lt;/input&gt;</pre>

<p>为什么会有两种将输入控件元素捆绑到实例数据的方法呢？</p>

<p>怎么说呢，当您在复杂的应用程序中开始使用 XForms 时，您会发现，使用 bind 进行绑定是一种更灵活的处理多重表单和多重实例模型的方法。</p>
</div>

<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/xforms/xforms_example.asp" title="XForms 实例">XForms 实例</a></li>
<li class="next"><a href="/xforms/xforms_input.asp" title="XForms 输入控件">XForms 输入</a></li>
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
<h5 id="tools_reference"><a href="/xforms/xforms_typeref.asp">XForms 参考手册</a></h5>
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