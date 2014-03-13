
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

<title>WML DTD</title>
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

<div id="course"><h2>WAP 教程</h2>
<ul>
<li><a href="/wap/index.asp" title="WAP 教程">WAP 教程</a></li>
<li><a href="/wap/wap_intro.asp" title="WAP 简介">WAP 简介</a></li>
<li><a href="/wap/wap_basic.asp" title="WAP 基础">WAP 基础</a></li>
<li><a href="/wap/wml_format.asp" title="WML 格式化">WML 格式化</a></li>
<li><a href="/wap/wml_links.asp" title="WML 链接和图像">WML 连接</a></li>
<li><a href="/wap/wml_input.asp" title="WML 输入">WML 输入</a></li>
<li><a href="/wap/wml_tasks.asp" title="WML 任务">WML 任务</a></li>
<li><a href="/wap/wml_timer.asp" title="WML 计时器">WML 计时器</a></li>
<li><a href="/wap/wml_variables.asp" title="WML 变量">WML 变量</a></li>
<li><a href="/wap/wml_examples.asp" title="WML 实例">WML 实例</a></li>
<li><a href="/wap/wap_demo.asp" title="WAP 演示">WAP 演示</a></li>
<li><a href="/wap/wap_pages.asp" title="从您的移动电话访问 W3School.com.cn">WAP W3School</a></li>
</ul>
<h2>参考手册</h2>
<ul>
<li><a href="/wap/wml_reference.asp" title="WML 参考手册">WML 参考手册</a></li>
<li><a href="/wap/wml_entities.asp" title="WML 实体">WML 实体</a></li>
<li class="currentLink"><a href="/wap/wml_dtd.asp" title="WML DTD">WML DTD</a></li>
</ul>
<h2>参考手册</h2>
<ul>
<li><a href="/wap/wap_forum.asp" title="WAP 论坛 / 开放移动联盟">WAP 论坛/OMA</a></li>
<li><a href="/wap/wap_software.asp" title="WAP 软件">WAP 软件</a></li>
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

<h1>WML DTD</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/wap/wml_entities.asp" title="WML 实体">WML 实体</a></li>
<li class="next"><a href="/wap/wap_forum.asp" title="WAP 论坛 / 开放移动联盟">WAP 论坛/OMA</a></li>
</ul>
</div>


<div>
<h2>完整的 WML DTD：</h2>
<pre>&lt;!--
Wireless Markup Language (WML) Document Type Definition.

Copyright Wireless Application Protocol 
Forum Ltd., 1998,1999.
                      All rights reserved.  

WML is an XML language.  Typical usage:
   &lt;?xml version=&quot;1.0&quot;?&gt;
   &lt;!DOCTYPE wml PUBLIC &quot;-//WAPFORUM//DTD WML 1.1//EN&quot;
          &quot;http://www.wapforum.org/DTD/wml_1.1.xml&quot;&gt;
   &lt;wml&gt;
   ...
   &lt;/wml&gt;

Terms and conditions of use are 
available from the Wireless 
Application Protocol Forum Ltd. web site at
http://www.wapforum.org/docs/copyright.htm.
--&gt;

&lt;!ENTITY % length  &quot;CDATA&quot;&gt;    
  &lt;!-- [0-9]+ for pixels or [0-9]+&quot;%&quot;
   for percentage length --&gt;
&lt;!ENTITY % vdata   &quot;CDATA&quot;&gt;    
  &lt;!-- attribute value possibly containing
   variable references --&gt;
&lt;!ENTITY % HREF    &quot;%vdata;&quot;&gt;  
  &lt;!-- URI, URL or URN designating a
   hypertext node. May contain variable references --&gt;
&lt;!ENTITY % boolean	&quot;(true|false)&quot;&gt;
&lt;!ENTITY % number  &quot;NMTOKEN&quot;&gt;  
  &lt;!-- a number, with format [0-9]+ --&gt;
&lt;!ENTITY % coreattrs  &quot;id    ID     #IMPLIED 
                       class CDATA  #IMPLIED&quot;&gt;

&lt;!ENTITY % emph    
 &quot;em | strong | b | i | u | big | small&quot;&gt;
