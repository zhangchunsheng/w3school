
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

<title>解析 XML DOM</title>
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

<div id="course"><h2>XML DOM</h2>
<ul>
<li><a href="/xmldom/index.asp" title="XML DOM 教程">DOM 首页</a></li>
<li><a href="/xmldom/dom_intro.asp" title="XML DOM 简介">DOM 简介</a></li>
<li><a href="/xmldom/dom_nodes.asp" title="XML DOM 节点">DOM 节点</a></li>
<li><a href="/xmldom/dom_nodetree.asp" title="XML DOM 节点树">DOM 节点树</a></li>
<li class="currentLink"><a href="/xmldom/dom_parser.asp" title="解析 XML DOM">DOM 解析</a></li>
<li><a href="/xmldom/dom_loadxmldoc.asp" title="XML DOM 加载函数">DOM 加载</a></li>
<li><a href="/xmldom/dom_methods.asp" title="XML DOM - 属性和方法">DOM 属性和方法</a></li>
<li><a href="/xmldom/dom_nodes_access.asp" title="XML DOM 访问节点">DOM 访问节点</a></li>
<li><a href="/xmldom/dom_nodes_info.asp" title="XML DOM 节点信息">DOM 节点信息</a></li>
<li><a href="/xmldom/dom_nodes_nodelist.asp" title="XML DOM 节点列表">DOM 节点列表</a></li>
<li><a href="/xmldom/dom_nodes_traverse.asp" title="XML DOM 遍历节点">DOM 遍历节点</a></li>
<li><a href="/xmldom/dom_mozilla_vs_ie.asp" title="XML DOM 浏览器差异">DOM 浏览器</a></li>
<li><a href="/xmldom/dom_nodes_navigate.asp" title="XML DOM 定位节点">DOM 定位节点</a></li>
</ul>
<h2>节点操作</h2>
<ul>
<li><a href="/xmldom/dom_nodes_get.asp" title="XML DOM 获取节点值">DOM 获取节点</a></li>
<li><a href="/xmldom/dom_nodes_set.asp" title="XML DOM 改变节点值">DOM 改变节点</a></li>
<li><a href="/xmldom/dom_nodes_remove.asp" title="XML DOM 删除节点">DOM 删除节点</a></li>
<li><a href="/xmldom/dom_nodes_replace.asp" title="XML DOM 替换节点">DOM 替换节点</a></li>
<li><a href="/xmldom/dom_nodes_create.asp" title="XML DOM 创建节点">DOM 创建节点</a></li>
<li><a href="/xmldom/dom_nodes_add.asp" title="XML DOM 添加节点">DOM 添加节点</a></li>
<li><a href="/xmldom/dom_nodes_clone.asp" title="XML DOM 克隆节点">DOM 克隆节点</a></li>
<li><a href="/xmldom/dom_httprequest.asp" title="XMLHttpRequest 对象">DOM HttpRequest</a></li>
</ul>
<h2>XML DOM 参考手册</h2>
<ul>
<li><a href="/xmldom/xmldom_reference.asp" title="XML DOM 参考手册">DOM 手册目录</a></li>
<li><a href="/xmldom/dom_nodetype.asp" title="XML DOM 节点类型（Node Types）">DOM 节点类型</a></li>
<li><a href="/xmldom/dom_attribute.asp" title="XML DOM Attr 对象">DOM Attr</a></li>
<li><a href="/xmldom/dom_cdatasection.asp" title="XML DOM CDATASection 对象">DOM CDATASection</a></li>
<li><a href="/xmldom/dom_characterdata.asp" title="XML DOM CharacterData 对象">DOM CharacterData</a></li>
<li><a href="/xmldom/dom_css2properties.asp" title="XML DOM CSS2Properties 对象">DOM CSS2Properties</a></li>
<li><a href="/xmldom/dom_cssrule.asp" title="XML DOM CSSRule 对象">DOM CSSRule</a></li>
<li><a href="/xmldom/dom_cssstylerule.asp" title="XML DOM CSSStyleRule 对象">DOM CSSStyleRule</a></li>
<li><a href="/xmldom/dom_cssstylesheet.asp" title="XML DOM CSSStyleSheet 对象">DOM CSSStyleSheet</a></li>
<li><a href="/xmldom/dom_comment.asp" title="XML DOM Comment 对象">DOM Comment</a></li>
<li><a href="/xmldom/dom_document.asp" title="XML DOM Document 对象">DOM Document</a></li>
<li><a href="/xmldom/dom_documenttype.asp" title="XML DOM DocumentType 对象">DOM DocumentType</a></li>
<li><a href="/xmldom/dom_domexception.asp" title="XML DOM DOMException 对象">DOM DOMException</a></li>
<li><a href="/xmldom/dom_domimplementation.asp" title="XML DOM Implementation 对象">DOM Implementation</a></li>
<li><a href="/xmldom/dom_domparser.asp" title="XML DOM DOMParser 对象">DOM DOMParser</a></li>
<li><a href="/xmldom/dom_element.asp" title="XML DOM Element 对象">DOM Element</a></li>
<li><a href="/xmldom/dom_event.asp" title="XML DOM Event 对象">DOM Event</a></li>
<li><a href="/xmldom/dom_htmlcollection.asp" title="XML DOM HTMLCollection 对象">DOM HTMLCollection</a></li>
<li><a href="/xmldom/dom_htmldocument.asp" title="XML DOM HTMLDocument 对象">DOM HTMLDocument</a></li>
<li><a href="/xmldom/dom_htmlelement.asp" title="XML DOM HTMLElement 对象">DOM HTMLElement</a></li>
<li><a href="/xmldom/dom_namednodemap.asp" title="XML DOM NamedNodeMap 对象">DOM NamedNodeMap</a></li>
<li><a href="/xmldom/dom_node.asp" title="XML DOM Node 对象">DOM Node</a></li>
<li><a href="/xmldom/dom_nodelist.asp" title="XML DOM NodeList 对象">DOM NodeList</a></li>
<li><a href="/xmldom/dom_errors.asp" title="XML DOM ParseError 对象">DOM ParseError</a></li>
<li><a href="/xmldom/dom_processinginstruction.asp" title="XML DOM ProcessingInstr 对象">DOM ProcessingInstr</a></li>
<li><a href="/xmldom/dom_range.asp" title="XML DOM Range 对象">DOM Range</a></li>
<li><a href="/xmldom/dom_rangeexception.asp" title="XML DOM RangeException 对象">DOM RangeException</a></li>
<li><a href="/xmldom/dom_text.asp" title="XML DOM Text 对象">DOM Text</a></li>
<li><a href="/xmldom/dom_http.asp" title="XML DOM XMLHttpRequest 对象">DOM XMLHttpRequest</a></li>
<li><a href="/xmldom/dom_xmlserializer.asp" title="XML DOM XMLSerializer 对象">DOM XMLSerializer</a></li>
<li><a href="/xmldom/dom_xpathexpression.asp" title="XML DOM XPathExpression 对象">DOM XPathExpression</a></li>
<li><a href="/xmldom/dom_xpathresult.asp" title="XML DOM XPathResult 对象">DOM XPathResult</a></li>
<li><a href="/xmldom/dom_xsltprocessor.asp" title="XML DOM XSLTProcessor 对象">DOM XSLTProcessor</a></li>
</ul>
<h2>DOM 实例</h2>
<ul>
<li><a href="/example/xdom_examples.asp" title="XML DOM 实例">DOM 实例</a></li>
<li><a href="/xmldom/dom_summary.asp" title="你已经学习了XML DOM，下一步呢？">DOM 总结</a></li>
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

