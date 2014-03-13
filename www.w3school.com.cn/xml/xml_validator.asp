
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

<title>XML 验证器</title>

<style type="text/css">
form {margin-top:10px;}

</style>

<script type="text/javascript">
function validateXML(txt)
{
// code for IE
if (window.ActiveXObject)
  {
  var xmlDoc = new ActiveXObject("Microsoft.XMLDOM");
  xmlDoc.async="false";
  xmlDoc.loadXML(document.all(txt).value);

  if(xmlDoc.parseError.errorCode!=0)
    {
    txt="Error Code: " + xmlDoc.parseError.errorCode + "\n";
    txt=txt+"Error Reason: " + xmlDoc.parseError.reason;
    txt=txt+"Error Line: " + xmlDoc.parseError.line;
    alert(txt);
    }
  else
    {
    alert("No errors found");
    }
  }
// code for Mozilla, Firefox, Opera, etc.
else if (document.implementation.createDocument)
  {
var parser=new DOMParser();
var text=document.getElementById(txt).value;
var xmlDoc=parser.parseFromString(text,"text/xml");

  if (xmlDoc.documentElement.nodeName=="parsererror")
    {
    alert(xmlDoc.documentElement.childNodes[0].nodeValue);
    }
  else
    {
    alert("No errors found");
    }
  }
else
  {
  alert('Your browser cannot handle XML validation');
  }
}
</script>
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

<div id="course"><h2>XML 基础</h2>
<ul>
<li><a href="/xml/index.asp" title="XML 教程">XML 教程</a></li>
<li><a href="/xml/xml_intro.asp" title="XML 简介">XML 简介</a></li>
<li><a href="/xml/xml_usedfor.asp" title="XML 的用途">XML 用途</a></li>
<li><a href="/xml/xml_tree.asp" title="XML 树结构">XML 树结构</a></li>
<li><a href="/xml/xml_syntax.asp" title="XML 语法规则">XML 语法</a></li>
<li><a href="/xml/xml_elements.asp" title="XML 元素">XML 元素</a></li>
<li><a href="/xml/xml_attributes.asp" title="XML 属性">XML 属性</a></li>
<li><a href="/xml/xml_dtd.asp" title="XML 验证">XML 验证</a></li>
<li class="currentLink"><a href="/xml/xml_validator.asp" title="XML 验证器">XML 验证器</a></li>
<li><a href="/xml/xml_browsers.asp" title="XML 浏览器支持">XML 浏览器</a></li>
<li><a href="/xml/xml_view.asp" title="查看 XML 文件">XML 查看</a></li>
<li><a href="/xml/xml_display.asp" title="使用 CSS 显示 XML">XML CSS</a></li>
<li><a href="/xml/xml_xsl.asp" title="使用 XSLT 显示 XML">XML XSLT</a></li>
</ul>
<h2>XML JavaScript</h2>
<ul>
<li><a href="/xml/xml_http.asp" title="XMLHttpRequest 对象">XML HTTP Request</a></li>
<li><a href="/xml/xml_parser.asp" title="XML 解析器">XML 解析器</a></li>
<li><a href="/xml/xml_dom.asp" title="XML DOM">XML DOM</a></li>
<li><a href="/xml/xml_to_html.asp" title="XML to HTML">XML to HTML</a></li>
<li><a href="/xml/xml_applications.asp" title="XML 应用程序">XML 应用程序</a></li>
</ul>
<h2>XML 高级</h2>
<ul>
<li><a href="/xml/xml_namespaces.asp" title="XML 命名空间（XML Namespaces）">XML 命名空间</a></li>
<li><a href="/xml/xml_cdata.asp" title="XML CDATA">XML CDATA</a></li>
<li><a href="/xml/xml_encoding.asp" title="XML 编码">XML 编码</a></li>
<li><a href="/xml/xml_server.asp" title="服务器上的 XML">XML 服务器</a></li>
<li><a href="/xml/xml_dom_advanced.asp" title="XML DOM 高级">XML DOM 高级</a></li>
<li><a href="/xml/xml_dont.asp" title="XML 注意事项">XML 注意事项</a></li>
<li><a href="/xml/xml_savedata.asp" title="把数据存储到 XML 文件">XML 数据存储</a></li>
<li><a href="/xml/xml_technologies.asp" title="XML 的相关技术">XML 技术</a></li>
<li><a href="/xml/xml_real_life.asp" title="现实生活中的 XML">XML 现实案例</a></li>
<li><a href="/xml/xml_editors.asp" title="XML 编辑器">XML 编辑器</a></li>
<li><a href="/xml/xml_summary.asp" title="您已经学习了 XML，下一步学习什么内容呢？">XML 教程总结</a></li>
</ul>
<h2>XML 实例/测验</h2>
<ul>
<li><a href="/example/xmle_examples.asp" title="XML 实例">XML 实例</a></li>
<li><a href="/xml/xml_quiz.asp" title="XML 测验">XML 测验</a></li>
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

