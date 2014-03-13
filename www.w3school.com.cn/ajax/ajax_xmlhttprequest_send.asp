
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

<title>AJAX - 向服务器发送请求</title>
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
<li class="currentLink"><a href="/ajax/ajax_xmlhttprequest_send.asp" title="AJAX - 向服务器发送请求">XHR 请求</a></li>
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

<h1>AJAX - 向服务器发送请求</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/ajax/ajax_xmlhttprequest_create.asp" title="AJAX - 创建 XMLHttpRequest 对象">XHR 创建对象</a></li>
<li class="next"><a href="/ajax/ajax_xmlhttprequest_response.asp" title="AJAX - 服务器响应">XHR 响应</a></li>
</ul>
</div>


<div id="intro">
<p><strong>XMLHttpRequest 对象用于和服务器交换数据。</strong></p>
</div>


<div>
<h2>向服务器发送请求</h2>

<p>如需将请求发送到服务器，我们使用 XMLHttpRequest 对象的 open() 和 send() 方法：</p>

<pre>
xmlhttp.open(&quot;GET&quot;,&quot;test1.txt&quot;,true);
xmlhttp.send();
</pre>

<table class="dataintable">
<tr>
<th style="width:40%;">方法</th>
<th>描述</th>
</tr>

<tr>
<td>open(<i>method</i>,<i>url</i>,<i>async</i>)</td>
<td>
	<p>规定请求的类型、URL 以及是否异步处理请求。</p>
	<ul class="listintable">
	<li><i>method</i>：请求的类型；GET 或 POST</li>
	<li><i>url</i>：文件在服务器上的位置</li>
	<li><i>async</i>：true（异步）或 false（同步）</li>
	</ul>
	</td>
</tr>

<tr>
<td>send(<i>string</i>)</td>
<td>
	<p>将请求发送到服务器。</p>
	<ul class="listintable">
	<li><i>string</i>：仅用于 POST 请求</li>
	</ul>
</td>
</tr>
</table>
</div>


<div>
<h2>GET 还是 POST？</h2>

<p>与 POST 相比，GET 更简单也更快，并且在大部分情况下都能用。</p>

<p>然而，在以下情况中，请使用 POST 请求：</p>

<ul>
<li>无法使用缓存文件（更新服务器上的文件或数据库）</li>
<li>向服务器发送大量数据（POST 没有数据量限制）</li>
<li>发送包含未知字符的用户输入时，POST 比 GET 更稳定也更可靠</li>
</ul>
</div>


<div>
<h2>GET 请求</h2>

<p>一个简单的 GET 请求：</p>

<pre>
xmlhttp.open(&quot;GET&quot;,&quot;demo_get.asp&quot;,true);
xmlhttp.send();
</pre>

<p><a href="/tiy/t.asp?f=ajax_get">亲自试一试</a></p>

<p>在上面的例子中，您可能得到的是缓存的结果。</p>

<p>为了避免这种情况，请向 URL 添加一个唯一的 ID：</p>

<pre>
xmlhttp.open(&quot;GET&quot;,&quot;demo_get.asp?t=&quot; + <code>Math.random()</code>,true);
xmlhttp.send();
</pre>

<p><a href="/tiy/t.asp?f=ajax_get_unique">亲自试一试</a></p>

<p>如果您希望通过 GET 方法发送信息，请向 URL 添加信息：</p>

<pre>
xmlhttp.open(&quot;GET&quot;,&quot;demo_get2.asp?fname=Bill&lname=Gates&quot;,true);
xmlhttp.send();
</pre>

<p><a href="/tiy/t.asp?f=ajax_get2">亲自试一试</a></p>
</div>


<div>
<h2>POST 请求</h2>

<p>一个简单 POST 请求：</p>

<pre>
xmlhttp.open(&quot;POST&quot;,&quot;demo_post.asp&quot;,true);
xmlhttp.send();
</pre>

<p><a href="/tiy/t.asp?f=ajax_post">亲自试一试</a></p>

<p>如果需要像 HTML 表单那样 POST 数据，请使用 setRequestHeader() 来添加 HTTP 头。然后在 send() 方法中规定您希望发送的数据：</p>

