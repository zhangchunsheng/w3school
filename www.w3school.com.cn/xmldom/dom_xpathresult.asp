
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

<title>XML DOM XPathResult 对象</title>
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
<li class="currentLink"><a href="/xmldom/dom_xpathresult.asp" title="XML DOM XPathResult 对象">DOM XPathResult</a></li>
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

<h1>XML DOM XPathResult 对象</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/xmldom/dom_xpathexpression.asp" title="XML DOM XPathExpression 对象">DOM XPathExpression</a></li>
<li class="next"><a href="/xmldom/dom_xsltprocessor.asp" title="XML DOM XSLTProcessor 对象">DOM XSLTProcessor</a></li>
</ul>
</div>

<div id="intro">
<p><strong>XPath 查询的结果。</strong></p>
</div>

<div>
<h2>XPathResult 对象</h2>

<p>XPathResult 对象表示一个 XPath 表达式的值。该类型的对象由 <a href="/xmldom/met_document_evaluate.asp" title="XML DOM evaluate() 方法">Document.evaluate()</a> 和 <a href="/xmldom/dom_xpathexpression.asp" title="XML DOM - XPathExpression 对象">XPathExpression.evaluate()</a> 返回。XPath 查询可以计算为字符串、数字、布尔值、节点以及节点的列表。XPath 实现可以以几种不同的方式返回节点的列表，因此，这个对象为获取一个 XPath 查询的实际结果而定义了略为复杂的 API。</p>

<p>要使用一个 XPathResult，首先检查 resultType 属性。它将保存一个 XPathResult 常量。这个属性的值告诉你需要使用哪个属性和方法来确定结果值。调用不是为当前的 resultType 定义的方法或者读取不是为它定义的属性会导致异常。</p>

<p>IE 不支持 XPathResult API。要在 IE 中执行 XPath 查询，参阅 <a href="/xmldom/met_node_selectnodes.asp" title="XML DOM selectNodes() 方法">Node.selectNodes()</a> 和 <a href="/xmldom/met_node_selectsinglenode.asp" title="XML DOM selectSingleNode() 方法">Node.selectSingleNode()</a> 。</p>
</div>

<div>
<h2>XPathResult 对象的常量</h2>

<p>如下常量定义了一个 XPath 查询可能返回的类型。XPathResult 对象的 resultType 属性保存了这些值中的一个，用来指定对象保存何种结果。这些常量与 Document.evaluate() 和 XPathExpression.evaluate() 一起使用，用来指定期待的结果类型。</p>

<p>这些常量及其含义如下：</p>

<dl class="define">
<dt>ANY_TYPE</dt>
<dd>把这个值传递给 Document.evaluate() 或 XPathExpression.evaluate() 来指定可接受的结果类型。属性 resultType 并不设置这个值。</dd>

<dt>NUMBER_TYPE</dt>
<dd>numbervalue 保存结果。</dd>

<dt>STRING_TYPE</dt>
<dd>stringvalue 保存结果。</dd>

<dt>BOOLEAN_TYPE</dt>
<dd>booleanValue 保存结果。</dd>

<dt>UNORDERED_NODE_ITERATOR_TYPE</dt>
<dd>这个结果是节点的无序集合，可以通过重复调用 iterateNext() 直到返回 null 来依次访问。在此迭代过程中，文档必须不被修改。</dd>

<dt>ORDERED_NODE_ITERATOR_TYPE</dt>
<dd>结果是节点的列表，按照文档中的属性排列，可以通过重复调用 iterateNext() 直到返回 null 来依次访问。在此迭代过程中，文档必须不被修改。</dd>

<dt>UNORDERED_NODE_SNAPSHOT_TYPE</dt>
<dd>结果是一个随机访问的节点列表。snapshotLength 属性指定了列表的长度，并且 snapshotItem() 方法返回指定下标的节点。节点可能和它们出现在文档中的顺序不一样。既然这种结果是一个“快照”，因此即便文档发生变化，它也有效。</dd>

