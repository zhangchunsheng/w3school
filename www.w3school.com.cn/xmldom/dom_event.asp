
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

<title>XML DOM Event 对象</title>
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
<li class="currentLink"><a href="/xmldom/dom_event.asp" title="XML DOM Event 对象">DOM Event</a></li>
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

<h1>XML DOM Event 对象</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/xmldom/dom_element.asp" title="XML DOM Element 对象">DOM Element</a></li>
<li class="next"><a href="/xmldom/dom_htmlcollection.asp" title="XML DOM HTMLCollection 对象">DOM HTMLCollection</a></li>
</ul>
</div>

<div id="intro">
<p><strong>Event 对象表示有关事件的信息。</strong></p>
</div>


<div>
<h2>Event 对象</h2>

<p>Event 对象的属性提供了有关事件的细节（例如，事件在其上发生的元素）。Event 对象的方法可以控制事件的传播。</p>

<p>2 级 DOM Events 标准定义了一个标准的事件模型，它被除 IE 以外的所有现代浏览器所实现，而 IE 定义了自己的、不兼容的模型。这个参考页列出了标准 Event 对象的属性以及 IE Event 对象对象的属性。</p>

<p class="important"><span>注意：</span>在标准事件模型中，Event 对象传递给事件句柄函数；但是在 IE 事件模型中，它被存储在 Window 对象的 event 属性中。</p>

<p>在标准事件模型中，Event 的各种子接口定义了额外的属性，它们提供了和特定事件类型相关的细节。在 IE 事件模型中，只有一种类型的 Event 对象，它用于所有类型的事件。</p>
</div>


<div>
<h2>标准 Event 属性</h2>

<p>下面列出了 2 级 DOM 事件标准定义的属性。</p>

<table class="dataintable">
  <tr>
    <th style="width:20%">属性</th>
    <th>描述</th>
    <th style="width:7%">IE</th>
    <th style="width:6%">F</th>
    <th style="width:6%">O</th>
    <th style="width:7%">W3C</th>
  </tr>
  <tr>
		<td><a href="/xmldom/prop_event_bubbles.asp">bubbles</a></td>
		<td>返回布尔值，指示事件是否是起泡事件类型。</td>
		<td>No</td>
		<td>1</td>
		<td>9</td>
		<td>Yes</td>
  </tr>
  <tr>
		<td><a href="/xmldom/prop_event_cancelable.asp">cancelable</a></td>
		<td>返回布尔值，指示事件是否可拥可取消的默认动作。</td>
		<td>No</td>
		<td>1</td>
		<td>9</td>
		<td>Yes</td>
  </tr>
  <tr>
		<td>
          <a href="/xmldom/prop_event_currenttarget.asp">currentTarget</a></td>
		<td>返回其事件监听器触发该事件的元素。</td>
		<td>No</td>
		<td>1</td>
		<td>9</td>
		<td>Yes</td>
  </tr>
  <tr>
		<td><a href="/xmldom/prop_event_eventphase.asp">eventPhase</a></td>
		<td>返回事件传播的当前阶段。</td>
		<td>&nbsp;</td>
		<td>&nbsp;</td>
		<td>&nbsp;</td>
		<td>Yes</td>
  </tr>
  <tr>
		<td><a href="/xmldom/prop_event_target.asp">target</a></td>
		<td>返回触发此事件的元素（事件的目标节点）。</td>
		<td>No</td>
		<td>1</td>
		<td>9</td>
		<td>Yes</td>
  </tr>
  <tr>
		<td>
          <a href="/xmldom/prop_event_timestamp.asp">timeStamp</a></td>
		<td>返回事件生成的日期和时间。</td>
		<td>No</td>
		<td>1</td>
		<td>9</td>
		<td>Yes</td>
  </tr>
  <tr>
		<td><a href="/xmldom/prop_event_type.asp">type</a></td>
		<td>返回当前 Event 对象表示的事件的名称。</td>
		<td>6</td>
		<td>1</td>
		<td>9</td>
		<td>Yes</td>
  </tr>
  </table>
