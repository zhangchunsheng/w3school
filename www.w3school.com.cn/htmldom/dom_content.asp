
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gb2312" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="/c5.css" />

<title>HTML DOM - 修改 HTML 内容</title>

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
<li><a href="/htmldom/dom_methods.asp" title="HTML DOM 方法">DOM 方法</a></li>
<li><a href="/htmldom/dom_properties.asp" title="HTML DOM 属性">DOM 属性</a></li>
<li><a href="/htmldom/dom_using.asp" title="HTML DOM 访问">DOM 访问</a></li>
<li><a href="/htmldom/dom_modify.asp" title="HTML DOM 修改">DOM 修改</a></li>
<li class="currentLink"><a href="/htmldom/dom_content.asp" title="HTML DOM 内容">DOM 内容</a></li>
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

<h1>HTML DOM - 修改 HTML 内容</h1>


<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/htmldom/dom_modify.asp" title="HTML DOM 修改">DOM 修改</a></li>
<li class="next"><a href="/htmldom/dom_elements.asp" title="HTML DOM 元素">DOM 元素</a></li>
</ul>
</div>


<div id="intro">
<p>通过 HTML DOM，JavaScript 能够访问 HTML 文档中的每个元素。</p>
</div>


<div>
<h2>改变 HTML 内容</h2>

<p>改变元素内容的最简答的方法是使用 innerHTML 属性。</p>

<p>下面的例子更改 &lt;p&gt; 元素的 HTML 内容：</p>

<h3>实例</h3>

<pre>
&lt;html&gt;
&lt;body&gt;

&lt;p id=&quot;p1&quot;&gt;Hello World!&lt;/p&gt;

&lt;script&gt;
document.getElementById(&quot;p1&quot;).innerHTML=&quot;New text!&quot;;
&lt;/script&gt;

&lt;/body&gt;
&lt;/html&gt;
</pre>

<p class="tiy"><a target="_blank" href="/tiy/t.asp?f=dom_changetext">亲自试一试</a></p>
</div>


<div>
<h2>改变 HTML 样式</h2>

<p>通过 HTML DOM，您能够访问 HTML 对象的样式对象。</p>

<p>下面的例子更改段落的 HTML 样式：</p>

<h3>实例</h3>

<pre>
&lt;html&gt;

&lt;body&gt;
&lt;p id=&quot;p2&quot;&gt;Hello world!&lt;/p&gt;

&lt;script&gt;
document.getElementById(&quot;p2&quot;).style.color=&quot;blue&quot;;
&lt;/script&gt;

&lt;/body&gt;
&lt;/html&gt;
</pre>

<p class="tiy"><a target="_blank" href="/tiy/t.asp?f=dom_changestyle">亲自试一试</a></p>
</div>


<div>
<h2>使用事件</h2>

<p>HTML DOM 允许您在事件发生时执行代码。</p>

<p>当 HTML 元素”有事情发生“时，浏览器就会生成事件：</p>

<ul>
<li>在元素上点击</li>
<li>加载页面</li>
<li>改变输入字段</li>
</ul>

<p>你可以在下一章学习更多有关事件的内容。</p>

<p>下面两个例子在按钮被点击时改变 &lt;body&gt; 元素的背景色：</p>

<h3>实例</h3>

<pre>
&lt;html&gt;
&lt;body&gt;

&lt;input type=&quot;button&quot; onclick=&quot;document.body.style.backgroundColor='lavender';&quot;
value=&quot;Change background color&quot; /&gt;

&lt;/body&gt;
&lt;/html&gt;
</pre>

<p class="tiy"><a target="_blank" href="/tiy/t.asp?f=dom_changebackground">亲自试一试</a></p>

<p>在本例中，由函数执行相同的代码：</p>

<h3>实例</h3>

<pre>
&lt;html&gt;
&lt;body&gt;

&lt;script&gt;
function ChangeBackground()
{
document.body.style.backgroundColor=&quot;lavender&quot;;
}
&lt;/script&gt;

&lt;input type=&quot;button&quot; onclick=&quot;ChangeBackground()&quot;
value=&quot;Change background color&quot; /&gt;

&lt;/body&gt;
&lt;/html&gt;
</pre>

<p class="tiy"><a target="_blank" href="/tiy/t.asp?f=dom_changebackground2">亲自试一试</a></p>

<p>下面的例子在按钮被点击时改变 &lt;p&gt; 元素的文本：</p>

<h3>实例</h3>

<pre>
&lt;html&gt;
&lt;body&gt;

&lt;p id=&quot;p1&quot;&gt;Hello world!&lt;/p&gt;

&lt;script&gt;
function ChangeText()
{
document.getElementById(&quot;p1&quot;).innerHTML=&quot;New text!&quot;;
}
&lt;/script&gt;

&lt;input type=&quot;button&quot; onclick=&quot;ChangeText()&quot; value=&quot;Change text&quot;&gt;

&lt;/body&gt;
&lt;/html&gt;
</pre>

<p class="tiy"><a target="_blank" href="/tiy/t.asp?f=dom_changetext2">亲自试一试</a></p>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/htmldom/dom_modify.asp" title="HTML DOM 修改">DOM 修改</a></li>
<li class="next"><a href="/htmldom/dom_elements.asp" title="HTML DOM 元素">DOM 元素</a></li>
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