<h1>解析 XML DOM</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/xmldom/dom_nodetree.asp" title="XML DOM 节点树">DOM 节点树</a></li>
<li class="next"><a href="/xmldom/dom_loadxmldoc.asp" title="XML DOM 加载函数">DOM 加载</a></li>
</ul>
</div>

<div id="intro">
<p><strong>大多数浏览器都内建了供读取和操作 XML 的 XML 解析器。</strong></p>

<p><strong>解析器把 XML 转换为 JavaScript 可存取的对象。</strong></p>
</div>

<div class="example">
<h2>实例</h2>

<p>W3School 提供的实例独立于浏览器和平台。这些实例可在所有现代浏览器中运行。</p>

<dl>
<dt><a href="/tiy/t.asp?f=xdom_parser">加载并解析 XML 文件</a></dt>
<dt><a href="/tiy/t.asp?f=xdom_parser2">加载并解析 XML 字符串</a></dt>
</dl>
</div>

<div>
<h2>解析 XML</h2>

<p>所有现代浏览器都内建了用于读取和操作 XML 的 XML 解析器。</p>

<p>解析器把 XML 读入内存，并把它转换为可被 JavaScript 访问的 XML DOM 对象。</p>

<p>微软的 XML 解析器与其他浏览器中的解析器是有差异的。微软的解析器支持对 XML 文件和 XML 字符串（文本）的加载，而其他浏览器使用单独的解析器。不过，所有的解析器都含有遍历 XML 树、访问、插入及删除节点的函数。</p>