&lt;!ENTITY % layout  &quot;br&quot;&gt;

&lt;!ENTITY % text     &quot;#PCDATA | %emph;&quot;&gt;

&lt;!-- flow covers &quot;card-level&quot; elements,
 such as text and images --&gt;
&lt;!ENTITY % flow     
 &quot;%text; | %layout; | img | anchor | a | table&quot;&gt;

&lt;!-- Task types --&gt;
&lt;!ENTITY % task   &quot;go | prev | noop | refresh&quot;&gt;

&lt;!-- Navigation and event elements --&gt;
&lt;!ENTITY % navelmts &quot;do | onevent&quot;&gt;

&lt;!--============= Decks and Cards =============--&gt;

&lt;!ELEMENT wml ( head?, template?, card+ )&gt;
&lt;!ATTLIST wml
  xml:lang        NMTOKEN        #IMPLIED
  %coreattrs;
  &gt;

&lt;!-- card intrinsic events --&gt;
&lt;!ENTITY % cardev
 &quot;onenterforward  %HREF;          #IMPLIED
  onenterbackward %HREF;          #IMPLIED
  ontimer         %HREF;          #IMPLIED&quot;
  &gt;

&lt;!-- card field types --&gt;
&lt;!ENTITY % fields  
 &quot;%flow; | input | select | fieldset&quot;&gt;

&lt;!ELEMENT card (onevent*, timer?, (do | p)*)&gt;
&lt;!ATTLIST card
  title           %vdata;       #IMPLIED
  newcontext      %boolean;     &quot;false&quot;
  ordered         %boolean;     &quot;true&quot;
  xml:lang        NMTOKEN       #IMPLIED
  %cardev;
  %coreattrs;
  &gt;

&lt;!--============= Event Bindings =============--&gt;

&lt;!ELEMENT do (%task;)&gt;
&lt;!ATTLIST do
  type         CDATA       #REQUIRED
  label        %vdata;     #IMPLIED
  name         NMTOKEN     #IMPLIED
  optional     %boolean;   &quot;false&quot;
  xml:lang     NMTOKEN     #IMPLIED
  %coreattrs;
  &gt;

&lt;!ELEMENT onevent (%task;)&gt;
&lt;!ATTLIST onevent
  type         CDATA       #REQUIRED
  %coreattrs;
  &gt;

&lt;!--======== Deck-level declarations ========--&gt;

&lt;!ELEMENT head ( access | meta )+&gt;
&lt;!ATTLIST head
  %coreattrs;
  &gt;

&lt;!ELEMENT template (%navelmts;)*&gt;
&lt;!ATTLIST template
  %cardev;
  %coreattrs;
  &gt;

&lt;!ELEMENT access EMPTY&gt;
&lt;!ATTLIST access
  domain       CDATA       #IMPLIED
  path         CDATA       #IMPLIED
  %coreattrs;
  &gt;

&lt;!ELEMENT meta EMPTY&gt;
&lt;!ATTLIST meta
  http-equiv     CDATA      #IMPLIED
  name           CDATA      #IMPLIED
  forua          %boolean;  #IMPLIED
  content        CDATA      #REQUIRED
  scheme         CDATA      #IMPLIED
  %coreattrs;
  &gt;

&lt;!--================ Tasks ================--&gt;

&lt;!ELEMENT go (postfield | setvar)*&gt;
&lt;!ATTLIST go
  href            %HREF;           #REQUIRED
  sendreferer     %boolean;       &quot;false&quot;
  method          (post|get)      &quot;get&quot;
  accept-charset  CDATA           #IMPLIED
  %coreattrs;
  &gt;

&lt;!ELEMENT prev (setvar)*&gt;
&lt;!ATTLIST prev
  %coreattrs;
  &gt;

&lt;!ELEMENT refresh (setvar)*&gt;
&lt;!ATTLIST refresh
  %coreattrs;
  &gt;

&lt;!ELEMENT noop EMPTY&gt;
&lt;!ATTLIST noop
  %coreattrs;
  &gt;

&lt;!--============= postfield =============--&gt;
 
&lt;!ELEMENT postfield EMPTY&gt;
&lt;!ATTLIST postfield
  name         %vdata;           #REQUIRED
  value        %vdata;           #REQUIRED
  %coreattrs;
  &gt;