</div>


<div>
<h2>标准 Event 方法</h2>

<p>下面列出了 2 级 DOM 事件标准定义的方法。IE 的事件模型不支持这些方法：</p>

<table class="dataintable">
  <tr>
    <th style="width:20%">方法</th>
    <th>描述</th>
    <th style="width:7%">IE</th>
    <th style="width:6%">F</th>
    <th style="width:6%">O</th>
    <th style="width:7%">W3C</th>
  </tr>
  <tr>
		<td><a href="/xmldom/met_event_initevent.asp">initEvent()</a></td>
		<td>初始化新创建的 Event 对象的属性。</td>
		<td>No</td>
		<td>1</td>
		<td>9</td>
		<td>Yes</td>
  </tr>
  <tr>
		<td><a href="/xmldom/met_event_preventdefault.asp">preventDefault()</a></td>
		<td>通知浏览器不要执行与事件关联的默认动作。</td>
		<td>No</td>
		<td>1</td>
		<td>9</td>
		<td>Yes</td>
  </tr>
  <tr>
		<td class="no_wrap"><a href="/xmldom/met_event_stoppropagation.asp">stopPropagation()</a></td>
		<td>终止事件在传播过程的捕获、目标处理或起泡阶段进一步传播。调用该方法后，该节点上处理该事件的处理程序将被调用，事件不再被分派到其他节点。</td>
		<td>No</td>
		<td>1</td>
		<td>9</td>
		<td>Yes</td>
  </tr>
  </table>
</div>


<div>
<h2>IE 属性</h2>

<p>IE 并不支持（至少在 IE 7 中）标准的 DOM 事件模型，并且 IE 的 Event 对象定义了一组完全不同的属性。</p>

<p>IE 事件模型并没有为不同的事件定义继承层级，因此所有和任何事件的类型相关的属性都在这里列出。</p>

<table class="dataintable">
  <tr>
    <th style="width:20%">属性</th>
    <th>描述</th>
  </tr>
  <tr>
		<td>cancelBubble</td>
		<td>如果事件句柄想阻止事件传播到包容对象，必须把该属性设为 true。</td>
  </tr>
  <tr>
		<td>fromElement</td>
		<td>对于 mouseover 和 mouseout 事件，fromElement 引用移出鼠标的元素。</td>
  </tr>
  <tr>
		<td>keyCode</td>
		<td>
		<p>对于 keypress 事件，该属性声明了被敲击的键生成的 Unicode 字符码。</p>
		<p>对于 keydown 和 keyup 事件，它指定了被敲击的键的虚拟键盘码。</p>
		<p>虚拟键盘码可能和使用的键盘的布局相关。</p>
		</td>
  </tr>
  <tr>
		<td>offsetX,offsetY</td>
		<td>发生事件的地点在事件源元素的坐标系统中的 x 坐标和 y 坐标。</td>
  </tr>
  <tr>
		<td>returnValue</td>
		<td>
		<p>如果设置了该属性，它的值比事件句柄的返回值优先级高。</p>
		<p>把这个属性设置为 fasle，可以取消发生事件的源元素的默认动作。</p>
		</td>
  </tr>
  <tr>
		<td>srcElement</td>
		<td>对于生成事件的 Window 对象、Document 对象或 Element 对象的引用。</td>
  </tr>
  <tr>
		<td>toElement</td>
		<td>对于 mouseover 和 mouseout 事件，该属性引用移入鼠标的元素。</td>
  </tr>
  <tr>
		<td>x,y</td>
		<td>事件发生的位置的 x 坐标和 y 坐标，它们相对于用 CSS 动态定位的最内层包容元素。</td>
  </tr>
</table>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/xmldom/dom_element.asp" title="XML DOM Element 对象">DOM Element</a></li>
<li class="next"><a href="/xmldom/dom_htmlcollection.asp" title="XML DOM HTMLCollection 对象">DOM HTMLCollection</a></li>
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