<p>在本教程中，我们将为您讲解如何创建可在 IE 及其他浏览器中运行的脚本。</p>
</div>

<div>
<h2>通过微软的 XML 解析器加载 XML</h2>

<p>微软的 XML 解析器内建于 Internet Explorer 5 及更高版本中。</p>

<p>下面的 JavaScript 片段把 XML 文档 (&quot;<a href="/example/xdom/books.xml">books.xml</a>&quot;) 载入了解析器：</p>

<pre>xmlDoc=new ActiveXObject(&quot;Microsoft.XMLDOM&quot;);
xmlDoc.async=&quot;false&quot;;
xmlDoc.load(&quot;books.xml&quot;);</pre>

<h3>代码解释：</h3>

<ul>
<li>第一行创建空的微软 XML 文档对象</li>
<li>第二行关闭异步加载，这样可确保在文档完整加载之前，解析器不会继续执行脚本</li>
<li>第三行告知解析器加载名为 &quot;books.xml&quot; 的文档</li>
</ul>

<p>下面的 JavaScript 片段把名为 txt 的字符串载入解析器中：</p>

<pre>xmlDoc=new ActiveXObject(&quot;Microsoft.XMLDOM&quot;);
xmlDoc.async=&quot;false&quot;;
xmlDoc.loadXML(txt);</pre>

<p class="note"><span>注释：</span><em>loadXML()</em> 方法用于加载字符串（文本），而 <em>load()</em> 用于加载文件。</p>
</div>

<div>
<h2>在 Firefox 及其他浏览器中的 XML 解析器</h2>

<p>下面的 JavaScript 片段把 XML 文档 (&quot;<a href="/example/xdom/books.xml">books.xml</a>&quot;) 载入了解析器：</p>

<pre>xmlDoc=document.implementation.createDocument(&quot;&quot;,&quot;&quot;,null);
xmlDoc.async=&quot;false&quot;;
xmlDoc.load(&quot;books.xml&quot;);</pre>

<h3>代码解释：</h3>

<ul>
<li>第一行创建空的 XML 文档对象</li>
<li>第二行关闭异步加载，这样可确保在文档完整加载之前，解析器不会继续执行脚本</li>
<li>第三行告知解析器加载名为 &quot;books.xml&quot; 的文档</li>
</ul>

<p>下面的 JavaScript 片段把名为 txt 的字符串载入解析器中：</p>

<pre>parser=new DOMParser();
xmlDoc=parser.parseFromString(txt,&quot;text/xml&quot;);</pre>

<h3>代码解释：</h3>

<ul>
<li>第一行创建一个空的 XML 文档对象</li>
<li>第二行告知解析器加载名为 txt 的字符串</li>
</ul>

<p class="note"><span>注释：</span>Internet Explorer 使用 <em>loadXML()</em> 方法来解析 XML 字符串，而其他浏览器使用 <em>DOMParser</em> 对象。</p>
</div>

<div>
<h2>解析 XML 文件 - 一个跨浏览器的实例</h2>