&lt;!--============= variables =============--&gt;

&lt;!ELEMENT setvar EMPTY&gt;
&lt;!ATTLIST setvar
  name         %vdata;           #REQUIRED
  value        %vdata;           #REQUIRED
  %coreattrs;
  &gt;

&lt;!--============= Card Fields =============--&gt;

&lt;!ELEMENT select (optgroup|option)+&gt;
&lt;!ATTLIST select
  title        %vdata;           #IMPLIED
  name         NMTOKEN           #IMPLIED
  value        %vdata;           #IMPLIED
  iname        NMTOKEN           #IMPLIED
  ivalue       %vdata;           #IMPLIED
  multiple     %boolean;         &quot;false&quot;
  tabindex     %number;          #IMPLIED
  xml:lang     NMTOKEN           #IMPLIED
  %coreattrs;
  &gt;

&lt;!ELEMENT optgroup (optgroup|option)+ &gt;
&lt;!ATTLIST optgroup
  title      %vdata;    #IMPLIED
  xml:lang   NMTOKEN    #IMPLIED
  %coreattrs;
  &gt;

&lt;!ELEMENT option (#PCDATA | onevent)*&gt;
&lt;!ATTLIST option
  value      %vdata;    #IMPLIED
  title      %vdata;    #IMPLIED
  onpick     %HREF;     #IMPLIED
  xml:lang   NMTOKEN    #IMPLIED
  %coreattrs;
  &gt;

&lt;!ELEMENT input EMPTY&gt;
&lt;!ATTLIST input
  name       NMTOKEN           #REQUIRED
  type       (text|password)   &quot;text&quot;
  value      %vdata;           #IMPLIED
  format     CDATA             #IMPLIED
  emptyok    %boolean;         &quot;false&quot;
  size       %number;          #IMPLIED
  maxlength  %number;          #IMPLIED
  tabindex   %number;          #IMPLIED
  title      %vdata;           #IMPLIED
  xml:lang   NMTOKEN           #IMPLIED
  %coreattrs;
  &gt;

&lt;!ELEMENT fieldset (%fields; | do)* &gt;
&lt;!ATTLIST fieldset
  title           %vdata;      #IMPLIED
  xml:lang        NMTOKEN      #IMPLIED
  %coreattrs;
  &gt;

&lt;!ELEMENT timer EMPTY&gt;
&lt;!ATTLIST timer
  name       NMTOKEN           #IMPLIED
  value      %vdata;           #REQUIRED
  %coreattrs;
  &gt;

&lt;!--============= Images =============--&gt;

&lt;!ENTITY % IAlign &quot;(top|middle|bottom)&quot; &gt;

&lt;!ELEMENT img EMPTY&gt;
&lt;!ATTLIST img
  alt        %vdata;      #REQUIRED
  src        %HREF;       #REQUIRED
  localsrc   %vdata;      #IMPLIED
  vspace     %length;     &quot;0&quot;
  hspace     %length;     &quot;0&quot;
  align      %IAlign;     &quot;bottom&quot;
  height     %length;     #IMPLIED
  width      %length;     #IMPLIED
  xml:lang   NMTOKEN      #IMPLIED
  %coreattrs;
  &gt;

&lt;!--============= Anchor =============--&gt;

&lt;!ELEMENT anchor 
 ( #PCDATA | br | img | go | prev | refresh )*&gt;
&lt;!ATTLIST anchor
  title        %vdata;      #IMPLIED
  xml:lang     NMTOKEN      #IMPLIED
  %coreattrs;
  &gt;

&lt;!ELEMENT a ( #PCDATA | br | img )*&gt;
&lt;!ATTLIST a
  href         %HREF;       #REQUIRED
  title        %vdata;      #IMPLIED
  xml:lang     NMTOKEN      #IMPLIED
  %coreattrs;
  &gt;

&lt;!--============= Tables =============--&gt;

&lt;!ELEMENT table (tr)+&gt;
&lt;!ATTLIST table
  title       %vdata;    #IMPLIED
  align       CDATA      #IMPLIED
  columns     %number;   #REQUIRED
  xml:lang    NMTOKEN    #IMPLIED
  %coreattrs;
  &gt;

&lt;!ELEMENT tr (td)+&gt;
&lt;!ATTLIST tr
  %coreattrs;
  &gt;

&lt;!ELEMENT td 
 ( %text; | %layout; | img | anchor | a )*&gt;
&lt;!ATTLIST td
  xml:lang        NMTOKEN       #IMPLIED
  %coreattrs;
  &gt;

&lt;!--== Text layout and line breaks ==--&gt;

&lt;!ELEMENT em     (%flow;)*&gt;
&lt;!ATTLIST em
  xml:lang        NMTOKEN       #IMPLIED
  %coreattrs;
  &gt;

&lt;!ELEMENT strong (%flow;)*&gt;
&lt;!ATTLIST strong
  xml:lang        NMTOKEN       #IMPLIED
  %coreattrs;
  &gt;

&lt;!ELEMENT b      (%flow;)*&gt;
&lt;!ATTLIST b
  xml:lang        NMTOKEN       #IMPLIED
  %coreattrs;
  &gt;

&lt;!ELEMENT i      (%flow;)*&gt;
&lt;!ATTLIST i
  xml:lang        NMTOKEN       #IMPLIED
  %coreattrs;
  &gt;

&lt;!ELEMENT u      (%flow;)*&gt;
&lt;!ATTLIST u
  xml:lang        NMTOKEN       #IMPLIED
  %coreattrs;
  &gt;

&lt;!ELEMENT big    (%flow;)*&gt;
&lt;!ATTLIST big
  xml:lang        NMTOKEN       #IMPLIED
  %coreattrs;
  &gt;

&lt;!ELEMENT small  (%flow;)*&gt;
&lt;!ATTLIST small
  xml:lang        NMTOKEN       #IMPLIED
  %coreattrs;
  &gt;

&lt;!ENTITY % TAlign &quot;(left|right|center)&quot;&gt;
&lt;!ENTITY % WrapMode &quot;(wrap|nowrap)&quot; &gt;
&lt;!ELEMENT p (%fields; | do)*&gt;
&lt;!ATTLIST p
  align       %TAlign;     &quot;left&quot;
  mode        %WrapMode;   #IMPLIED
  xml:lang    NMTOKEN      #IMPLIED
  %coreattrs;
  &gt;

&lt;!ELEMENT br EMPTY&gt;
&lt;!ATTLIST br
  xml:lang        NMTOKEN       #IMPLIED
  %coreattrs;
  &gt;

&lt;!ENTITY quot  &quot;&amp;#34;&quot;&gt;     
 &lt;!-- quotation mark --&gt;
&lt;!ENTITY amp   &quot;&amp;#38;#38;&quot;&gt; 
 &lt;!-- ampersand --&gt;
&lt;!ENTITY apos  &quot;&amp;#39;&quot;&gt;     
 &lt;!-- apostrophe --&gt;
&lt;!ENTITY lt    &quot;&amp;#38;#60;&quot;&gt; 
 &lt;!-- less than --&gt;
&lt;!ENTITY gt    &quot;&amp;#62;&quot;&gt;     
 &lt;!-- greater than --&gt;
&lt;!ENTITY nbsp  &quot;&amp;#160;&quot;&gt;    
 &lt;!-- non-breaking space --&gt;
&lt;!ENTITY shy   &quot;&amp;#173;&quot;&gt;    
 &lt;!-- soft hyphen (discretionary hyphen) --&gt;

&lt;!--
Copyright Wireless Application Protocol 
Forum Ltd., 1998,1999.
                      All rights reserved.  
--&gt;
</pre>
</div>

<div  id="bpn">
<ul class="prenext">
<li class="pre"><a href="/wap/wml_entities.asp" title="WML 实体">WML 实体</a></li>
<li class="next"><a href="/wap/wap_forum.asp" title="WAP 论坛 / 开放移动联盟">WAP 论坛/OMA</a></li>
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
<h5 id="tools_reference"><a href="/wap/wml_reference.asp">WML 参考手册</a></h5>
<h5 id="tools_example"><a href="/wap/wap_demo.asp">WAP 演示</a></h5>
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