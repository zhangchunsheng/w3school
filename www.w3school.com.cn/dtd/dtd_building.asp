
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

<title>DTD - XML 构建模块</title>
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
<li class="currentLink"><a href="/dtd/dtd_building.asp" title="DTD - XML 构建模块">DTD 构建模块</a></li>
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

<h1>DTD - XML 构建模块</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/dtd/dtd_intro.asp" title="DTD 简介">DTD 简介</a></li>
<li class="next"><a href="/dtd/dtd_elements.asp" title="DTD - 元素">DTD 元素</a></li>
</ul>
</div>

<div id="intro">
<p><strong>XML 以及 HTML 文档的主要构建模块是类似 &lt;body&gt;....&lt;/body&gt; 这样的标签。</strong></p>
</div>


<div>
<h2>XML 文档构建模块</h2>
<p>所有的 XML 文档（以及 HTML 文档）均由以下简单的构建模块构成：</p>
<ul>
<li>元素
<li>属性
<li>实体
<li>PCDATA 
<li>CDATA
</ul>
<p>下面是每个构建模块的简要描述。</p>
</div>


<div>
<h2>元素</h2>
<p>元素是 XML 以及 HTML 文档的<em>主要构建模块</em>。</p>
<p>HTML 元素的例子是 &quot;body&quot; 和 &quot;table&quot;。XML 元素的例子是 &quot;note&quot; 和 &quot;message&quot; 。元素可包含文本、其他元素或者是空的。空的 HTML 元素的例子是 &quot;hr&quot;、&quot;br&quot; 以及 &quot;img&quot;。</p>

<h3>实例：</h3>
<pre>&lt;body&gt;body text in between&lt;/body&gt;
&lt;message&gt;some message in between&lt;/message&gt;</pre>
</div>


<div>
<h2>属性</h2>
<p>属性可提供<em>有关元素的额外信息</em>。</p>
<p>属性总是被置于某元素的开始标签中。属性总是以<em>名称/值</em>的形式成对出现的。下面的 &quot;img&quot; 元素拥有关于源文件的额外信息：</p>
<pre>&lt;img src=&quot;computer.gif&quot; /&gt;</pre>
<p>元素的名称是 &quot;img&quot;。属性的名称是 &quot;src&quot;。属性的值是 &quot;computer.gif&quot;。由于元素本身为空，它被一个 &quot; /&quot; 关闭。</p>
</div>


<div>
<h2>实体</h2>
<p>实体是用来定义普通文本的变量。实体引用是对实体的引用。</p>
<p>大多数同学都了解这个 HTML 实体引用：&quot;&amp;nbsp;&quot;。这个“无折行空格”实体在 HTML 中被用于在某个文档中插入一个额外的空格。</p>
<p>当文档被 XML 解析器解析时，实体就会被展开。</p>

<h3>下面的实体在 XML 中被预定义：</h3>
<table class="dataintable">
  <tr>
    <th>实体引用</th>
    <th>字符</th>
  </tr>
  <tr>
    <td>&amp;lt;</td>
    <td>&lt;</td>
  </tr>
  <tr>
    <td>&amp;gt;</td>
    <td>&gt;</td>
  </tr>
  <tr>
    <td>&amp;amp;</td>
    <td>&amp;</td>
  </tr>
  <tr>
    <td>&amp;quot;</td>
    <td>&quot;</td>
  </tr>
  <tr>
    <td>&amp;apos;</td>
    <td>'</td>
  </tr>
</table>
</div>


<div>
<h2>PCDATA</h2>
<p>PCDATA 的意思是被解析的字符数据（parsed character data）。</p>
<p>可把字符数据想象为 XML 元素的开始标签与结束标签之间的文本。</p>
<p><strong>PCDATA 是会被解析器解析的文本。这些文本将被解析器检查实体以及标记。</strong></p>
<p>文本中的标签会被当作标记来处理，而实体会被展开。</p>
<p>不过，被解析的字符数据不应当包含任何 &amp;、&lt; 或者 &gt; 字符；需要使用 &amp;amp;、&amp;lt; 以及 &amp;gt; 实体来分别替换它们。</p>
</div>


<div>
<h2>CDATA</h2>
<p>CDATA 的意思是字符数据（character data）。</p>
<p><em>CDATA 是不会被解析器解析的文本。</em>在这些文本中的标签不会被当作标记来对待，其中的实体也不会被展开。</p>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/dtd/dtd_intro.asp" title="DTD 简介">DTD 简介</a></li>
<li class="next"><a href="/dtd/dtd_elements.asp" title="DTD - 元素">DTD 元素</a></li>
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