<p>下面的例子把 XML 文档 (&quot;<a href="/example/xdom/books.xml">books.xml</a>&quot;) 载入 XML 解析器：</p>

<pre>&lt;html&gt;
&lt;body&gt;
&lt;script type=&quot;text/javascript&quot;&gt;
try //Internet Explorer
  {
  xmlDoc=new ActiveXObject(&quot;Microsoft.XMLDOM&quot;);
  }
catch(e)
  {
  try //Firefox, Mozilla, Opera, etc.
    {
    xmlDoc=document.implementation.createDocument(&quot;&quot;,&quot;&quot;,null);
    }
  catch(e) {alert(e.message)}
  }
try 
  {
  xmlDoc.async=false;
  xmlDoc.load(&quot;books.xml&quot;);
  document.write(&quot;xmlDoc is loaded, ready for use&quot;);
  }
catch(e) {alert(e.message)}
&lt;/script&gt;
&lt;/body&gt;
&lt;/html&gt;</pre>

<p><a href="/tiy/t.asp?f=xdom_parser">TIY</a></p>
</div>

<div>
<h2>Error: Access Across Domains </h2>

<p>出于安全方面的原因，现代的浏览器不允许跨域的访问。</p>

<p>这意味着，网页以及它试图加载的 XML 文件，都必须位于相同的服务器上。</p>

<p>W3School 的实例所打开的 XML 文件位于 W3School 的域上。</p>

<p>假如你打算在自己的网页上使用上面的例子，则必须把 XML 文件放到自己的服务器上。否则，xmlDoc.load() 将产生错误 &quot;Access is denied&quot;。</p>
</div>

<div>
<h2>解析 XML 字符串 - 一个跨浏览器的实例</h2>

<p>下面的代码加载并解析了一个 XML 字符串：</p>

<pre>&lt;html&gt;
&lt;body&gt;
&lt;script type=&quot;text/javascript&quot;&gt;
text=&quot;&lt;bookstore&gt;&quot;
text=text+&quot;&lt;book&gt;&quot;;
text=text+&quot;&lt;title&gt;Harry Potter&lt;/title&gt;&quot;;
text=text+&quot;&lt;author&gt;J K. Rowling&lt;/author&gt;&quot;;
text=text+&quot;&lt;year&gt;2005&lt;/year&gt;&quot;;
text=text+&quot;&lt;/book&gt;&quot;;
text=text+&quot;&lt;/bookstore&gt;&quot;;

try //Internet Explorer
  {
  xmlDoc=new ActiveXObject(&quot;Microsoft.XMLDOM&quot;);
  xmlDoc.async=&quot;false&quot;;
  xmlDoc.loadXML(text);
  }
catch(e)
  {
  try //Firefox, Mozilla, Opera, etc.
    {
    parser=new DOMParser();
    xmlDoc=parser.parseFromString(text,&quot;text/xml&quot;);
    }
  catch(e) {alert(e.message)}
  }
document.write(&quot;xmlDoc is loaded, ready for use&quot;);
&lt;/script&gt;
&lt;/body&gt;
&lt;/html&gt;
</pre>

<p><a href="/tiy/t.asp?f=xdom_parser2">TIY</a></p>

<p class="note"><span>注释：</span>Internet Explorer 使用 loadXML() 方法来解析 XML 字符串，而其他浏览器使用 <a href="/xmldom/dom_domparser.asp" title="XML DOM - DOMParser 对象">DOMParser 对象</a>。</p>
</div>

<div  id="bpn">
<ul class="prenext">
<li class="pre"><a href="/xmldom/dom_nodetree.asp" title="XML DOM 节点树">DOM 节点树</a></li>
<li class="next"><a href="/xmldom/dom_loadxmldoc.asp" title="XML DOM 加载函数">DOM 加载</a></li>
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
<h5 id="tools_reference"><a href="/xmldom/xmldom_reference.asp">XML DOM 参考手册</a></h5>
<h5 id="tools_example"><a href="/example/xdom_examples.asp">XML DOM 实例</a></h5>
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