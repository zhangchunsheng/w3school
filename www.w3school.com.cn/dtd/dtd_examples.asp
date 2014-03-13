
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

<title>DTD - 来自网络的实例</title>
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
<li><a href="/dtd/dtd_attributes.asp" title="DTD - 属性">DTD 属性</a></li>
<li><a href="/dtd/dtd_entities.asp" title="DTD - 实体">DTD 实体</a></li>
<li><a href="/dtd/dtd_validation.asp" title="DTD - 验证">DTD 验证</a></li>
<li class="currentLink"><a href="/dtd/dtd_examples.asp" title="DTD - 来自网络的实例">DTD 实例</a></li>
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

<h1>DTD - 来自网络的实例</h1>

<div  id="tpn">
<ul class="prenext">
<li class="pre"><a href="/dtd/dtd_validation.asp" title="DTD - 验证">DTD 验证</a></li>
<li class="next"><a href="/dtd/dtd_summary.asp" title="您已经学习了DTD，下一步呢？">DTD 总结</a></li>
</ul>
</div>

<div>
<h2>电视节目表 DTD</h2>
<p>由 David Moisan 创造。拷贝自：<a href="http://www.davidmoisan.org/" title="David Moisan's Web Site">http://www.davidmoisan.org/</a></p>
<pre>&lt;!DOCTYPE TVSCHEDULE [

&lt;!ELEMENT TVSCHEDULE (CHANNEL+)&gt;
&lt;!ELEMENT CHANNEL (BANNER,DAY+)&gt;
&lt;!ELEMENT BANNER (#PCDATA)&gt;
&lt;!ELEMENT DAY (DATE,(HOLIDAY|PROGRAMSLOT+)+)&gt;
&lt;!ELEMENT HOLIDAY (#PCDATA)&gt;
&lt;!ELEMENT DATE (#PCDATA)&gt;
&lt;!ELEMENT PROGRAMSLOT (TIME,TITLE,DESCRIPTION?)&gt;
&lt;!ELEMENT TIME (#PCDATA)&gt;
&lt;!ELEMENT TITLE (#PCDATA)&gt;&nbsp;
&lt;!ELEMENT DESCRIPTION (#PCDATA)&gt;

&lt;!ATTLIST TVSCHEDULE NAME CDATA #REQUIRED&gt;
&lt;!ATTLIST CHANNEL CHAN CDATA #REQUIRED&gt;
&lt;!ATTLIST PROGRAMSLOT VTR CDATA #IMPLIED&gt;
&lt;!ATTLIST TITLE RATING CDATA #IMPLIED&gt;
&lt;!ATTLIST TITLE LANGUAGE CDATA #IMPLIED&gt;

]&gt;</pre>
</div>

<div>
<h2>报纸文章 DTD </h2>
<p>拷贝自：<a href="http://www.vervet.com/" title="Vervet Logic">http://www.vervet.com/</a></p>
<pre>&lt;!DOCTYPE NEWSPAPER [&nbsp;

&lt;!ELEMENT NEWSPAPER (ARTICLE+)&gt;
&lt;!ELEMENT ARTICLE (HEADLINE,BYLINE,LEAD,BODY,NOTES)&gt;
&lt;!ELEMENT HEADLINE (#PCDATA)&gt;
&lt;!ELEMENT BYLINE (#PCDATA)&gt;
&lt;!ELEMENT LEAD (#PCDATA)&gt;
&lt;!ELEMENT BODY (#PCDATA)&gt;
&lt;!ELEMENT NOTES (#PCDATA)&gt;&nbsp;

&lt;!ATTLIST ARTICLE AUTHOR CDATA #REQUIRED&gt;
&lt;!ATTLIST ARTICLE EDITOR CDATA #IMPLIED&gt;
&lt;!ATTLIST ARTICLE DATE CDATA #IMPLIED&gt;
&lt;!ATTLIST ARTICLE EDITION CDATA #IMPLIED&gt;

&lt;!ENTITY NEWSPAPER &quot;Vervet Logic Times&quot;&gt;
&lt;!ENTITY PUBLISHER &quot;Vervet Logic Press&quot;&gt;
&lt;!ENTITY COPYRIGHT &quot;Copyright 1998 Vervet Logic Press&quot;&gt;

]&gt;</pre>
</div>

<div>
<h2>产品目录 DTD</h2>
<p>拷贝自：<a href="http://www.vervet.com/" title="Vervet Logic">http://www.vervet.com/</a></p>
<pre>&lt;!DOCTYPE CATALOG [

&lt;!ENTITY AUTHOR &quot;John Doe&quot;&gt;
&lt;!ENTITY COMPANY &quot;JD Power Tools, Inc.&quot;&gt;
&lt;!ENTITY EMAIL &quot;jd@jd-tools.com&quot;&gt;

&lt;!ELEMENT CATALOG (PRODUCT+)&gt;

&lt;!ELEMENT PRODUCT
(SPECIFICATIONS+,OPTIONS?,PRICE+,NOTES?)&gt;
&lt;!ATTLIST PRODUCT
NAME CDATA #IMPLIED
CATEGORY (HandTool|Table|Shop-Professional) &quot;HandTool&quot;
PARTNUM CDATA #IMPLIED
PLANT (Pittsburgh|Milwaukee|Chicago) &quot;Chicago&quot;
INVENTORY (InStock|Backordered|Discontinued) &quot;InStock&quot;&gt;

&lt;!ELEMENT SPECIFICATIONS (#PCDATA)&gt;
&lt;!ATTLIST SPECIFICATIONS
WEIGHT CDATA #IMPLIED
POWER CDATA #IMPLIED&gt;

&lt;!ELEMENT OPTIONS (#PCDATA)&gt;
&lt;!ATTLIST OPTIONS
FINISH (Metal|Polished|Matte) &quot;Matte&quot; 
ADAPTER (Included|Optional|NotApplicable) &quot;Included&quot;
CASE (HardShell|Soft|NotApplicable) &quot;HardShell&quot;&gt;

&lt;!ELEMENT PRICE (#PCDATA)&gt;
&lt;!ATTLIST PRICE
MSRP CDATA #IMPLIED
WHOLESALE CDATA #IMPLIED
STREET CDATA #IMPLIED
SHIPPING CDATA #IMPLIED&gt;

&lt;!ELEMENT NOTES (#PCDATA)&gt;

]&gt;</pre>
</div>

<div  id="bpn">
<ul class="prenext">
<li class="pre"><a href="/dtd/dtd_validation.asp" title="DTD - 验证">DTD 验证</a></li>
<li class="next"><a href="/dtd/dtd_summary.asp" title="您已经学习了DTD，下一步呢？">DTD 总结</a></li>
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