<pre>
xmlhttp.open(&quot;POST&quot;,&quot;ajax_test.asp&quot;,true);
xmlhttp.setRequestHeader(&quot;Content-type&quot;,&quot;application/x-www-form-urlencoded&quot;);
xmlhttp.send(&quot;fname=Bill&lname=Gates&quot;);
</pre>

<p><a href="/tiy/t.asp?f=ajax_post2">亲自试一试</a></p>

<table class="dataintable">
<tr>
<th style="width:40%;">方法</th>
<th>描述</th>
</tr>

<tr>
<td>setRequestHeader(<i>header</i>,<i>value</i>)</td>
<td>
	<p>向请求添加 HTTP 头。</p>
	<ul class="listintable">
	<li><i>header</i>: 规定头的名称</li>
	<li><i>value</i>: 规定头的值</li>
	</ul>
</td>
</tr>
</table>
</div>


<div>
<h2>url - 服务器上的文件</h2>

<p>open() 方法的 <i>url</i> 参数是服务器上文件的地址：</p>

<pre>xmlhttp.open(&quot;GET&quot;,&quot;ajax_test.asp&quot;,true);</pre>

<p>该文件可以是任何类型的文件，比如 .txt 和 .xml，或者服务器脚本文件，比如 .asp 和 .php （在传回响应之前，能够在服务器上执行任务）。</p>
</div>


<div>
<h2>异步 - True 或 False？</h2>

<p>AJAX 指的是异步 JavaScript 和 XML（Asynchronous JavaScript and XML）。</p>

<p>XMLHttpRequest 对象如果要用于 AJAX 的话，其 open() 方法的 async 参数必须设置为 true：</p>

<pre>xmlhttp.open(&quot;GET&quot;,&quot;ajax_test.asp&quot;,<code>true</code>);</pre>

<p>对于 web 开发人员来说，发送异步请求是一个巨大的进步。很多在服务器执行的任务都相当费时。AJAX 出现之前，这可能会引起应用程序挂起或停止。</p>

<p>通过 AJAX，JavaScript 无需等待服务器的响应，而是：</p>

<ul>
<li>在等待服务器响应时执行其他脚本</li>
<li>当响应就绪后对响应进行处理</li>
</ul>
</div>


<div>
<h2>Async = true</h2>

<p>当使用 async=true 时，请规定在响应处于 onreadystatechange 事件中的就绪状态时执行的函数：</p>

<pre>
xmlhttp.onreadystatechange=function()
  {
  if (xmlhttp.readyState==4 && xmlhttp.status==200)
    {
    document.getElementById(&quot;myDiv&quot;).innerHTML=xmlhttp.responseText;
    }
  }
xmlhttp.open(&quot;GET&quot;,&quot;test1.txt&quot;,true);
xmlhttp.send();
</pre>

<p><a href="/tiy/t.asp?f=ajax_async_true">亲自试一试</a></p>

<p>您将在稍后的章节学习更多有关 onreadystatechange 的内容。</p>
</div>


<div>
<h2>Async = false</h2>

<p>如需使用 async=false，请将 open() 方法中的第三个参数改为 false：</p>

<pre>xmlhttp.open(&quot;GET&quot;,&quot;test1.txt&quot;,false);</pre>

<p>我们不推荐使用 async=false，但是对于一些小型的请求，也是可以的。</p>

<p>请记住，JavaScript 会等到服务器响应就绪才继续执行。如果服务器繁忙或缓慢，应用程序会挂起或停止。</p>

<p class="note"><span>注释：</span>当您使用 async=false 时，请不要编写 onreadystatechange 函数 - 把代码放到 send() 语句后面即可：</p>

<pre>
xmlhttp.open(&quot;GET&quot;,&quot;test1.txt&quot;,false);
xmlhttp.send();
document.getElementById(&quot;myDiv&quot;).innerHTML=xmlhttp.responseText;
</pre>

<p><a href="/tiy/t.asp?f=ajax_async_false">亲自试一试</a></p>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/ajax/ajax_xmlhttprequest_create.asp" title="AJAX - 创建 XMLHttpRequest 对象">XHR 创建对象</a></li>
<li class="next"><a href="/ajax/ajax_xmlhttprequest_response.asp" title="AJAX - 服务器响应">XHR 响应</a></li>
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