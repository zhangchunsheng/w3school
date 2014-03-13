
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

<title>XML DOM 节点类型（Node Types）</title>
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
<li class="currentLink"><a href="/xmldom/dom_nodetype.asp" title="XML DOM 节点类型（Node Types）">DOM 节点类型</a></li>
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

<h1>XML DOM 节点类型（Node Types）</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/xmldom/xmldom_reference.asp" title="XML DOM 参考手册">DOM 手册目录</a></li>
<li class="next"><a href="/xmldom/dom_attribute.asp" title="XML DOM Attr 对象">DOM Attr</a></li>
</ul>
</div>

<div class="example">
<h2>实例</h2>

<p>在下面的例子中，我们将使用 XML 文件 <a href="/example/xdom/books.xml">books.xml</a>，以及 JavaScript 函数 loadXMLDoc()。</p>

<dl>
<dt><a href="/tiy/t.asp?f=xdom_nodetype">显示所有元素的节点名称和节点类型</a></dt>
<dt><a href="/tiy/t.asp?f=xdom_nodevalue">显示所有元素的节点名称和节点值</a></dt>
</dl>
</div>

<div>
<h2>节点类型</h2>

<p>下面的表格列出了不同的 W3C 节点类型，以及它们可拥有的子元素：</p>

<table class="dataintable">
<tr>
<th style="width:25%">节点类型</th>
<th style="width:40%">描述</th>
<th>子元素</th>
</tr>

<tr>
<td>Document</td>
<td>表示整个文档（DOM 树的根节点）</td>
<td>
<ul>
<li>Element (max. one)</li>
<li>ProcessingInstruction</li>
<li>Comment</li>
<li>DocumentType</li>
</ul>
</td>
</tr>

<tr>
<td>DocumentFragment</td>
<td>表示轻量级的 Document 对象，其中容纳了一部分文档。</td>
<td>
<ul>
<li>ProcessingInstruction</li>
<li>Comment</li>
<li>Text</li>
<li>CDATASection</li>
<li>EntityReference</li>
</ul>
</td>
</tr>

<tr>
<td>DocumentType</td>
<td>向为文档定义的实体提供接口。</td>
<td>None</td>
</tr>

<tr>
<td>ProcessingInstruction</td>
<td>表示处理指令。</td>
<td>None</td>
</tr>

<tr>
<td>EntityReference</td>
<td>表示实体引用元素。</td>
<td>
<ul>
<li>ProcessingInstruction</li>
<li>Comment</li>
<li>Text</li>
<li>CDATASection</li>
<li>EntityReference</li>
</ul>
</td>
</tr>

<tr>
<td>Element</td>
<td>表示 element（元素）元素</td>
<td>
<ul>
<li>Text</li>
<li>Comment</li>
<li>ProcessingInstruction</li>
<li>CDATASection</li>
<li>EntityReference</li>
</ul>
</td>
</tr>

<tr>
<td>Attr</td>
<td>表示属性。</td>
<td>
<ul>
<li>Text</li>
<li>EntityReference</li>
</ul>
</td>
</tr>

<tr>
<td>Text</td>
<td>表示元素或属性中的文本内容。</td>
<td>None</td>
</tr>

<tr>
<td>CDATASection</td>
<td>表示文档中的 CDATA 区段（文本不会被解析器解析）</td>
<td>None</td>
</tr>

<tr>
<td>Comment</td>
<td>表示注释。</td>
<td>None</td>
</tr>

<tr>
<td>Entity</td>
<td>表示实体。</td>
<td>
<ul>
<li>ProcessingInstruction</li>
<li>Comment</li>
<li>Text</li>
<li>CDATASection</li>
<li>EntityReference</li>
</ul>
</td>
</tr>

<tr>
<td>Notation</td>
<td>表示在 DTD 中声明的符号。</td>
<td>None</td>
</tr>
</table>
</div>

<div>
<h2>节点类型 - 所返回的值</h2>
<p>下面的表格列出了对每个节点类型来说，nodeName 和 nodeValue 属性可返回的值：</p>
<table class="dataintable">
<tr>
<th style="width:25%">节点类型</th>
<th style="width:40%">nodeName 的返回值</th>
<th>nodeValue 的返回值</th>
</tr>
<tr>
	<td>Document</td>
	<td>#document</td>
	<td>null</td>
</tr>
<tr>
	<td>DocumentFragment</td>
	<td>#document fragment</td>
	<td>null</td>
</tr>
<tr>
	<td>DocumentType</td>
	<td>doctype 名称</td>
	<td>null</td>
</tr>
<tr>
	<td>EntityReference</td>
	<td>实体引用名称</td>
	<td>null</td>
</tr>
<tr>
	<td>Element</td>
	<td>element name</td>
	<td>null</td>
</tr>
<tr>
	<td>Attr</td>
	<td>属性名称</td>
	<td>属性值</td>
</tr>
<tr>
	<td>ProcessingInstruction</td>
	<td>target</td>
	<td>节点的内容</td>
</tr>
<tr>
	<td>Comment</td>
	<td>#comment</td>
	<td>注释文本</td>
</tr>
<tr>
	<td>Text</td>
	<td>#text</td>
	<td>节点内容</td>
</tr>
<tr>
	<td>CDATASection</td>
	<td>#cdata-section</td>
	<td>节点内容</td>
</tr>
<tr>
	<td>Entity</td>
	<td>实体名称</td>
	<td>null</td>
</tr>
<tr>
	<td>Notation</td>
	<td>符号名称</td>
	<td>null</td>
</tr>
</table>
</div>

<div>
<h2>NodeTypes - 有名常数</h2>
<table class="dataintable">
<tr>
<th style="width:25%">NodeType</th>
<th>Named Constant</th>
</tr>
<tr>
	<td>1</td>
	<td>ELEMENT_NODE</td>
</tr>
<tr>
	<td>2</td>
	<td>ATTRIBUTE_NODE</td>
</tr>
<tr>
	<td>3</td>
	<td>TEXT_NODE</td>
</tr>
<tr>
	<td>4</td>
	<td>CDATA_SECTION_NODE</td>
</tr>
<tr>
	<td>5</td>
	<td>ENTITY_REFERENCE_NODE</td>
</tr>
<tr>
	<td>6</td>
	<td>ENTITY_NODE</td>
</tr>
<tr>
	<td>7</td>
	<td>PROCESSING_INSTRUCTION_NODE</td>
</tr>
<tr>
	<td>8</td>
	<td>COMMENT_NODE</td>
</tr>
<tr>
	<td>9</td>
	<td>DOCUMENT_NODE</td>
</tr>
<tr>
	<td>10</td>
	<td>DOCUMENT_TYPE_NODE</td>
</tr>
<tr>
	<td>11</td>
	<td>DOCUMENT_FRAGMENT_NODE</td>
</tr>
<tr>
	<td>12</td>
	<td>NOTATION_NODE</td>
</tr>
</table>
</div>

<div  id="bpn">
<ul class="prenext">
<li class="pre"><a href="/xmldom/xmldom_reference.asp" title="XML DOM 参考手册">DOM 手册目录</a></li>
<li class="next"><a href="/xmldom/dom_attribute.asp" title="XML DOM Attr 对象">DOM Attr</a></li>
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