<dt>ORDERED_NODE_SNAPSHOT_TYPE</dt>
<dd>这个结果是一个随机访问的节点列表，就像 UNORDERED_NODE_SNAPSHOT_TYPE，只不过这个列表是按照文档中的顺序排列的。</dd>

<dt>ANY_UNORDERED_NODE_TYPE</dt>
<dd>singleNodeValue 属性引用和查询匹配的一个节点，如果没有匹配的节点则为 null。如果有多个节点和查询匹配，singleNodeValue 可能是任何一个匹配节点。</dd>

<dt>FIRST_ORDERED_NODE_TYPE</dt>
<dd>singleNodeValue 保存了文档中的第一个和查询匹配的节点，如果没有匹配的节点，则为 null。</dd>
</dl>
</div>


<div>
<h2>XPathResult 对象的实例属性</h2>

<p>这里的很多属性只有当 resultType 保存了一个特定的值时才有效。访问并非为当前 resultType 定义的属性会导致异常。</p>

<dl class="define">
<dt>booleanValue </dt>
<dd>当 resultType 为 BOOLEAN_TYPE 时，保存结果值。</dd>

<dt>invalidIteratorState</dt>
<dd>如果 resultType 是 ITERATOR_TYPE 常量中的一个并且文档已经修改，则为 true；它使迭代无效，因为结果已经返回。</dd>

<dt>numberValue</dt>
<dd>当 resultType 为 NUMBER_TYPE 时，保存结果值。</dd>

<dt>resultType</dt>
<dd>使用 XPath 查询返回何种结果。它的值是前面列出等常量之一。这个属性的值告诉你可以使用那些其他属性和方法。</dd>

<dt>singleNodeValue</dt>
<dd>当 resultType 为 XPathResult.ANY_UNORDERED_NODE_TYPE 或 XPathResult.FIRST_UNORDERED_NODE_TYPE 时，保存结果值。</dd>

<dt>snapshotLength</dt>
<dd>当 resultType 为 UNORDERED_NODE_SNAPSHOT_TYPE 或 ORDERED_NODE_ITERATOR_TYPE 时，指定返回的节点数。和 snapshotItem() 联合使用这一属性。</dd>

<dt>stringValue</dt>
<dd>当 resultType 为 STRING_TYPE 时，保存结果值。</dd>
</dl>

</div>


<div>
<h2>XPathResult 对象的方法</h2>

<table class="dataintable">
<tr>
<th>方法</th>
<th>描述</th>
</tr>

<tr>
	<td class="no_wrap"><a href="/xmldom/met_iteratenext.asp" title="XML DOM iterateNext() 方法">iterateNext()</a></td>
	<td>如果 resultType 是 UNORDERED_NODE_ITERATOR_TYPE 或 ORDERED_NODE_ITERATOR_TYPE，使用这个一方法。</td>
</tr>

<tr>
	<td class="no_wrap"><a href="/xmldom/met_snapshotitem.asp" title="XML DOM snapshotItem() 方法">snapshotItem()</a></td>
	<td>返回结果节点列表中指定下标的节点。这个方法只有在 resultType 是 UNORDERED_NODE_SNAPSHOT_TYPE 或 ORDERED_NODE_SNAPSHOT_TYPE 的时候才能使用。snapshotLength 属性和这个方法一起使用。</td>
</tr>
</table>
</div>


<div>
<h2>相关页面</h2>
<p><a href="/xmldom/met_document_evaluate.asp" title="XML DOM evaluate() 方法">Document.evaluate()</a> 和 <a href="/xmldom/dom_xpathexpression.asp#evaluate" title="XPathExpression.evaluate()">XPathExpression.evaluate()</a></p>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/xmldom/dom_xpathexpression.asp" title="XML DOM XPathExpression 对象">DOM XPathExpression</a></li>
<li class="next"><a href="/xmldom/dom_xsltprocessor.asp" title="XML DOM XSLTProcessor 对象">DOM XSLTProcessor</a></li>
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