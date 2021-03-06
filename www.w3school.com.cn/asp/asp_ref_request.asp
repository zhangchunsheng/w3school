
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta http-equiv="Content-Language" content="zh-cn" />

<meta name="robots" content="all" />
<meta name="keywords" content="ASP Request Object" />
<meta name="description" content="Request对象的作用，具体的例子，相关的集、属性以及方法。" />

<meta name="author" content="w3school.com.cn" />
<meta name="Copyright" content="Copyright W3school.com.cn All Rights Reserved." />
<meta name="MSSmartTagsPreventParsing" content="true" />
<meta http-equiv="imagetoolbar" content="false" />

<link rel="stylesheet" type="text/css" href="/c5.css" />
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />

<title>ASP Request 对象</title>
</head>

<body class="serverscripting">
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

<div id="course"><h2>ASP 教程</h2>
<ul>
<li><a href="/asp/index.asp" title="ASP 教程">ASP 教程</a></li>
<li><a href="/asp/asp_intro.asp" title="ASP 简介">ASP 简介</a></li>
<li><a href="/asp/asp_install.asp" title="在自己的 PC 上运行 ASP">ASP 安装</a></li>
<li><a href="/asp/asp_syntax.asp" title="ASP 语法">ASP 语法</a></li>
<li><a href="/asp/asp_variables.asp" title="ASP 变量">ASP 变量</a></li>
<li><a href="/asp/asp_procedures.asp" title="ASP 子程序">ASP 程序</a></li>
<li><a href="/asp/asp_inputforms.asp" title="ASP 表单和用户输入">ASP 表单</a></li>
<li><a href="/asp/asp_cookies.asp" title="ASP Cookies">ASP Cookies</a></li>
<li><a href="/asp/asp_sessions.asp" title="ASP Session">ASP Session</a></li>
<li><a href="/asp/asp_applications.asp" title="ASP Application">ASP Application</a></li>
<li><a href="/asp/asp_incfiles.asp" title="ASP 文件引用">ASP #include</a></li>
<li><a href="/asp/asp_globalasa.asp" title="ASP Global.asa 文件">ASP Global.asa</a></li>
<li><a href="/asp/asp_send_email.asp" title="ASP 使用 CDOSYS 发送电子邮件">ASP 邮件</a></li>
</ul>
<h2>ASP 高级</h2>
<ul>
<li><a href="/asp/asp_ref_response.asp" title="ASP Response 对象">ASP Response</a></li>
<li class="currentLink"><a href="/asp/asp_ref_request.asp" title="ASP Request 对象">ASP Request</a></li>
<li><a href="/asp/asp_ref_application.asp" title="ASP Application 对象">ASP Application</a></li>
<li><a href="/asp/asp_ref_session.asp" title="ASP Session 对象">ASP Session</a></li>
<li><a href="/asp/asp_ref_server.asp" title="ASP Server 对象">ASP Server</a></li>
<li><a href="/asp/asp_ref_error.asp" title="ASP ASPError 对象">ASP Error</a></li>
<li><a href="/asp/asp_ref_filesystem.asp" title="ASP FileSystemObject 对象">ASP FileSystem</a></li>
<li><a href="/asp/asp_ref_textstream.asp" title="ASP TextStream 对象">ASP TextStream</a></li>
<li><a href="/asp/asp_ref_drive.asp" title="ASP Drive 对象">ASP Drive</a></li>
<li><a href="/asp/asp_ref_file.asp" title="ASP File 对象">ASP File</a></li>
<li><a href="/asp/asp_ref_folder.asp" title="ASP Folder 对象">ASP Folder</a></li>
<li><a href="/asp/asp_ref_dictionary.asp" title="ASP Dictionary 对象">ASP Dictionary</a></li>
<li><a href="/asp/asp_ado.asp" title="ADO 简介">ASP ADO</a></li>
</ul>
<h2>ASP 组件</h2>
<ul>
<li><a href="/asp/asp_adrotator.asp" title="ASP AdRotator 组件">ASP AdRotator</a></li>
<li><a href="/asp/asp_browser.asp" title="ASP Browser Capabilities 组件">ASP BrowserCap</a></li>
<li><a href="/asp/asp_contentlinking.asp" title="ASP Content Linking 组件">ASP ContentLinking</a></li>
<li><a href="/asp/asp_contentrotator.asp" title="ASP Content Rotator (ASP 3.0)">ASP ContentRotator</a></li>
</ul>
<h2>AJAX 与 ASP</h2>
<ul>
<li><a href="/asp/asp_ajax_intro.asp" title="AJAX 简介">AJAX 简介</a></li>
<li><a href="/asp/asp_ajax_asp.asp" title="ASP - AJAX 与 ASP">AJAX ASP</a></li>
<li><a href="/asp/asp_ajax_database.asp" title="AJAX 数据库实例">AJAX 数据库</a></li>
</ul>
<h2>ASP 教程总结</h2>
<ul>
<li><a href="/asp/asp_quickref.asp" title="ASP 快速参考">ASP 快速参考</a></li>
<li><a href="/asp/asp_summary.asp" title="ASP 课程总结">ASP 课程总结</a></li>
</ul>
<h2>ASP 实例/测验</h2>
<ul>
<li><a href="/example/aspe_examples.asp" title="ASP 实例">ASP 实例</a></li>
<li><a href="/asp/asp_quiz.asp" title="ASP 测验">ASP 测验</a></li>
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

