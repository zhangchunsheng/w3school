
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

<title>XML DOM - Range 对象</title>
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
<li class="currentLink"><a href="/xmldom/dom_range.asp" title="XML DOM Range 对象">DOM Range</a></li>
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

<h1>XML DOM - Range 对象</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/xmldom/dom_processinginstruction.asp" title="XML DOM ProcessingInstr 对象">DOM ProcessingInstr</a></li>
<li class="next"><a href="/xmldom/dom_rangeexception.asp" title="XML DOM RangeException 对象">DOM RangeException</a></li>
</ul>
</div>

<div id="intro">
<p><strong>Range 对象表示文档中的连续范围。</strong></p>
</div>


<div>
<h2>Range 对象</h2>

<p>Range 对象表示文档的连续范围区域，如用户在浏览器窗口中用鼠标拖动选中的区域。</p>

<p>如果一个实现支持 Range 模块，那么 <a href="/xmldom/dom_document.asp" title="XML DOM - Document 对象">Document 对象</a>就定义了 <a href="/xmldom/met_document_createrange.asp" title="XML DOM createRange() 方法">createRange() 方法</a>，调用它可创建新的 Range 对象。</p>

<p class="important"><span>注意：</span>IE 定义了不兼容的 Document.createRange() 方法，它返回的对象与 Rang 接口相似，但不兼容。</p>

<p>Range 接口为指定文档“选中”的区域定义了大量的方法，此外还有几个方法可以用于在选中的区域中进行剪切和粘贴类型的操作。</p>

<p>Range 接口的属性提供了获取范围的边界节点和偏移量的方法。它的方法提供了设置范围边界的方法。注意，范围的边界可以设置为 <a href="/xmldom/dom_document.asp" title="XML DOM - Document 对象">Document</a> 或 <a href="/xmldom/dom_documentfragment.asp" title="XML DOM - DocumentFragment 对象">DocumentFragment 对象</a>中的节点。一旦定义了范围的边界点，就可以使用 deleteContents()、extractContents()、cloneContents() 和 insertNode() 方法实现剪切、复制和粘贴的操作。</p>

<p>当通过插入或删除操作改变了文档时，表示文档一部分的所有 Range 对象都将改变（如果必要的话），以便使它们的边界点保持有效，并且让它们（尽可能接近地）表示同样的文档内容。</p>

<h3>术语：范围、边界点和偏移量</h3>

<p>一个范围具有两个边界点，即一个开始点和一个结束点。每个边界点由一个节点和那个节点的偏移量指定。该节点通常是 <a href="/xmldom/dom_element.asp" title="XML DOM - Element 对象">Element 节点</a>、<a href="/xmldom/dom_document.asp" title="XML DOM - Document 对象">Document 节点</a>或 <a href="/xmldom/dom_text.asp" title="XML DOM - Text 对象">Text 节点</a>。对于 Element 节点和 Document 节点，偏移量指该节点的子节点。偏移量为 0，说明边界点位于该节点的第一个子节点之前。偏移量为 1，说明边界点位于该节点的第一个子节点之后，第二个子节点之前。但如果边界节点是 Text 节点，偏移量则指的是文本中两个字符之间的位置。</p>
</div>

<div>
<h2>Range 对象的常量</h2>

<p>这些常量指定了如何比较 Range 对象的边界点。</p>

<p>它们是 compareBoundaryPoints() 方法的 <i>how</i> 参数的合法值：</p>

<table class="dataintable">
<tr>
<th>常量</th>
<th>描述</th>
</tr>

<tr>
<td>START_TO_START</td>
<td>用指定范围的开始点与当前范围的开始点进行比较。</td>
</tr>

<tr>
<td>START_TO_END</td>
<td>用指定范围的开始点与当前范围的结束点进行比较。</td>
</tr>

<tr>
<td>END_TO_END</td>
<td>用指定范围的结束点与当前范围的结束点进行比较。</td>
</tr>

<tr>
<td>END_TO_START</td>
<td>用指定范围的结束点与当前范围的开始点进行比较。</td>
</tr>
</table>
</div>

<div>
<h2>Range 对象的属性</h2>

<p class="important"><span>注意：</span>所有属性都是只读的，不能通过设置这些属性改变范围的开始点和结束点，必须调用 setEnd() 方法和 setStart() 方法实现这一点。</p>

<p class="important"><span>注意：</span>调用 detach() 方法后，对这些属性的任何读操作都会抛出代码为 INVALID_STATE_ERR 的 <a href="/xmldom/dom_domexception.asp" title="XML DOM - DOMException 对象">DOMException 异常</a>。</p>

<table class="dataintable">
<tr>
<th>属性</th>
<th>描述</th>
</tr>

<tr>
<td>collapsed</td>
<td>如果范围的开始点和结束点在文档的同一位置，则为 true，即范围是空的，或折叠的。</td>
</tr>

<tr>
<td>commonAncestorContainer</td>
<td>范围的开始点和结束点的（即它们的祖先节点）、嵌套最深的 Document 节点。</td>
</tr>

<tr>
<td>endContainer</td>
<td>包含范围的结束点的 Document 节点。</td>
</tr>

<tr>
<td>endOffset</td>
<td>endContainer 中的结束点位置。</td>
</tr>

<tr>
<td>startContainer</td>
<td>包含范围的开始点的 Document 节点。</td>
</tr>

<tr>
<td>startOffset</td>
<td>startContainer 中的开始点位置。</td>
</tr>
</table>
</div>


<div>
<h2>Range 对象的方法</h2>

