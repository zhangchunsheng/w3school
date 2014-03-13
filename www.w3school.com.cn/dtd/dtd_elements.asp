
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

<title>DTD - 元素</title>
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
<li><a href="/dtd/dtd_intro.asp" title="DTD 简介">DTD 简介</a></li>
<li><a href="/dtd/dtd_building.asp" title="DTD - XML 构建模块">DTD 构建模块</a></li>
<li class="currentLink"><a href="/dtd/dtd_elements.asp" title="DTD - 元素">DTD 元素</a></li>
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

<h1>DTD - 元素</h1>

<div  id="tpn">
<ul class="prenext">
<li class="pre"><a href="/dtd/dtd_building.asp" title="DTD - XML 构建模块">DTD 构建模块</a></li>
<li class="next"><a href="/dtd/dtd_attributes.asp" title="DTD - 属性">DTD 属性</a></li>
</ul>
</div>

<div id="intro">
<p><strong>在一个 DTD 中，元素通过元素声明来进行声明。</strong></p>
</div>

<div>
<h2>声明一个元素</h2>

<p>在 DTD 中，XML 元素通过元素声明来进行声明。元素声明使用下面的语法：</p>
<pre>&lt;!ELEMENT 元素名称 类别&gt;</pre>

<p>或者</p>
<pre>&lt;!ELEMENT 元素名称 (元素内容)&gt;</pre>
</div>

<div>
<h2>空元素</h2>
<p>空元素通过类别关键词EMPTY进行声明：</p>

<pre>&lt;!ELEMENT 元素名称 EMPTY&gt;</pre>

<h3>例子：</h3>
<pre>&lt;!ELEMENT br EMPTY&gt;</pre>

<h3>XML例子：</h3>
<pre>&lt;br /&gt;</pre>
</div>

<div>
<h2>只有 PCDATA 的元素</h2>
<p>只有 PCDATA 的元素通过圆括号中的 #PCDATA 进行声明：</p>
<pre>&lt;!ELEMENT 元素名称 (#PCDATA)&gt;</pre>

<h3>例子：</h3>
<pre>&lt;!ELEMENT from (#PCDATA)&gt;</pre>
</div>

<div>
<h2>带有任何内容的元素</h2>
<p>通过类别关键词 ANY 声明的元素，可包含任何可解析数据的组合：</p>
<pre>&lt;!ELEMENT 元素名称 ANY&gt;</pre>

<h3>例子：</h3>
<pre>&lt;!ELEMENT note ANY&gt;</pre>
</div>

<div>
<h2>带有子元素（序列）的元素</h2>
<p>带有一个或多个子元素的元素通过圆括号中的子元素名进行声明：</p>
<pre>&lt;!ELEMENT 元素名称 (子元素名称 1)&gt;</pre>
<p>或者</p>
<pre>&lt;!ELEMENT 元素名称 (子元素名称 1,子元素名称 2,.....)&gt;</pre>

<h3>例子：</h3>
<pre>&lt;!ELEMENT note (to,from,heading,body)&gt;</pre>
<p>当子元素按照由逗号分隔开的序列进行声明时，这些子元素必须按照相同的顺序出现在文档中。在一个完整的声明中，子元素也必须被声明，同时子元素也可拥有子元素。&quot;note&quot; 元素的完整声明是：</p>
<pre>&lt;!ELEMENT note (to,from,heading,body)&gt;
&lt;!ELEMENT to      (#PCDATA)&gt;
&lt;!ELEMENT from    (#PCDATA)&gt;
&lt;!ELEMENT heading (#PCDATA)&gt;
&lt;!ELEMENT body    (#PCDATA)&gt;</pre>
</div>

<div>
<h2>声明只出现一次的元素</h2>
<pre>&lt;!ELEMENT 元素名称 (子元素名称)&gt;</pre>
<h3>例子：</h3>
<pre>&lt;!ELEMENT note (message)&gt;</pre>
<p>上面的例子声明了：message 子元素必须出现一次，并且必须只在 &quot;note&quot; 元素中出现一次。</p>
</div>

<div>
<h2>声明最少出现一次的元素</h2>
<pre>&lt;!ELEMENT 元素名称 (子元素名称+)&gt;</pre>
<h3>例子：</h3>
<pre>&lt;!ELEMENT note (message+)&gt;</pre>
<p>上面的例子中的加号声明了：message 子元素必须在 &quot;note&quot; 元素内出现至少一次。</p>
</div>

<div>
<h2>声明出现零次或多次的元素</h2>
<pre>&lt;!ELEMENT 元素名称 (子元素名称*)&gt;</pre>
<h3>例子：</h3>
<pre>&lt;!ELEMENT note (message*)&gt;</pre>
<p>上面的例子中的星号声明了：子元素 message 可在 &quot;note&quot; 元素内出现零次或多次。</p>
</div>

<div>
<h2>声明出现零次或一次的元素</h2>
<pre>&lt;!ELEMENT 元素名称 (子元素名称?)&gt;</pre>
<h3>例子：</h3>
<pre>&lt;!ELEMENT note (message?)&gt;</pre>
<p>上面的例子中的问号声明了：子元素 message 可在 &quot;note&quot; 元素内出现零次或一次。</p>
</div>

<div>
<h2>声明“非.../既...”类型的内容</h2>
<h3>例子：</h3>
<pre>&lt;!ELEMENT note (to,from,header,(message|body))&gt;</pre>
<p>上面的例子声明了：&quot;note&quot; 元素必须包含 &quot;to&quot; 元素、&quot;from&quot; 元素、&quot;header&quot; 元素，以及非 &quot;message&quot; 元素既 &quot;body&quot; 元素。</p>
</div>

<div>
<h2>声明混合型的内容</h2>
<h3>例子：</h3>
<pre>&lt;!ELEMENT note (#PCDATA|to|from|header|message)*&gt;</pre>
<p>上面的例子声明了：&quot;note&quot; 元素可包含出现零次或多次的 PCDATA、&quot;to&quot;、&quot;from&quot;、&quot;header&quot; 或者 &quot;message&quot;。</p>
</div>

<div  id="bpn">
<ul class="prenext">
<li class="pre"><a href="/dtd/dtd_building.asp" title="DTD - XML 构建模块">DTD 构建模块</a></li>
<li class="next"><a href="/dtd/dtd_attributes.asp" title="DTD - 属性">DTD 属性</a></li>
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