<h1>XML 验证器</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/xml/xml_dtd.asp" title="XML 验证">XML 验证</a></li>
<li class="next"><a href="/xml/xml_browsers.asp" title="XML 浏览器支持">XML 浏览器</a></li>
</ul>
</div>


<div>
<h2>XML 错误会终止您的程序</h2>
<p>XML 文档中的错误会终止你的 XML 程序。</p>
<p>W3C 的 XML 规范声明：如果 XML 文档存在错误，那么程序就不应当继续处理这个文档。理由是，XML 软件应当轻巧，快速，具有良好的兼容性。</p>
<p>如果使用 HTML，创建包含大量错误的文档是有可能的（比如你忘记了结束标签）。其中一个主要的原因是 HTML 浏览器相当臃肿，兼容性也很差，并且它们有自己的方式来确定当发现错误时文档应该显示为什么样子。</p>
<p>使用 XML 时，这种情况不应当存在。</p>
</div>


<div>
<h2>对您的 XML 进行语法检查</h2>
<p>为了帮助您对 XML 进行语法检查，我们创建了一个 XML 验证器。</p>
<p>把您的 XML 粘贴到下面的文本框中，然后点击&quot;验证&quot;按钮来进行语法检查。</p>

<form action="">
<p><textarea id="validxml1" rows="10" cols="75">
&lt;?xml version=&quot;1.0&quot; ?&gt; 

&lt;note&gt;
&lt;to&gt;George&lt;/to&gt; 
&lt;from&gt;John&lt;/Ffrom&gt; 
&lt;heading&gt;Reminder&lt;/heading&gt; 
&lt;body&gt;Don't forget the meeting!&lt;/body&gt; 
&lt;/note&gt;
</textarea></p>
<p><input type="button" value="验证" onclick="validateXML('validxml1')" /></p>
</form>
</div>


<div>
<h2>对您的 XML 文件进行语法检查</h2>

<p>您可以通过把 XML 文件的 URL 键入下面的输入框中，然后点击&quot;验证&quot;按钮，来对某个在线的 XML 文件进行语法检查：

<form action="/xml/validator.asp" target="_blank" method="post">
<label>文件名:</label>
<p><input type="text" name="xmlfile" size="50" value="/xml/note_error.xml" /></p>
<p><input type="submit" value="验证" /></p>
</form>

<p class="note"><span>注释：</span>如果返回的的错误是&quot;拒绝访问&quot;，说明您的浏览器安全设置不允许跨域的文件访问。</p>

<p>文件 &quot;note_error.xml&quot; 的作用是演示浏览器的错误处理，如果需要返回无错的消息，可以将该文件替换为其他文件，比如 &quot;books.xml&quot;。</p>
</div>


<div>
<h2>根据 DTD 来验证 XML</h2>

<p>只要把 DOCTYPE 声明添加到您的 XML 中，然后点击验证按钮即可：</p>

<form action="">
<p><textarea id="validxml2" rows="17" cols="75">
&lt;?xml version=&quot;1.0&quot; ?&gt; 
&lt;!DOCTYPE note [
  &lt;!ELEMENT note (to,from,heading,body)&gt;
  &lt;!ELEMENT to      (#PCDATA)&gt;
  &lt;!ELEMENT from    (#PCDATA)&gt;
  &lt;!ELEMENT heading (#PCDATA)&gt;
  &lt;!ELEMENT body    (#PCDATA)&gt;
]&gt;
&lt;note&gt;
&lt;to&gt;George&lt;/to&gt; 
&lt;from&gt;John&lt;/Ffrom&gt; 
&lt;heading&gt;Reminder&lt;/heading&gt; 
&lt;body&gt;Don't forget the meeting!&lt;/body&gt; 
&lt;/note&gt;
</textarea></p>
<p><input type="button" value="验证" onclick="validateXML('validxml2')" /></p>
</form>

<p class="note"><span>注释：</span>只有在 Internet Explorer 中，可以根据 DTD 来验证 XML。Firefox, Mozilla, Netscape 以及 Opera 做不到这一点。</p>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/xml/xml_dtd.asp" title="XML 验证">XML 验证</a></li>
<li class="next"><a href="/xml/xml_browsers.asp" title="XML 浏览器支持">XML 浏览器</a></li>
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
<h5 id="tools_example"><a href="/example/xmle_examples.asp">XML 实例</a></h5>
<h5 id="tools_quiz"><a href="/xml/xml_quiz.asp">XML 测验</a></h5>
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