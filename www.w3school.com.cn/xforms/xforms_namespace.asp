
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

<title>XForms 命名空间</title>
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
<li class="currentLink"><a href="/xforms/xforms_namespace.asp" title="XForms 命名空间">XForms 命名空间</a></li>
<li><a href="/xforms/xforms_example.asp" title="XForms 实例">XForms 实例</a></li>
<li><a href="/xforms/xforms_xpath.asp" title="XForms 和 XPath">XForms XPath</a></li>
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

<h1>XForms 命名空间</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/xforms/xforms_model.asp" title="XForms 模型">XForms 模型</a></li>
<li class="next"><a href="/xforms/xforms_example.asp" title="XForms 实例">XForms 实例</a></li>
</ul>
</div>

<div id="intro">
<p><strong>您应当在 HTML 和 XHTML 1.0 中使用一个 XForms 命名空间。</strong></p>
<p><strong>但是很有可能在 XHTML 2.0 中不再需要了。</strong></p>
</div>

<div>
<h2>XForms 命名空间</h2>
<p>官方的 XForms 命名空间是：http://www.w3.org/2002/xforms</p>
<p>如果您需要在 HTML（或者 XHTML 1.0） 中使用 XForms，就必须通过一个 XForms 命名空间声明所有的 XForms 元素。</p>
<p>XForms 预计会成为 XHTML 2.0 的标准组成部分，这样就不再需要 XForms 命名空间了。</p>
<p>这个例子使用的 XForms 命名空间：</p>

<pre>&lt;html xmlns:xf=&quot;http://www.w3.org/2002/xforms&quot;&gt;

&lt;head&gt;
&lt;xf:model&gt;
  &lt;xf:instance&gt;
  &lt;person&gt;
    &lt;fname/&gt;
    &lt;lname/&gt;
  &lt;/person&gt;
  &lt;/xf:instance&gt;
  &lt;xf:submission id=&quot;form1&quot; method=&quot;get&quot;
  action=&quot;submit.asp&quot;/&gt;
&lt;/xf:model&gt;
&lt;/head&gt;

&lt;body&gt;
&lt;xf:input ref=&quot;fname&quot;&gt;
&lt;xf:label&gt;First Name&lt;/xf:label&gt;&lt;/xf:input&gt;
&lt;br /&gt;
&lt;xf:input ref=&quot;lname&quot;&gt;
&lt;xf:label&gt;Last Name&lt;/xf:label&gt;&lt;/xf:input&gt;
&lt;br /&gt;
&lt;br /&gt;
&lt;xf:submit submission=&quot;form1&quot;&gt;
&lt;xf:label&gt;Submit&lt;/xf:label&gt;&lt;/xf:submit&gt;
&lt;/body&gt;
&lt;/html&gt;</pre>

<p>在上面的例子中，我使用了针对 XForms 命名空间的 xf: 前缀，但是您可自由调用你需要的任何前缀。</p>
</div>

<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/xforms/xforms_model.asp" title="XForms 模型">XForms 模型</a></li>
<li class="next"><a href="/xforms/xforms_example.asp" title="XForms 实例">XForms 实例</a></li>
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