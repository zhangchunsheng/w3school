
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

<title>AJAX 请求实例</title>

<script src="clienthint.js"></script>
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

<div id="course"><h2>AJAX 基础</h2>
<ul>
<li><a href="/ajax/index.asp" title="AJAX 教程">AJAX 教程</a></li>
<li><a href="/ajax/ajax_intro.asp" title="AJAX 简介">AJAX 简介</a></li>
<li><a href="/ajax/ajax_example.asp" title="AJAX 实例">AJAX 实例</a></li>
</ul>
<h2>AJAX XHR</h2>
<ul>
<li><a href="/ajax/ajax_xmlhttprequest_create.asp" title="AJAX - 创建 XMLHttpRequest 对象">XHR 创建对象</a></li>
<li><a href="/ajax/ajax_xmlhttprequest_send.asp" title="AJAX - 向服务器发送请求">XHR 请求</a></li>
<li><a href="/ajax/ajax_xmlhttprequest_response.asp" title="AJAX - 服务器响应">XHR 响应</a></li>
<li><a href="/ajax/ajax_xmlhttprequest_onreadystatechange.asp" title="AJAX - onreadystatechange 事件">XHR readyState</a></li>
</ul>
<h2>AJAX 高级</h2>
<ul>
<li><a href="/ajax/ajax_asp_php.asp" title="AJAX ASP/PHP 实例">AJAX ASP/PHP</a></li>
<li><a href="/ajax/ajax_database.asp" title="AJAX 数据库实例">AJAX 数据库</a></li>
<li><a href="/ajax/ajax_xmlfile.asp" title="AJAX XML 实例">AJAX XML 文件</a></li>
</ul>
<h2>AJAX 实例</h2>
<ul>
<li><a href="/example/ajax_examples.asp" title="AJAX 实例">AJAX 实例</a></li>
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

<h1>AJAX 请求实例</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="" title=""></a></li>
<li class="next"><a href="" title=""></a></li>
</ul>
</div>

<div>
<p><strong>我们已看到 AJAX 可被用来创建更多交互性的应用程序。</strong></p>
</div>

<div>
<h2>AJAX Suggest实例</h2>
<p>在下面的 AJAX 例子中，我们会演示当用户向一个标准的 HTML 表单中输入数据时网页如何与 web 服务器进行通信。</p>
</div>

<div>
<h2>在下面的文本框中输入名字：</h2>
<form action=""> 
<label>First Name：<input type="text" id="txt1" onkeyup="showHint(this.value)" /></label>
</form>
<p>Suggestions：<span id="txtHint"></span></p>
</div>

<div>
<h2>例子解释 - HTML表单</h2>
<p>表单的 HTML 代码：</p>
<pre>
&lt;form&gt; 
First Name:&lt;input type=&quot;text&quot; <code>id=&quot;txt1&quot;</code> <code>onkeyup=&quot;showHint(this.value)&quot;</code> /&gt;
&lt;/form&gt;

&lt;p&gt;Suggestions: &lt;span <code>id=&quot;txtHint&quot;</code>&gt;&lt;/span&gt;&lt;/p&gt; 
</pre>
<p>正如您看到的，这是一个简单的带有名为 &quot;txt1&quot; 输入域的 HTML 表单。输入域的事件属性定义了一个由 onkeyup 事件触发的函数。</p>
<p>表单下面的段落包含了一个名为 &quot;txtHint&quot; 的 span，这个 span 充当了由 web 服务器所取回的数据的位置占位符。</p>
<p>当用户输入数据时，名为 &quot;showHint()&quot; 的函数就会被执行。函数的执行是由 &quot;onkeyup&quot; 事件触发的。另外需要说明的是，当用户在文本域中输入数据时把手指从键盘按键上移开时，函数 showHint 就会被调用。</p>
</div>

<div>
<h2>例子解释 - showHint() 函数</h2>

<p>showHint() 函数是一个位于 HTML 页面 head 部分的很简单的 JavaScript 函数。</p>

<p>此函数包含以下代码：</p>
<pre>function showHint(str)
{

  if (<code>str.length==0</code>)
    { 
    document.getElementById(&quot;txtHint&quot;).innerHTML=&quot;&quot;;
    return;
    }

  xmlHttp=GetXmlHttpObject()
  
  if (xmlHttp==null)
    {
    alert (&quot;您的浏览器不支持AJAX！&quot;);
    return;
    }

var <code>url</code>=&quot;gethint.asp&quot;;
url=url+&quot;?<code>q</code>=&quot;+str;
url=url+&quot;&amp;<code>sid</code>=&quot;+Math.random();
xmlHttp.onreadystatechange=<code>stateChanged</code>;
xmlHttp.open(&quot;GET&quot;,url,true);
xmlHttp.send(null);
}</pre>

<p>每当有字符输入文本框时，此函数就会执行。</p>
<p>假如文本域中存在某些输入，函数就会执行：</p>
<ul>
<li>定义回传数据的服务器的 url（文件名）</li>
<li>使用文本框的内容向 url 添加参数（q）</li>
<li>添加一个随机的数字，以防止服务器使用某个已缓存的文件</li>
<li>创建一个 XMLHTTP 对象，并告知此对象当某个改变被触发时执行名为 stateChanged 的函数</li>
<li>向服务器发送一个 HTTP 请求</li>
<li>如果输入域为空，此函数仅仅会清空 txtHint 占位符的内容</li>
</ul>
</div>

<div>
<h2>例子解释 - GetXmlHttpObject() 函数</h2>
<p>上面的例子可调用名为 GetXmlHttpObject() 的函数。</p>
<p>此函数的作用是解决为不同浏览器创建不同的 XMLHTTP 对象的问题。</p>
<p>这是此函数的代码：</p>
<pre>function GetXmlHttpObject()
{
  var xmlHttp=null;
  try
    {
    // Firefox, Opera 8.0+, Safari
    xmlHttp=new XMLHttpRequest();
    }
  catch (e)
    {
    // Internet Explorer
    try
      {
      xmlHttp=new ActiveXObject(&quot;Msxml2.XMLHTTP&quot;);
      }
    catch (e)
      {
      xmlHttp=new ActiveXObject(&quot;Microsoft.XMLHTTP&quot;);
      }
    }
  return xmlHttp;
}</pre>
</div>

<div>
<h2>例子解释 - stateChanged() 函数</h2>
<p>stateChanged() 函数包含下面的代码：</p>
<pre>function stateChanged() 
{ 
  if (xmlHttp.readyState==4)
  { 
  <code>document.getElementById(&quot;txtHint&quot;).innerHTML=xmlHttp.responseText</code>;
  }
}</pre>
<p>每当 XMLHTTP 对象的状态发生改变时，stateChanged() 函数就会执行。</p>
<p>当状态变更为 4（“完成”）时，txtHint 占位符的内容就被响应文本来填充。</p>
</div>

<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="" title=""></a></li>
<li class="next"><a href="" title=""></a></li>
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
</div><div id="ad">
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