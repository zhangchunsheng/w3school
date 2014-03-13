
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

<title>XML DOM 删除节点</title>
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
<li><a href="/xmldom/dom_parser.asp" title="解析 XML DOM">DOM 解析</a></li>
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
<li class="currentLink"><a href="/xmldom/dom_nodes_remove.asp" title="XML DOM 删除节点">DOM 删除节点</a></li>
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

<h1>XML DOM 删除节点</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/xmldom/dom_nodes_set.asp" title="XML DOM 改变节点值">DOM 改变节点</a></li>
<li class="next"><a href="/xmldom/dom_nodes_replace.asp" title="XML DOM 替换节点">DOM 替换节点</a></li>
</ul>
</div>

<div id="intro">
<p><strong>removeChild() 方法删除指定节点。</strong></p>
<p><strong>removeAttribute() 方法删除指定属性。</strong></p>
</div>

<div class="example">
<h2>实例</h2>

<p>下面的例子使用 XML 文件 <a href="/example/xdom/books.xml">books.xml</a>。</p>
<p>函数 <a href="/xmldom/dom_loadxmldoc.asp" title="XML DOM 加载函数">loadXMLDoc()</a>，位于外部 JavaScript 中，用于加载 XML 文件。</p>

<dl>
<dt><a href="/tiy/t.asp?f=xdom_removechild">删除元素节点</a></dt>
<dd>本例使用 removeChild() 来删除第一个 &lt;book&gt; 元素。</dd>

<dt><a href="/tiy/t.asp?f=xdom_removecurrent">删除当前元素节点</a></dt>
<dd>本例使用 parentNode 和 removeChild() 来删除当前的 &lt;book&gt; 元素。</dd>

<dt><a href="/tiy/t.asp?f=xdom_removetextnode">删除文本节点</a></dt>
<dd>本例使用 removeChild() 来删除第一个 &lt;title&gt; 元素的文本节点。</dd>

<dt><a href="/tiy/t.asp?f=xdom_remove_nodevalue">清空文本节点的文本</a></dt>
<dd>本例使用 nodeValue() 属性来清空第一个 &lt;title&gt; 元素的文本节点。</dd>

<dt><a href="/tiy/t.asp?f=xdom_removeattribute">根据名称删除属性</a></dt>
<dd>本例使用 removeAttribute() 从第一个 &lt;book&gt; 元素中删除 &quot;category&quot; 属性。</dd>

<dt><a href="/tiy/t.asp?f=xdom_removeattributenode">根据对象删除属性</a></dt>
<dd>本例使用 removeAttributeNode() 删除 &lt;book&gt; 元素中的所有属性。</dd>
</dl>
</div>

<div>
<h2>删除元素节点</h2>

<p>removeChild() 方法删除指定的节点。</p>

<p>当一个节点被删除时，其所有子节点也会被删除。</p>

<p>下面的代码片段将从载入的 xml 中删除第一个 &lt;book&gt; 元素：</p>

<pre>
xmlDoc=loadXMLDoc(&quot;books.xml&quot;);

y=xmlDoc.getElementsByTagName(&quot;book&quot;)[0];

xmlDoc.documentElement.removeChild(y); 
</pre>

<h3>例子解释：</h3>

<ul>
<li>通过使用 <a href="/xmldom/dom_loadxmldoc.asp" title="XML DOM 加载函数">loadXMLDoc()</a> 把 &quot;<a href="/example/xdom/books.xml">books.xml</a>&quot; 载入 xmlDoc 中</li>
<li>把变量 y 设置为要删除的元素节点</li>
<li>通过使用 removeChild() 方法从父节点删除元素节点</li>
</ul>

<p><a href="/tiy/t.asp?f=xdom_removechild">TIY</a></p>
</div>

<div>
<h2>删除自身 - 删除当前的节点</h2>

<p>removeChild() 方法是唯一可以删除指定节点的方法。</p>

<p>当你已定位需要删除的节点时，就可以通过使用 parentNode 属性和 removeChild() 方法来删除此节点：</p>

<pre>
xmlDoc=loadXMLDoc(&quot;books.xml&quot;);

x=xmlDoc.getElementsByTagName(&quot;book&quot;)[0];

x.parentNode.removeChild(x); 
</pre>

<h3>例子解释：</h3>

<ul>
<li>通过使用 <a href="/xmldom/dom_loadxmldoc.asp" title="XML DOM 加载函数">loadXMLDoc()</a> 把 &quot;<a href="/example/xdom/books.xml">books.xml</a>&quot; 载入 xmlDoc 中</li>
<li>把变量 y 设置为要删除的元素节点</li>
<li>通过使用 parentNode 属性和 removeChild() 方法来删除此元素节点</li>
</ul>

<p><a href="/tiy/t.asp?f=xdom_removecurrent">TIY</a></p>
</div>

<div>
<h2>删除文本节点</h2>

<p>removeChild() 方法可用于删除文本节点：</p>

