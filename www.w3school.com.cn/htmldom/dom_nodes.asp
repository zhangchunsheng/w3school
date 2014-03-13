
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

<title>HTML DOM 节点</title>
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
<li class="currentLink"><a href="/htmldom/dom_nodes.asp" title="HTML DOM 节点">DOM 节点</a></li>
<li><a href="/htmldom/dom_methods.asp" title="HTML DOM 方法">DOM 方法</a></li>
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

<h1>HTML DOM 节点</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/htmldom/dom_intro.asp" title="HTML DOM 简介">DOM 简介</a></li>
<li class="next"><a href="/htmldom/dom_methods.asp" title="HTML DOM 方法">DOM 方法</a></li>
</ul>
</div>

<div id="intro">
<p><strong>在 HTML DOM 中，所有事物都是节点。DOM 是被视为节点树的 HTML。</strong></p>
</div>


<div>
<h2>DOM 节点</h2>

<p>根据 W3C 的 HTML DOM 标准，HTML 文档中的所有内容都是节点：</p>

<ul>
<li>整个文档是一个文档节点</li>
<li>每个 HTML 元素是元素节点</li>
<li>HTML 元素内的文本是文本节点</li>
<li>每个 HTML 属性是属性节点</li>
<li>注释是注释节点</li>
</ul>
</div>


<div>
<h2>HTML DOM 节点树</h2>

<p>HTML DOM 将 HTML 文档视作树结构。这种结构被称为<em>节点树</em>：</p>


<h3>HTML DOM Tree 实例</h3>

<img src="/i/ct_htmltree.gif" alt="HTML DOM Node Tree" />

<p>通过 HTML DOM，树中的所有节点均可通过 JavaScript 进行访问。所有 HTML 元素（节点）均可被修改，也可以创建或删除节点。</p>
</div>


<div>
<h2>节点父、子和同胞</h2>

<p>节点树中的节点彼此拥有层级关系。</p>

<p>父（parent）、子（child）和同胞（sibling）等术语用于描述这些关系。父节点拥有子节点。同级的子节点被称为同胞（兄弟或姐妹）。</p>

<ul>
<li>在节点树中，顶端节点被称为根（root）</li>
<li>每个节点都有父节点、除了根（它没有父节点）</li>
<li>一个节点可拥有任意数量的子</li>
<li>同胞是拥有相同父节点的节点</li>
</ul>

<p>下面的图片展示了节点树的一部分，以及节点之间的关系：</p>

<img src="/i/dom_navigate.gif" alt="DOM 节点关系" />
</div>


<div>
<h2>请看下面的 HTML 片段：</h2>

<pre>
&lt;html&gt;
  &lt;head&gt;
    &lt;title&gt;DOM 教程&lt;/title&gt;
  &lt;/head&gt;
  &lt;body&gt;
    &lt;h1&gt;DOM 第一课&lt;/h1&gt;
    &lt;p&gt;Hello world!&lt;/p&gt;
  &lt;/body&gt;
&lt;/html&gt;
</pre>

<p>从上面的 HTML 中：</p>

<ul>
<li>&lt;html&gt; 节点没有父节点；它是根节点</li>
<li>&lt;head&gt; 和 &lt;body&gt; 的父节点是 &lt;html&gt; 节点</li>
<li>文本节点 &quot;Hello world!&quot; 的父节点是 &lt;p&gt; 节点</li>
</ul>

<p>并且：</p>

<ul>
<li>&lt;html&gt; 节点拥有两个子节点：&lt;head&gt; 和 &lt;body&gt;</li>
<li>&lt;head&gt; 节点拥有一个子节点：&lt;title&gt; 节点</li>
<li>&lt;title&gt; 节点也拥有一个子节点：文本节点 &quot;DOM 教程&quot;</li>
<li>&lt;h1&gt; 和 &lt;p&gt; 节点是同胞节点，同时也是 &lt;body&gt; 的子节点</li>
</ul>

<p>并且：</p>

<ul>
<li>&lt;head&gt; 元素是 &lt;html&gt; 元素的首个子节点</li>
<li>&lt;body&gt; 元素是 &lt;html&gt; 元素的最后一个子节点</li>
<li>&lt;h1&gt; 元素是 &lt;body&gt; 元素的首个子节点</li>
<li>&lt;p&gt; 元素是 &lt;body&gt; 元素的最后一个子节点</li>
</ul>
</div>


<div>
<h2>警告！</h2>

<p>DOM 处理中的常见错误是希望元素节点包含文本。</p>

<p>在本例中：<em>&lt;title&gt;DOM 教程&lt;/title&gt;</em>，元素节点 &lt;title&gt;，包含值为 &quot;DOM 教程&quot; 的<em>文本节点</em>。</p>

<p>可通过节点的 <em>innerHTML</em> 属性来访问文本节点的值。</p>

<p>您将在稍后的章节中学习更多有关 innerHTML 属性的知识。</p>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/htmldom/dom_intro.asp" title="HTML DOM 简介">DOM 简介</a></li>
<li class="next"><a href="/htmldom/dom_methods.asp" title="HTML DOM 方法">DOM 方法</a></li>
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
</body>
</html>