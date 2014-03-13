
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gb2312" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="/c5.css" />

<title>HTML DOM 方法</title>

</head>

<body class="browserscripting">

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

<div id="course"><h2>HTML DOM</h2>
<ul>
<li><a href="/htmldom/index.asp" title="HTML DOM 教程">DOM 教程</a></li>
<li><a href="/htmldom/dom_intro.asp" title="HTML DOM 简介">DOM 简介</a></li>
<li><a href="/htmldom/dom_nodes.asp" title="HTML DOM 节点">DOM 节点</a></li>
<li class="currentLink"><a href="/htmldom/dom_methods.asp" title="HTML DOM 方法">DOM 方法</a></li>
<li><a href="/htmldom/dom_properties.asp" title="HTML DOM 属性">DOM 属性</a></li>
<li><a href="/htmldom/dom_using.asp" title="HTML DOM 访问">DOM 访问</a></li>
<li><a href="/htmldom/dom_modify.asp" title="HTML DOM 修改">DOM 修改</a></li>
<li><a href="/htmldom/dom_content.asp" title="HTML DOM 内容">DOM 内容</a></li>
<li><a href="/htmldom/dom_elements.asp" title="HTML DOM 元素">DOM 元素</a></li>
<li><a href="/htmldom/dom_events.asp" title="HTML DOM 事件">DOM 事件</a></li>
<li><a href="/htmldom/dom_navigation.asp" title="HTML DOM 导航">DOM 导航</a></li>
<li><a href="/htmldom/dom_summary.asp" title="您已经学习了 HTML DOM，接下来的学习内容是什么呢？">DOM 总结</a></li>
</ul>
<h2>DOM 实例</h2>
<ul>
<li><a href="/example/hdom_examples.asp" title="HTML DOM 实例">DOM 实例</a></li>
</ul>
<h2>DOM 参考手册</h2>
<ul>
<li><a href="/htmldom/htmldom_reference.asp" title="HTML DOM 对象">DOM 参考</a></li>
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

<h1>HTML DOM 方法</h1>


<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/htmldom/dom_nodes.asp" title="HTML DOM 节点">DOM 节点</a></li>
<li class="next"><a href="/htmldom/dom_properties.asp" title="HTML DOM 属性">DOM 属性</a></li>
</ul>
</div>


<div id="intro">
<p>方法是我们可以在节点（HTML 元素）上执行的动作。</p>
</div>


<div>
<h2>编程接口</h2>

<p>可通过 JavaScript （以及其他编程语言）对 HTML DOM 进行访问。</p>

<p>所有 HTML 元素被定义为对象，而编程接口则是对象方法和对象属性。</p>

<p>方法是您能够执行的动作（比如添加或修改元素）。</p>

<p>属性是您能够获取或设置的值（比如节点的名称或内容）。</p>
</div>


<div>
<h2>getElementById() 方法</h2>

<p>getElementById() 方法返回带有指定 ID 的元素：</p>

<h3>例子</h3>

<pre>var element=document.getElementById(&quot;intro&quot;);</pre>

<p class="tiy"><a target="_blank" href="/tiy/t.asp?f=dom_getelementbyid">亲自试一试</a></p>
</div>


<div>
<h2>HTML DOM 对象 - 方法和属性</h2>

<p>一些常用的 HTML DOM 方法：</p>

<ul>
<li>getElementById(id) - 获取带有指定 id 的节点（元素）</li>
<li>appendChild(node) - 插入新的子节点（元素）</li>
<li>removeChild(node) - 删除子节点（元素）</li>
</ul>

<p>一些常用的 HTML DOM 属性：</p>

<ul>
<li>innerHTML - 节点（元素）的文本值</li>
<li>parentNode - 节点（元素）的父节点</li>
<li>childNodes - 节点（元素）的子节点</li>
<li>attributes - 节点（元素）的属性节点</li>
</ul>

<p>您将在本教程的下一章中学到更多有关属性的知识。</p>
</div>


<div>
<h2>现实生活中的对象</h2>

<p>某个人是一个对象。</p>

<p>人的方法可能是 eat(), sleep(), work(), play() 等等。</p>

<p>所有人都有这些方法，但会在不同时间执行它们。</p>

<p>一个人的属性包括姓名、身高、体重、年龄、性别等等。</p>

<p>所有人都有这些属性，但它们的值因人而异。</p>
</div>


<div>
<h2>一些 DOM 对象方法</h2>

<p>这里提供一些您将在本教程中学到的常用方法：</p>

<table class="dataintable">
<tr>
<th>方法</th>
<th>描述</th>
</tr>

<tr>
<td>getElementById()</td>
<td>返回带有指定 ID 的元素。</td>
</tr>

<tr>
<td>getElementsByTagName()</td>
<td>返回包含带有指定标签名称的所有元素的节点列表（集合/节点数组）。</td>
</tr>

<tr>
<td>getElementsByClassName()</td>
<td>返回包含带有指定类名的所有元素的节点列表。</td>
</tr>

<tr>
<td>appendChild()</td>
<td>把新的子节点添加到指定节点。</td>
</tr>

<tr>
<td>removeChild()</td>
<td>删除子节点。</td>
</tr>

<tr>
<td>replaceChild()</td>
<td>替换子节点。</td>
</tr>

<tr>
<td>insertBefore()</td>
<td>在指定的子节点前面插入新的子节点。</td>
</tr>

<tr>
<td>createAttribute()</td>
<td>创建属性节点。</td>
</tr>

<tr>
<td>createElement()</td>
<td>创建元素节点。</td>
</tr>

<tr>
<td>createTextNode()</td>
<td>创建文本节点。</td>
</tr>

<tr>
<td>getAttribute()</td>
<td>返回指定的属性值。</td>
</tr>

<tr>
<td>setAttribute()</td>
<td>把指定属性设置或修改为指定的值。</td>
</tr>
</table>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/htmldom/dom_nodes.asp" title="HTML DOM 节点">DOM 节点</a></li>
<li class="next"><a href="/htmldom/dom_properties.asp" title="HTML DOM 属性">DOM 属性</a></li>
</ul>
</div>




</div>
<!-- maincontent end -->

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
<h5 id="tools_reference"><a href="/htmldom/htmldom_reference.asp">HTML DOM 参考手册</a></h5>
<h5 id="tools_example"><a href="/example/hdom_examples.asp">HTML DOM 实例</a></h5>
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
<!-- wrapper end -->

</body>

</html>