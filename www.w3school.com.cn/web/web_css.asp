
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
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

<title>CSS 初级教程</title>
</head>

<body class="webbuilding">
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

<div id="course"><h2>网站构建初级教程</h2>
<ul>
<li><a href="/web/index.asp" title="网站构建初级教程">网站构建初级教程</a></li>
<li><a href="/web/web_www.asp" title="WWW 初级教程">WWW</a></li>
<li><a href="/web/web_html.asp" title="HTML 初级教程">HTML</a></li>
<li class="currentLink"><a href="/web/web_css.asp" title="CSS 初级教程">CSS</a></li>
<li><a href="/web/web_javascript.asp" title="Javascript 初级教程">Javascript</a></li>
<li><a href="/web/web_xml.asp" title="XML 初级教程">XML</a></li>
<li><a href="/web/web_scripting.asp" title="服务器脚本 初级教程">服务器脚本</a></li>
<li><a href="/web/web_sql.asp" title="SQL 初级教程">SQL</a></li>
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

<h1>CSS 初级教程</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/web/web_html.asp" title="HTML 初级教程">HTML</a></li>
<li class="next"><a href="/web/web_javascript.asp" title="Javascript 初级教程">Javascript</a></li>
</ul>
</div>

<div>
<h2>需要具备的基础知识</h2>

<p>在继续学习之前，你需要对下面的知识有基本的了解：</p>

<ul>
<li>HTML</li>
<li>XHTML</li>
</ul>

<p>如果你希望首先学习这些项目，请在 <a href="/index.html" title="W3School 在线教程">首页</a> 访问相关教程。</p>
</div>

<div>
<dl class="define">
<dt>CSS 概述</dt>
<dd>
<ul>
<li>CSS 指层叠样式表 (<em>C</em>ascading <em>S</em>tyle <em>S</em>heets)</li>
<li>样式定义<em>如何显示</em> HTML 元素</li>
<li>样式通常存储在<em>样式表</em>中</li>
<li>把样式添加到 HTML 4.0 中，是为了<em>解决内容与表现分离的问题</em></li>
<li><em>外部样式表</em>可以极大提高工作效率</li>
<li>外部样式表通常存储在 <em>CSS 文件</em>中</li>
<li>多个样式定义可<em>层叠</em>为一</li>
</ul>
</dd>
</dl>
</div>

<div>
<h2>样式解决了一个普遍的问题</h2>

<p>HTML 标签原本被设计为用于定义文档内容。通过使用 &lt;h1&gt;, &lt;p&gt;, &lt;table&gt; 这样的标签，HTML 当初被指望用来表达“这是标题”、“这是段落”、“这是表格”之类的信息。而文档的布局被期望由浏览器来完成，而不使用任何的格式化标签。</p>

<p>由于两种主要的浏览器（Netscape 和 Internet Explorer）不断地将新的 HTML 标签和属性（比如字体标签和颜色属性）添加到 HTML 规范之中，因此创建文档内容清晰地独立于文档表现层的站点变得越来越困难。</p>

<p>为了解决这个问题，万维网联盟（W3C），这个非营利的标准化联盟，肩负起了 HTML 标准化的使命，并在 HTML 4.0 之外创造出 STYLES（样式）。</p>
<p>所有的主流浏览器均支持层叠样式表。</p>
</div>

<div>
<h2>样式表极大地提高了工作效率</h2>

<p>样式表定义如何显示 HTML 元素，诸如 HTML 3.2 的样式中的字体标签和颜色属性通常被保存在外部的 .css 文件中。通过仅仅编辑一个简单的 CSS 文档，外部样式表使你有能力同时改变站点中所有页面布局的外观。</p>

<p>由于允许同时控制多重页面的样式和布局，CSS 可以称得上 WEB 设计领域的一个突破。作为网站开发者，你可以为每个 HTML 元素定义样式，并将之应用于你希望的任意多的页面中。如需进行全局变换，只需简单地改变样式，然后网站中的所有元素均会被自动地更新。</p>
</div>

<div>
<h2>多重样式将层叠为一个</h2>

<p>样式表允许以多种方式规定样式信息。样式可以被规定于单个的 HTML 元素中，在 HTML 页的头元素中，或在一个外部的 CSS 文件中。甚至可以在一个单一的 HTML 文档内部引用多个外部样式表。</p>

<h3>层叠次序</h3>
<p><strong>当同一个HTML元素被不止一个样式所定义时，会使用哪个样式呢？</strong></p>
<p>一般而言，所有的样式会根据下面的规则层叠于一个新的虚拟样式表中，其中数字 4 拥有最高的优先权。</p>

<ol>
<li>浏览器缺省设置</li>
<li>外部样式表</li>
<li>内部样式表（位于 &lt;head&gt; 标签内部）</li>
<li>内联样式（在 HTML 元素内部）</li>
</ol>

<p>因此，内联样式（在 HTML 元素内部）拥有最高的优先权，这意味着它将优先于以下的样式声明：&lt;head&gt; 标签中的样式声明，外部样式表中的样式声明，或者浏览器中的样式声明（缺省值）。</p>
</div>

<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/web/web_html.asp" title="HTML 初级教程">HTML</a></li>
<li class="next"><a href="/web/web_javascript.asp" title="Javascript 初级教程">Javascript</a></li>
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