<h1>ASP Request 对象</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/asp/asp_ref_response.asp" title="ASP Response 对象">ASP Response</a></li>
<li class="next"><a href="/asp/asp_ref_application.asp" title="ASP Application 对象">ASP Application</a></li>
</ul>
</div>


<div id="intro">
<p><strong>ASP Request 对象用于从用户那里取得信息。</strong></p>
</div>


<div class="example">
<h2>实例</h2>

<h3>QueryString 集合 实例</h3>
<dl>
<dt><a href="/tiy/s.asp?f=demo_aspe_simplequerystring">当用户点击链接时发送查询信息</a></dt>
<dd>本例演示如何在链接中向页面发送一些额外的查询信息，并在目标页面中取回这些信息（在本例中是同一页面）。</dd>

<dt><a href="/tiy/s.asp?f=demo_aspe_simplereqquery">对 QueryString 集合的简单应用</a></dt>
<dd>本例演示 <em>QueryString</em> 集合如何从表单取回值。此表单使用 GET 方法，这意外着所发送的信息对用户来说是可见的（在地址中）。GET 方法还会限制所发送信息的数量。</dd>

<dt><a href="/tiy/s.asp?f=demo_aspe_reqquery">如何使用从表单传来的信息</a></dt>
<dd>本例演示如何使用从表单取回的值。我们会使用 <em>QueryString</em> 集合。此表单使用 GET 方法。</dd>

<dt><a href="/tiy/s.asp?f=demo_aspe_reqquery2">来自表单的更多信息</a></dt>
<dd>本例演示假如输入字段包含若干相同的名称的话，<em>QueryString</em> 会包含什么内容。它将展示如何把这些相同的名称分隔开来。它也会展示如何使用 <em>count</em> 关键词来对 &quot;name&quot; 属性进行计数。此表单使用 GET 方法。</dd>
</dl>

<h3>Form 集合 实例</h3>
<dl>
<dt><a href="/tiy/s.asp?f=demo_aspe_simpleform1">一个 Form 集合的简单应用</a></dt>
<dd>本例演示 <em>Form</em> 集合如何从表单取回值。此表单使用 POST 方法，这意味着发送的信息对用户来说是不可见的，并且对所发送信息的量没有限制（可发送大量的信息）。</dd>

<dt><a href="/tiy/s.asp?f=demo_aspe_simpleform">如何使用来自表单的信息</a></dt>
<dd>本例演示如何使用从表单取回的信息。我们使用了 <em>Form</em> 集合。表单使用了 POST 方法。</dd>

<dt><a href="/tiy/s.asp?f=demo_aspe_form2">来自表单的更多信息</a></dt>
<dd>本例演示假如若干的输入域使用了相同的名称，<em>Form</em> 集合会包含什么信息。它将展示如何把这些相同的名称分割开来。它也会展示如何使用 <em>count</em> 关键词来对 &quot;name&quot; 属性进行计数。此表单使用 POST 方法。</dd>