<pre>
xmlDoc=loadXMLDoc(&quot;books.xml&quot;);

x=xmlDoc.getElementsByTagName(&quot;title&quot;)[0];

y=x.childNodes[0];
x.removeChild(y); 
</pre>

<h3>例子解释：</h3>

<ul>
<li>通过使用 <a href="/xmldom/dom_loadxmldoc.asp" title="XML DOM 加载函数">loadXMLDoc()</a> 把 &quot;<a href="/example/xdom/books.xml">books.xml</a>&quot; 载入 xmlDoc 中</li>
<li>把变量 x 设置为第一个 title 元素节点</li>
<li>把变量 y 设置为 要删除的文本节点</li>
<li>通过使用 removeChild() 方法从父节点删除节点</li>
</ul>

<p><a href="/tiy/t.asp?f=xdom_removetextnode">TIY</a></p>

<p>不太常用 removeChild() 从节点删除文本。可以使用 nodeValue 属性代替它。请看下一段。</p>
</div>

<div>
<h2>清空文本节点</h2>

<p>nodeValue 属性可用于改变或清空文本节点的值：</p>

<pre>
xmlDoc=loadXMLDoc(&quot;books.xml&quot;);

x=xmlDoc.getElementsByTagName(&quot;title&quot;)[0].childNodes[0];
x.nodeValue=&quot;&quot;; 
</pre>

<h3>例子解释：</h3>

<ul>
<li>通过使用 <a href="/xmldom/dom_loadxmldoc.asp" title="XML DOM 加载函数">loadXMLDoc()</a> 把 &quot;<a href="/example/xdom/books.xml">books.xml</a>&quot; 载入 xmlDoc 中</li>
<li>把变量 x 设置为第一个 title 元素的文本节点</li>
<li>使用 nodeValue 属性来清空文本节点的文本</li>
</ul>

<p><a href="/tiy/t.asp?f=xdom_remove_nodevalue">TIY</a></p>

<p>循环并更改所有  &lt;title&gt; 元素的文本节点：TIY</p>
</div>

<div>
<h2>根据名称删除属性节点</h2>

<p>removeAttribute(name) 方法用于根据名称删除属性节点。</p>

<p>Example: removeAttribute('category')</p>

<p>下面的代码片段删除第一个 &lt;book&gt; 元素中的 &quot;category&quot; 属性：</p>

<pre>
xmlDoc=loadXMLDoc(&quot;books.xml&quot;);

x=xmlDoc.getElementsByTagName(&quot;book&quot;);
x[0].removeAttribute(&quot;category&quot;); 
</pre>

<h3>例子解释：</h3>

<ul>
<li>通过使用 <a href="/xmldom/dom_loadxmldoc.asp" title="XML DOM 加载函数">loadXMLDoc()</a> 把 &quot;<a href="/example/xdom/books.xml">books.xml</a>&quot; 载入 xmlDoc 中</li>
<li>使用 getElementsByTagName() 来获取 book 节点</li>
<li>从第一个 book 元素节点中删除 &quot;category&quot; 属性</li>
</ul>

<p><a href="/tiy/t.asp?f=xdom_removeattribute">TIY</a></p>

<p>遍历并删除所有 &lt;book&gt; 元素的 &quot;category&quot; 属性：TIY。</p>
</div>

<div>
<h2>根据对象删除属性节点</h2>

<p>removeAttributeNode(node) 方法通过使用 Node 对象作为参数，来删除属性节点。</p>

<p>Example: removeAttributeNode(x)</p>

<p>下面的代码片段删除所有 &lt;book&gt; 元素的所有属性：</p>

<pre>
xmlDoc=loadXMLDoc(&quot;books.xml&quot;);

x=xmlDoc.getElementsByTagName(&quot;book&quot;);

for (i=0;i&lt;x.length;i++)
{
while (x[i].attributes.length&gt;0)
  {
  attnode=x[i].attributes[0];
  old_att=x[i].removeAttributeNode(attnode);
  }
}
</pre>

<h3>例子解释：</h3>

<ul>
<li>通过使用 <a href="/xmldom/dom_loadxmldoc.asp" title="XML DOM 加载函数">loadXMLDoc()</a> 把 &quot;<a href="/example/xdom/books.xml">books.xml</a>&quot; 载入 xmlDoc 中</li>
<li>使用 getElementsByTagName() 来获取所有 book 节点</li>
<li>检查每个 book 元素是否拥有属性</li>
<li>如果在某个 book 元素中存在属性，则删除该属性</li>
</ul>

<p><a href="/tiy/t.asp?f=xdom_removeattributenode">TIY</a></p>
</div>

<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/xmldom/dom_nodes_set.asp" title="XML DOM 改变节点值">DOM 改变节点</a></li>
<li class="next"><a href="/xmldom/dom_nodes_replace.asp" title="XML DOM 替换节点">DOM 替换节点</a></li>
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