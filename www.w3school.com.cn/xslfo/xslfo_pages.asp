
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

<title>XSL-FO 页面</title>
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

<div id="course"><h2>XSLFO 教程</h2>
<ul>
<li><a href="/xslfo/index.asp" title="XSL-FO 教程">XSLFO 教程</a></li>
<li><a href="/xslfo/xslfo_intro.asp" title="XSL-FO 简介">XSLFO 简介</a></li>
<li><a href="/xslfo/xslfo_documents.asp" title="XSL-FO 文档">XSLFO 文档</a></li>
<li><a href="/xslfo/xslfo_areas.asp" title="XSL-FO 区域">XSLFO 区域</a></li>
<li><a href="/xslfo/xslfo_output.asp" title="XSL-FO 输出">XSLFO 输出</a></li>
<li><a href="/xslfo/xslfo_flow.asp" title="XSL-FO 流">XSLFO 流</a></li>
<li class="currentLink"><a href="/xslfo/xslfo_pages.asp" title="XSL-FO 页面">XSLFO 页面</a></li>
<li><a href="/xslfo/xslfo_blocks.asp" title="XSL-FO 块">XSLFO 块</a></li>
<li><a href="/xslfo/xslfo_lists.asp" title="XSL-FO 列表">XSLFO 列表</a></li>
<li><a href="/xslfo/xslfo_tables.asp" title="XSL-FO 表格">XSLFO 表格</a></li>
<li><a href="/xslfo/xslfo_xslt.asp" title="XSLFO 与 XSLT">XSLFO 与 XSLT</a></li>
</ul>
<h2>XSLFO 参考手册</h2>
<ul>
<li><a href="/xslfo/xslfo_reference.asp" title="XSL-FO 对象参考手册">XSLFO 对象</a></li>
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

<h1>XSL-FO 页面</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/xslfo/xslfo_flow.asp" title="XSL-FO 流">XSLFO 流</a></li>
<li class="next"><a href="/xslfo/xslfo_blocks.asp" title="XSL-FO 块">XSLFO 块</a></li>
</ul>
</div>


<div id="intro">
<p><strong>XSL-FO 使用名为 &quot;Page Masters&quot; 的页面模板来定义页面的布局。</strong></p>
</div>


<div>
<h2>XSL-FO 页面模板</h2>

<p>XSL-FO 使用名为 &quot;Page Masters&quot; 的页面模板来定义页面的布局。每个模板必须拥有一个唯一的名称：</p>
<pre>&lt;fo:simple-page-master master-name=&quot;intro&quot;&gt;
  &lt;fo:region-body margin=&quot;5in&quot; /&gt;
&lt;/fo:simple-page-master&gt;

&lt;fo:simple-page-master master-name=&quot;left&quot;&gt;
  &lt;fo:region-body margin-left=&quot;2in&quot; margin-right=&quot;3in&quot; /&gt;
&lt;/fo:simple-page-master&gt;

&lt;fo:simple-page-master master-name=&quot;right&quot;&gt;
  &lt;fo:region-body margin-left=&quot;3in&quot; margin-right=&quot;2in&quot; /&gt;
&lt;/fo:simple-page-master&gt;</pre>
<p>在上面的例子中，三个 &lt;fo:simple-page-master&gt; 元素，定义了三个不同的模板。每个模板（page-master）都有不同的名称。</p>
<p>第一个模板名为 &quot;intro&quot;。它可作为介绍页面的模板使用。</p>
<p>第二个和第三个模板名为 &quot;left&quot; 和 &quot;right&quot;。它们可被用于偶数和奇数页码的页面。</p>
</div>


<div>
<h2>XSL-FO 页面尺寸</h2>

<p>XSL-FO 使用下面的属性来定义页面尺寸：</p>

<dl class="define">
<dt>page-width</dt>
<dd>定义页面的宽度</dd>
<dt>page-height</dt>
<dd>定义页面的高度</dd>
</dl>
</div>


<div>
<h2>XSL-FO 页面边距</h2>

<p>XSL-FO 使用下面的属性定义页面边距：</p>

<dl class="define">
<dt>margin-top</dt>
<dd>定义上边距</dd>
<dt>margin-bottom</dt>
<dd>定义下边距</dd>
<dt>margin-left</dt>
<dd>定义左边距</dd>
<dt>margin-right</dt>
<dd>定义右边距</dd>
<dt>margin</dt>
<dd>定义所有边的边距</dd>
</dl>
</div>


<div>
<h2>XSL-FO 页面区（Page Regions）</h2>

<p>XSL-FO 使用下面的元素来定义页面的区：</p>

<dl class="define">
<dt>region-body</dt>
<dd>定义主体区</dd>
<dt>region-before</dt>
<dd>定义顶部区 (页眉)</dd>
<dt>region-after</dt>
<dd>定义底部区 (页脚)</dd>
<dt>region-start</dt>
<dd>定义左侧区 (左侧栏)</dd>
<dt>region-end</dt>
<dd>定义右侧区 (右侧栏)</dd>
</dl>
<p class="note"><span>注释：</span>region-before、region-after、region-start 以及 region-end 是主体区的一部分。为了避免主体区的文本覆盖到这些区域，主题区的边距至少要等于其他区的尺寸。</p>

<h3>图示：</h3>
<img class="illustration" src="i/xslfo_pages_01.gif" />
</div>


<div>
<h2>XSL-FO 实例</h2>

<p>这是从某个 XSL-FO 文档中提取的一个片断：</p>

<pre>&lt;fo:simple-page-master master-name=&quot;A4&quot;
 page-width=&quot;297mm&quot; page-height=&quot;210mm&quot;
 margin-top=&quot;1cm&quot;   margin-bottom=&quot;1cm&quot;
 margin-left=&quot;1cm&quot;  margin-right=&quot;1cm&quot;&gt;
  &lt;fo:region-body   margin=&quot;3cm&quot;/&gt;
  &lt;fo:region-before extent=&quot;2cm&quot;/&gt;
  &lt;fo:region-after  extent=&quot;2cm&quot;/&gt;
  &lt;fo:region-start  extent=&quot;2cm&quot;/&gt;
  &lt;fo:region-end    extent=&quot;2cm&quot;/&gt;
&lt;/fo:simple-page-master&gt;</pre>

<p>上面的代码定义了名称为 &quot;A4&quot; 的 &quot;Simple Page Master Template&quot;。</p>
<p>页面的宽度是 297 毫米，高度是 210 毫米。</p>
<p>页面的四个边距均为 1 厘米。</p>
<p>主体的边距是 3 厘米（四个边都是）。</p>
<p>before、after、start 以及 end 区均为 2 厘米。</p>
<p>上面的例子中的主体的宽度可通过页面宽度减去左右边距以及 region-body 的边距来计算得出：</p>
<p>297mm - (2 x 1cm) - (2 x 3cm) = 297mm - 20mm - 60mm = 217mm.</p>
<p class="note"><span>注释：</span>region （region-start 和 region-end） 没有被计算进来。正如之前讲解过的，这些区（region）是主体的组成部分。</p>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/xslfo/xslfo_flow.asp" title="XSL-FO 流">XSLFO 流</a></li>
<li class="next"><a href="/xslfo/xslfo_blocks.asp" title="XSL-FO 块">XSLFO 块</a></li>
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
<h5 id="tools_reference"><a href="/xslfo/xslfo_reference.asp">XSL-FO 参考手册</a></h5>
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