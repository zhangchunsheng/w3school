
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

<title>XLink 以及 XPointer 简介</title>
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
<li class="currentLink"><a href="/xlink/xlink_intro.asp" title="XLink 以及 XPointer 简介">XLink 简介</a></li>
<li><a href="/xlink/xlink_syntax.asp" title="XLink 和 XPointer 语法">XLink 语法</a></li>
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

<h1>XLink 以及 XPointer 简介</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/xlink/index.asp" title="XLink 和 XPointer 教程">XLink 教程</a></li>
<li class="next"><a href="/xlink/xlink_syntax.asp" title="XLink 和 XPointer 语法">XLink 语法</a></li>
</ul>
</div>

<div id="intro">
<p><strong>XLink 定义了一套标准的在 XML 文档中创建超级链接的方法。</strong></p>
<p><strong>XPointer 使超级链接可以指向 XML 文档中更多具体的部分（片断）。</strong></p>
</div>

<div>
<h2>您应当具备的基础知识</h2>
<p>在继续学习之前，您需要对以下知识点有基本的了解：</p>
<ul>
<li>HTML / XHTML</li>
<li>XML / XML 命名空间</li>
<li>XPath</li>
</ul>
<p>如果您希望首先学习这些项目，请在我们对 <a href="/index.html" title="W3School在线教程">首页</a> 访问这些教程。</p>
</div>

<div>
<h2>什么是 XLink？</h2>
<ul>
<li>XLink 是 XML 链接语言（XML Linking Language）的缩写</li>
<li>XLink 是用于在 XML 文档中创建超级链接的语言</li>
<li>XLink 类似于 HTML 链接 - 但是更为强大</li>
<li>XML 文档中的任何元素均可成为 XLink</li>
<li>XLink 支持简易链接，也支持可将多重资源链接在一起的扩展链接</li>
<li>通过 XLink，链接可在被链接文件外进行定义</li>
<li>XLink 是 W3C 推荐标准</li>
</ul>
</div>

<div>
<h2>什么是 XPointer？</h2>
<ul>
<li>XPointer 是 XML 指针文件（XML Pointer Language）的缩写</li>
<li>XPointer 使超级链接可以指向 XML 文档中更多具体的部分（片断）</li>
<li>XPointer 使用 XPath 表达式在 XML 文档中进行定位</li>
<li>XPointer 是 W3C 推荐标准</li>
</ul>
</div>

<div>
<h2>XLink 和 XPointer 是 W3C 标准</h2>
<p>在2001年6月27日，XLink 被确立为 W3C 推荐标准。</p>
<p>XPointer 于2003年3月25日成为 W3C 推荐标准。</p>
<p>您可以在我们的《<a href="/w3c/index.asp" title="W3C 教程">W3C 教程</a>》中阅读更多有关 XML 标准的内容。</p>
</div>

<div>
<h2>XLink 和 XPointer 的浏览器支持</h2>
<p>浏览器只在最小限度内支持 XLink 和 XPointer。</p>
<p>在 Mozilla 0.98+、Netscape 6.02+ 以及 Internet Explorer 6.0 中，均具有对 XLink 某种程度的支持。更早版本的浏览器根本不支持 XLink。</p>
</div>

<div  id="bpn">
<ul class="prenext">
<li class="pre"><a href="/xlink/index.asp" title="XLink 和 XPointer 教程">XLink 教程</a></li>
<li class="next"><a href="/xlink/xlink_syntax.asp" title="XLink 和 XPointer 语法">XLink 语法</a></li>
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