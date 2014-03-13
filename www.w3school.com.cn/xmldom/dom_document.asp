
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta http-equiv="Content-Language" content="zh-cn" />

<meta name="robots" content="all" />
<meta name="keywords" content="" />
<meta name="description" content="" />

<meta name="author" content="w3school.com.cn" />
<meta name="Copyright" content="Copyright W3school.com.cn All Rights Reserved." />
<meta name="MSSmartTagsPreventParsing" content="true" />
<meta http-equiv="imagetoolbar" content="false" />

<link rel="stylesheet" type="text/css" href="/c5.css" />
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />

<title>XML DOM Document 对象</title>
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
<li class="currentLink"><a href="/xmldom/dom_document.asp" title="XML DOM Document 对象">DOM Document</a></li>
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

<h1>XML DOM Document 对象</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/xmldom/dom_comment.asp" title="XML DOM Comment 对象">DOM Comment</a></li>
<li class="next"><a href="/xmldom/dom_documenttype.asp" title="XML DOM DocumentType 对象">DOM DocumentType</a></li>
</ul>
</div>

<div id="intro">
<p><strong>Document 对象代表整个 XML 文档。</strong></p>
</div>

<div>
<h2>Document 对象</h2>

<p>Document 对象是一棵文档树的根，可为我们提供对文档数据的最初（或最顶层）的访问入口。</p>
<p>用于元素节点、文本节点、注释、处理指令等均无法存在于 document 之外，document 对象同样提供了创建这些对象的方法。Node 对象提供了一个 ownerDocument 属性，此属性可把它们与在其中创建它们的 Document 关联起来。</p>
<p><em>IE:</em> Internet Explorer, <em>F:</em> Firefox, <em>O:</em> Opera, <em>W3C:</em> 万维网联盟 (因特网标准)</p>
</div>

<div>
<h2>Document 对象的属性</h2>
<table class="dataintable">
<tr>
<th>属性</th>
<th>描述</th>
<th>IE</th>
<th>F</th>
<th>O</th>
<th>W3C</th>
</tr>

<tr>
	<td><a href="/xmldom/prop_document_async.asp">async</a></td>
	<td>规定 XML 文件的下载是否应当被同步处理。</td>
	<td>5</td>
	<td>1.5</td>
	<td>9</td>
	<td>No</td>
</tr>

<tr>
	<td><a href="/xmldom/prop_document_childnodes.asp">childNodes</a></td>
	<td>返回属于文档的子节点的节点列表。</td>
	<td>5</td>
	<td>1</td>
	<td>9</td>
	<td>Yes</td>
</tr>

<tr>
	<td><a href="/xmldom/prop_document_doctype.asp">doctype</a></td>
	<td>返回与文档相关的文档类型声明 (DTD)。</td>
	<td>6</td>
	<td>1</td>
	<td>9</td>
	<td>Yes</td>
</tr>

<tr>
	<td><a href="/xmldom/prop_document_documentelement.asp">documentElement</a></td>
	<td>返回文档的根节点</td>
	<td>5</td>
	<td>1</td>
	<td>9</td>
	<td>Yes</td>
</tr>

<tr>
	<td><a href="/xmldom/prop_document_documenturi.asp">documentURI</a></td>
	<td>设置或返回文档的位置</td>
	<td>No</td>
	<td>1</td>
	<td>9</td>
	<td>Yes</td>
</tr>

<tr>
	<td>domConfig</td>
	<td>返回normalizeDocument()被调用时所使用的配置</td>
	<td>&nbsp;</td>
	<td>&nbsp;</td>
	<td>No</td>
	<td>Yes</td>
</tr>

<tr>
	<td><a href="/xmldom/prop_document_firstchild.asp">firstChild</a></td>
	<td>返回文档的首个子节点</td>
	<td>5</td>
	<td>1</td>
	<td>9</td>
	<td>Yes</td>
</tr>

<tr>
	<td><a href="/xmldom/prop_document_implementation.asp">implementation</a></td>
	<td>返回处理该文档的 DOMImplementation 对象。</td>
	<td>No</td>
	<td>1</td>
	<td>9</td>
	<td>Yes</td>
</tr>

<tr>
	<td><a href="/xmldom/prop_document_inputencoding.asp">inputEncoding</a></td>
	<td>返回用于文档的编码方式（在解析时）。</td>
	<td>No</td>
	<td>1</td>
	<td>No</td>
	<td>Yes</td>
</tr>

<tr>
	<td><a href="/xmldom/prop_document_lastchild.asp">lastChild</a></td>
	<td>返回文档的最后一个子节点。</td>
	<td>5</td>
	<td>1</td>
	<td>9</td>
	<td>Yes</td>
</tr>

<tr>
	<td><a href="/xmldom/prop_document_nodename.asp">nodeName</a></td>
	<td>依据节点的类型返回其名称。</td>
	<td>5</td>
	<td>1</td>
	<td>9</td>
	<td>Yes</td>
