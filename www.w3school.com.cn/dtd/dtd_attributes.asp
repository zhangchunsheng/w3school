
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

<title>DTD - 属性</title>
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
<li><a href="/dtd/dtd_elements.asp" title="DTD - 元素">DTD 元素</a></li>
<li class="currentLink"><a href="/dtd/dtd_attributes.asp" title="DTD - 属性">DTD 属性</a></li>
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

<h1>DTD - 属性</h1>

<div  id="tpn">
<ul class="prenext">
<li class="pre"><a href="/dtd/dtd_elements.asp" title="DTD - 元素">DTD 元素</a></li>
<li class="next"><a href="/dtd/dtd_entities.asp" title="DTD - 实体">DTD 实体</a></li>
</ul>
</div>

<div id="intro">
<p><strong>在 DTD 中，属性通过 ATTLIST 声明来进行声明。</strong></p>
</div>


<div>
<h2>声明属性</h2>

<p>属性声明使用下列语法：</p>

<pre>&lt;!ATTLIST 元素名称 属性名称 属性类型 默认值&gt;</pre>

<h3>DTD 实例:</h3>
<pre>&lt;!ATTLIST payment type CDATA &quot;check&quot;&gt;</pre>

<h3>XML 实例:</h3>
<pre>&lt;payment type=&quot;check&quot; /&gt;</pre>


<h3>以下是<em>属性类型</em>的选项：</h3>

<table class="dataintable">
<tr>
<th style="width:35%;">类型</th>
<th>描述</th>
</tr>

<tr>
<td>CDATA</td>
<td>值为字符数据 (character data)</td>
</tr>

<tr>
<td>(<i>en1</i>|<i>en2</i>|..)</td>
<td>此值是枚举列表中的一个值</td>
</tr>

<tr>
<td>ID</td>
<td>值为唯一的 id</td>
</tr>

<tr>
<td>IDREF</td>
<td>值为另外一个元素的 id</td>
</tr>

<tr>
<td>IDREFS</td>
<td>值为其他 id 的列表</td>
</tr>

<tr>
<td>NMTOKEN</td>
<td>值为合法的 XML 名称</td>
</tr>

<tr>
<td>NMTOKENS</td>
<td>值为合法的 XML 名称的列表</td>
</tr>

<tr>
<td>ENTITY</td>
<td>值是一个实体</td>
</tr>

<tr>
<td>ENTITIES</td>
<td>值是一个实体列表</td>
</tr>

<tr>
<td>NOTATION</td>
<td>此值是符号的名称</td>
</tr>

<tr>
<td>xml:</td>
<td>值是一个预定义的 XML 值</td>
</tr>
</table>


<h3>默认值参数可使用下列值：</h3>

<table class="dataintable">
<tr>
<th style="width:35%;">值</th>
<th>解释</th>
</tr>

<tr>
<td>值</td>
<td>属性的默认值</td>
</tr>

<tr>
<td>#REQUIRED</td>
<td>属性值是必需的</td>
</tr>

<tr>
<td>#IMPLIED</td>
<td>属性不是必需的</td>
</tr>

<tr>
<td>#FIXED value</td>
<td>属性值是固定的</td>
</tr>
</table>
</div>


<div>
<h2>规定一个默认的属性值</h2>

<h3>DTD:</h3>
<pre>&lt;!ELEMENT square EMPTY&gt;
&lt;!ATTLIST square width CDATA &quot;0&quot;&gt;</pre>

<h3>合法的 XML:</h3>
<pre>&lt;square width=&quot;100&quot; /&gt;</pre>

<p>在上面的例子中，&quot;square&quot; 被定义为带有 CDATA 类型的 &quot;width&quot; 属性的空元素。如果宽度没有被设定，其默认值为0 。</p>
</div>


<div>
<h2>#IMPLIED</h2>

<h3>语法</h3>
<pre>&lt;!ATTLIST 元素名称 属性名称 属性类型 #IMPLIED&gt;</pre>

<h3>例子</h3>

<p>DTD:</p>
<pre>&lt;!ATTLIST contact fax CDATA #IMPLIED&gt;</pre>

<p>合法的 XML:</p>
<pre>&lt;contact fax=&quot;555-667788&quot; /&gt;</pre>

<p>合法的 XML:</p>
<pre>&lt;contact /&gt;</pre>

<p>假如您不希望强制作者包含属性，并且您没有默认值选项的话，请使用关键词 #IMPLIED。</p>
</div>


<div>
<h2>#REQUIRED</h2>

<h3>语法</h3>
<pre>&lt;!ATTLIST 元素名称 属性名称 属性类型 #REQUIRED&gt;</pre>

<h3>例子</h3>

<p>DTD:</p>
<pre>&lt;!ATTLIST person number CDATA #REQUIRED&gt;</pre>

<p>合法的 XML:</p>
<pre>&lt;person number=&quot;5677&quot; /&gt;</pre>

<p>非法的 XML:</p>
<pre>&lt;person /&gt;</pre>

<p>假如您没有默认值选项，但是仍然希望强制作者提交属性的话，请使用关键词 #REQUIRED。</p>
</div>


<div>
<h2>#FIXED</h2>

<h3>语法</h3>
<pre>&lt;!ATTLIST 元素名称 属性名称 属性类型 #FIXED &quot;value&quot;&gt;</pre>

<h3>例子</h3>

<p>DTD:</p>
<pre>&lt;!ATTLIST sender company CDATA #FIXED &quot;Microsoft&quot;&gt;</pre>

<p>合法的 XML:</p>
<pre>&lt;sender company=&quot;Microsoft&quot; /&gt;</pre>

<p>非法的 XML:</p>
<pre>&lt;sender company=&quot;W3School&quot; /&gt;</pre>

<p>如果您希望属性拥有固定的值，并不允许作者改变这个值，请使用 #FIXED 关键词。如果作者使用了不同的值，XML 解析器会返回错误。</p>
</div>


<div>
<h2>列举属性值</h2>

<h3>语法：</h3>
<pre>&lt;!ATTLIST 元素名称 属性名称 (en1|en2|..) 默认值&gt;</pre>

<h3>DTD 例子:</h3>
<pre>&lt;!ATTLIST payment type (check|cash) &quot;cash&quot;&gt;</pre>

<h3>XML 例子:</h3>
<pre>&lt;payment type=&quot;check&quot; /&gt;</pre>

<p>或者</p>
<pre>&lt;payment type=&quot;cash&quot; /&gt;</pre>

<p>如果您希望属性值为一系列固定的合法值之一，请使用列举属性值。</p>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/dtd/dtd_elements.asp" title="DTD - 元素">DTD 元素</a></li>
<li class="next"><a href="/dtd/dtd_entities.asp" title="DTD - 实体">DTD 实体</a></li>
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