<p class="important"><span>注意：</span>如果调用了范围的 detach() 方法，那么接下来调用 Range 对象的任何方法都会抛出代码为 INVALID_STATE_ERR 的 <a href="/xmldom/dom_domexception.asp" title="XML DOM - DOMException 对象">DOMException 异常</a>。</p>

<table class="dataintable">
<tr>
<th>方法</th>
<th>描述</th>
</tr>

<tr>
<td><a href="/xmldom/met_range_clonecontents.asp" title="XML DOM cloneContents() 方法">cloneContents()</a></td>
<td>返回新的 DocumentFragment 对象，它包含该范围表示的文档区域的副本。</td>
</tr>

<tr>
<td><a href="/xmldom/met_range_clonerange.asp" title="XML DOM cloneRange() 方法">cloneRange()</a></td>
<td>创建一个新的 Range 对象，表示与当前的 Range 对象相同的文档区域。</td>
</tr>

<tr>
<td><a href="/xmldom/met_range_collapse.asp" title="XML DOM collapse() 方法">collapse()</a></td>
<td>折叠该范围，使它的边界点重合。</td>
</tr>

<tr>
<td class="no_wrap"><a href="/xmldom/met_range_compareboundarypoints.asp" title="XML DOM compareBoundaryPoints() 方法">compareBoundaryPoints()</a></td>
<td>比较指定范围的边界点和当前范围的边界点，根据它们的顺序返回 -1、0 和 1。比较哪个边界点由它的第一个参数指定，它的值必须是前面定义的常量之一。</td>
</tr>

<tr>
<td><a href="/xmldom/met_range_deletecontents.asp" title="XML DOM deleteContents() 方法">deleteContents()</a></td>
<td>删除当前 Range 对象表示的文档区域。</td>
</tr>

<tr>
<td><a href="/xmldom/met_range_detach.asp" title="XML DOM detach() 方法">detach()</a></td>
<td>通知实现不再使用当前的范围，可以停止跟踪。如果调用了范围的这个方法，那么接下来调用的该范围任何方法都会抛出代码为 INVALID_STATE_ERR 的 <a href="/xmldom/dom_domexception.asp" title="XML DOM - DOMException 对象">DOMException 异常</a>。</td>
</tr>

<tr>
<td><a href="/xmldom/met_range_extractcontents.asp" title="XML DOM extractContents() 方法">extractContents()</a></td>
<td>删除当前范围表示的文档区域，并且以 DocumentFragment 对象的形式返回那个区域的内容。该方法和 cloneContents() 方法与 deleteContents() 方法的组合很相似。</td>
</tr>

<tr>
<td><a href="/xmldom/met_range_insertnode.asp" title="XML DOM insertNode() 方法">insertNode()</a></td>
<td>把指定的节点插入文档范围的开始点。</td>
</tr>

<tr>
<td><a href="/xmldom/met_range_selectnode.asp" title="XML DOM selectNode() 方法">selectNode()</a></td>
<td>设置该范围的边界点，使它包含指定的节点和它的所有子孙节点。</td>
</tr>

<tr>
<td><a href="/xmldom/met_range_selectnodecontents.asp" title="XML DOM selectNodeContents() 方法">selectNodeContents()</a></td>
<td>设置该范围的边界点，使它包含指定节点的子孙节点，但不包含指定的节点本身。</td>
</tr>

<tr>
<td><a href="/xmldom/met_range_setend.asp" title="XML DOM setEnd() 方法">setEnd()</a></td>
<td>把该范围的结束点设置为指定的节点和偏移量。</td>
</tr>

<tr>
<td><a href="/xmldom/met_range_setendafter.asp" title="XML DOM setEndAfter() 方法">setEndAfter()</a></td>
<td>把该范围的结束点设置为紧邻指定节点的节点之后。</td>
</tr>

<tr>
<td><a href="/xmldom/met_range_setendbefore.asp" title="XML DOM setEndBefore() 方法">setEndBefore()</a></td>
<td>把该范围的结束点设置为紧邻指定节点之前。</td>
</tr>

<tr>
<td><a href="/xmldom/met_range_setstart.asp" title="XML DOM setStart() 方法">setStart()</a></td>
<td>把该范围的开始点设置为指定的节点中的指定偏移量。</td>
</tr>

<tr>
<td><a href="/xmldom/met_range_setstartafter.asp" title="XML DOM setStartAfter() 方法">setStartAfter()</a></td>
<td>把该范围的开始点设置为紧邻指定节点的节点之后。</td>
</tr>

<tr>
<td><a href="/xmldom/met_range_setstartbefore.asp" title="XML DOM setStartBefore() 方法">setStartBefore()</a></td>
<td>把该范围的开始点设置为紧邻指定节点之前。</td>
</tr>

<tr>
<td><a href="/xmldom/met_range_surroundcontents.asp" title="XML DOM surroundContents() 方法">surroundContents()</a></td>
<td>把指定的节点插入文档范围的开始点，然后重定范围中的所有节点的父节点，使它们成为新插入的节点的子孙节点。</td>
</tr>

<tr>
<td><a href="/xmldom/met_range_tostring.asp" title="XML DOM toString() 方法">toString()</a></td>
<td>返回该范围表示的文档区域的纯文本内容。</td>
</tr>
</table>
</div>

<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/xmldom/dom_processinginstruction.asp" title="XML DOM ProcessingInstr 对象">DOM ProcessingInstr</a></li>
<li class="next"><a href="/xmldom/dom_rangeexception.asp" title="XML DOM RangeException 对象">DOM RangeException</a></li>
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