</tr>

<tr>
	<td><a href="/xmldom/prop_document_nodetype.asp">nodeType</a></td>
	<td>返回节点的节点类型。</td>
	<td>5</td>
	<td>1</td>
	<td>9</td>
	<td>Yes</td>
</tr>

<tr>
	<td><a href="/xmldom/prop_document_nodevalue.asp">nodeValue</a></td>
	<td>根据节点的类型来设置或返回节点的值。</td>
	<td>5</td>
	<td>1</td>
	<td>9</td>
	<td>Yes</td>
</tr>

<tr>
	<td><a href="/xmldom/prop_document_stricterrorchecking.asp">strictErrorChecking</a></td>
	<td>设置或返回是否强制进行错误检查。</td>
	<td>No</td>
	<td>1</td>
	<td>No</td>
	<td>Yes</td>
</tr>
<tr>
	<td><a href="/xmldom/prop_document_text.asp">text</a></td>
	<td>返回节点及其后代的文本（仅用于 IE）。</td>
	<td>5</td>
	<td>No</td>
	<td>No</td>
	<td>No</td>
</tr>
<tr>
	<td><a href="/xmldom/prop_document_xml.asp">xml</a></td>
	<td>返回节点及其后代的 XML（仅用于 IE）。</td>
	<td>5</td>
	<td>No</td>
	<td>No</td>
	<td>No</td>
</tr>
<tr>
	<td><a href="/xmldom/prop_document_xmlencoding.asp">xmlEncoding</a></td>
	<td>返回文档的编码方法。</td>
	<td>No</td>
	<td>1</td>
	<td>No</td>
	<td>Yes</td>
</tr>
<tr>
	<td><a href="/xmldom/prop_document_xmlstandalone.asp">xmlStandalone</a></td>
	<td>设置或返回文档是否为 standalone。</td>
	<td>No</td>
	<td>1</td>
	<td>No</td>
	<td>Yes</td>
</tr>
<tr>
	<td><a href="/xmldom/prop_document_xmlversion.asp">xmlVersion</a></td>
	<td>设置或返回文档的 XML 版本。</td>
	<td>No</td>
	<td>1</td>
	<td>No</td>
	<td>Yes</td>
</tr>
</table>
</div>

<div>
<h2>Document 对象的方法</h2>
<table class="dataintable">
<tr>
<th>属性</th>
<th>描述</th>
<th>IE</th>
<th>F</th>
<th>O</th>
<th>W3C</th>
</tr>
<tr>
	<td>adoptNode(sourcenode)</td>
	<td>从另一个文档向本文档选定一个节点，然后返回被选节点。</td>
	<td>&nbsp;</td>
	<td>&nbsp;</td>
	<td>No</td>
	<td>Yes</td>
</tr>
<tr>
	<td><a href="met_document_createattribute.asp" title="XML DOM createAttribute() 方法">createAttribute(name)</a></td>
	<td>创建拥有指定名称的属性节点，并返回新的 Attr 对象。</td>
	<td>6</td>
	<td>1</td>
	<td>9</td>
	<td>Yes</td>
</tr>
<tr>
	<td><a href="met_document_createattributens.asp" title="XML DOM createAttributeNS() 方法">createAttributeNS(uri,name)</a></td>
	<td>创建拥有指定名称和命名空间的属性节点，并返回新的 Attr 对象。</td>
	<td>&nbsp;</td>
	<td>&nbsp;</td>
	<td>9</td>
	<td>Yes</td>
</tr>
<tr>
	<td><a href="met_document_createcdatasection.asp" title="XML DOM createCDATASection() 方法">createCDATASection()</a></td>
	<td>创建 CDATA 区段节点。</td>
	<td>5</td>
	<td>1</td>
	<td>9</td>
	<td>Yes</td>
</tr>
<tr>
	<td><a href="met_document_createcomment.asp" title="XML DOM createComment() 方法">createComment()</a></td>
	<td>创建注释节点。</td>
	<td>6</td>
	<td>1</td>
	<td>9</td>
	<td>Yes</td>
</tr>
<tr>
	<td>createDocumentFragment()</td>
	<td>创建空的 <a href="/xmldom/dom_documentfragment.asp" title="XML DOM - DocumentFragment 对象">DocumentFragment 对象</a>，并返回此对象。</td>
	<td>5</td>
	<td>1</td>
	<td>9</td>
	<td>Yes</td>
</tr>
<tr>
	<td><a href="met_document_createelement.asp" title="XML DOM createElement() 方法">createElement()</a></td>
	<td>创建元素节点。</td>
	<td>5</td>
	<td>1</td>
	<td>9</td>
	<td>Yes</td>