<dt><a href="/tiy/s.asp?f=demo_aspe_radiob">带有单选按钮的表单</a></dt>
<dd>本例演示如何使用 <em>Form</em> 集合通过单选按钮与用户进行交互。此表单使用 POST 方法。</dd>

<dt><a href="/tiy/s.asp?f=demo_aspe_checkboxes">带有复选按钮的表单</a></dt>
<dd>本例演示如何使用 <em>Form</em> 集合通过复选按钮与用户进行交互。此表单使用 POST 方法。</dd>
</dl>

<h3>其他实例</h3>
<dl>
<dt><a href="/tiy/s.asp?f=demo_aspe_server">获取用户信息</a></dt>
<dd>如何查明访问者的浏览器类型、IP 地址等信息。</dd>

<dt><a href="/tiy/s.asp?f=demo_aspe_servervariables">获取服务器变量</a></dt>
<dd>本例演示如何使用 <em>ServerVariables</em> 集合取得访问者的浏览器类型、IP 地址等信息。</dd>

<dt><a href="/tiy/s.asp?f=demo_aspe_cookies">创建 welcome cookie</a></dt>
<dd>本例演示如何使用 Cookies 集合创建一个欢迎 <em>cookie</em>。</dd>

<dt><a href="/tiy/s.asp?f=demo_aspe_totalbytes">探测用户发送的字节总数</a></dt>
<dd>本例演示如何使用 <em>TotalBytes</em> 属性来取得用户在 Request 对象中发送的字节总数。</dd>
</dl>
</div>


<div>
<h2>Request 对象</h2>

<p>当浏览器向服务器请求页面时，这个行为就被称为一个 request（请求）。</p>
<p>ASP Request 对象用于从用户那里获取信息。它的集合、属性和方法描述如下：</p>

<h3>集合</h3>
<table class="dataintable">
<tr>
<th style="width:25%">集合</th>
<th>描述</th>
</tr>

<tr>
<td>ClientCertificate</td>
<td>包含了在客户证书中存储的字段值</td>
</tr>

<tr>
<td><a href="/asp/coll_cookies_request.asp">Cookies</a></td>
<td>包含了 HTTP 请求中发送的所有 cookie 值</td>
</tr>

<tr>
<td><a href="/asp/coll_form.asp">Form</a></td>
<td>包含了使用 post 方法由表单发送的所有的表单（输入）值</td>
</tr>

<tr>
<td><a href="/asp/coll_querystring.asp">QueryString</a></td>
<td>包含了 HTTP 查询字符串中所有的变量值</td>
</tr>

<tr>
<td><a href="/asp/coll_servervariables.asp">ServerVariables</a></td>
<td>包含了所有的服务器变量值</td>
</tr>
</table>

<h3>属性</h3>
<table class="dataintable">
<tr>
<th style="width:25%">属性</th>
<th>描述</th>
</tr>

<tr>
<td><a href="prop_totalbytes.asp">TotalBytes</a></td>
<td>返回在请求正文中客户端所发送的字节总数</td>
</tr>
</table>

<h3>方法</h3>
<table class="dataintable">
<tr>
<th style="width:25%">方法</th>
<th>描述</th>
</tr>

<tr>
<td><a href="/asp/met_binaryread.asp">BinaryRead</a></td>
<td>取回作为 post 请求的一部分而从客户端送往服务器的数据，并把它存放到一个安全的数组之中。</td>
</tr>
</table>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/asp/asp_ref_response.asp" title="ASP Response 对象">ASP Response</a></li>
<li class="next"><a href="/asp/asp_ref_application.asp" title="ASP Application 对象">ASP Application</a></li>
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
<h5 id="tools_reference"><a href="/asp/asp_ref.asp">ASP 参考手册</a></h5>
<h5 id="tools_example"><a href="/example/aspe_examples.asp">ASP 实例</a></h5>
<h5 id="tools_quiz"><a href="/asp/asp_quiz.asp">ASP 测验</a></h5>
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