</tr>
<tr>
	<td><a href="met_document_createelementns.asp" title="XML DOM createElementNS() 方法">createElementNS()</a></td>
	<td>创建带有指定命名空间的元素节点。</td>
	<td>No</td>
	<td>1</td>
	<td>9</td>
	<td>Yes</td>
</tr>
<tr>
	<td><a href="met_document_createevent.asp" title="XML DOM createEvent() 方法">createEvent()</a></td>
	<td>创建新的 Event 对象。</td>
	<td>&nbsp;</td>
	<td>&nbsp;</td>
	<td>&nbsp;</td>
	<td>Yes</td>
</tr>
<tr>
	<td>createEntityReference(name)</td>
	<td>创建 EntityReference 对象，并返回此对象。</td>
	<td>5</td>
	<td>&nbsp;</td>
	<td>No</td>
	<td>Yes</td>
</tr>
<tr>
	<td><a href="met_document_createexpression.asp" title="XML DOM createExpression() 方法">createExpression()</a></td>
	<td>创建一个XPath表达式以供稍后计算。</td>
	<td>&nbsp;</td>
	<td>&nbsp;</td>
	<td>&nbsp;</td>
	<td>Yes</td>
</tr>
<tr>
	<td><a href="met_document_createprocessinginstruction.asp" title="XML DOM createProcessingInstruction() 方法">createProcessingInstruction()</a></td>
	<td>创建 ProcessingInstruction 对象，并返回此对象。</td>
	<td>5</td>
	<td>&nbsp;</td>
	<td>9</td>
	<td>Yes</td>
</tr>

<tr>
	<td><a href="met_document_createrange.asp" title="XML DOM createRange() 方法">createRange()</a></td>
	<td>创建 Range 对象，并返回此对象。</td>
	<td>No</td>
	<td>&nbsp;</td>
	<td>&nbsp;</td>
	<td>Yes</td>
</tr>

<tr>
	<td><a href="met_document_evaluate.asp" title="XML DOM evaluate() 方法">evaluate()</a></td>
	<td>计算一个 XPath 表达式。</td>
	<td>No</td>
	<td>1</td>
	<td>9</td>
	<td>Yes</td>
</tr>

<tr>
	<td><a href="met_document_createtextnode.asp" title="XML DOM createTextNode() 方法">createTextNode()</a></td>
	<td>创建文本节点。</td>
	<td>5</td>
	<td>1</td>
	<td>9</td>
	<td>Yes</td>
</tr>
<tr>
	<td><a href="met_document_getelementbyid.asp" title="XML DOM getElementById() 方法">getElementById()</a></td>
	<td>查找具有指定的唯一 ID 的元素。</td>
	<td>5</td>
	<td>1</td>
	<td>9</td>
	<td>Yes</td>
</tr>
<tr>
	<td><a href="met_document_getelementsbytagname.asp" title="XML DOM getElementsByTagName() 方法">getElementsByTagName()</a></td>
	<td>返回所有具有指定名称的元素节点。</td>
	<td>5</td>
	<td>1</td>
	<td>9</td>
	<td>Yes</td>
</tr>
<tr>
	<td><a href="met_document_getelementsbytagnamens.asp" title="XML DOM getElementsByTagNameNS() 方法">getElementsByTagNameNS()</a></td>
	<td>返回所有具有指定名称和命名空间的元素节点。</td>
	<td>No</td>
	<td>1</td>
	<td>9</td>
	<td>Yes</td>
</tr>
<tr>
	<td><a href="met_document_importnode.asp" title="XML DOM importNode() 方法">importNode()</a></td>
	<td>把一个节点从另一个文档复制到该文档以便应用。</td>
	<td>&nbsp;</td>
	<td>&nbsp;</td>
	<td>9</td>
	<td>Yes</td>
</tr>
<tr>
	<td><a href="met_document_loadxml.asp" title="XML DOM loadXML() 方法">loadXML()</a></td>
	<td>通过解析XML标签字符串来组成文档。</td>
	<td>&nbsp;</td>
	<td>&nbsp;</td>
	<td>&nbsp;</td>
	<td>&nbsp;</td>
</tr>
<tr>
	<td>normalizeDocument()</td>
	<td>&nbsp;</td>
	<td>&nbsp;</td>
	<td>&nbsp;</td>
	<td>No</td>
	<td>Yes</td>
</tr>
<tr>
	<td><a href="met_document_renamenode.asp" title="XML DOM renameNode() 方法">renameNode()</a></td>
	<td>重命名元素或者属性节点。</td>
	<td>&nbsp;</td>
	<td>&nbsp;</td>
	<td>No</td>
	<td>Yes</td>
</tr>
</table>
</div>

<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/xmldom/dom_comment.asp" title="XML DOM Comment 对象">DOM Comment</a></li>
<li class="next"><a href="/xmldom/dom_documenttype.asp" title="XML DOM DocumentType 对象">DOM DocumentType</a></li>
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