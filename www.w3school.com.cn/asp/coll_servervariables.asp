
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

<title>ASP ServerVariables 集合</title>
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
<li><a href="/asp/asp_ref_request.asp" title="ASP Request 对象">ASP Request</a></li>
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

<h1>ASP ServerVariables 集合</h1>

<div>
<p><a href="asp_ref_request.asp" title="ASP Request 对象">Request 对象参考手册</a></p>
</div>

<div>
<h2>定义和用法</h2>
<p>ServerVariables 集合用于取回服务器变量的值。</p>
</div>

<div>
<h2>语法</h2>
<pre>Request.ServerVariables (server_variable)</pre>

<table class="dataintable"> 
  <tr>
    <th>参数</th>
    <th>描述</th>
  </tr>  
  <tr>
    <td>server_variable</td>
    <td>必需。要取回的<a href="#sv">服务器变量</a>的名称。</td>
  </tr>
</table>
</div>

<div>
<h2 id="sv">服务器变量</h2>
<table class="dataintable"> 
<tr>
<th>变量</th>
<th>描述</th>
</tr>

<tr>
<td>ALL_HTTP</td>
<td>Returns all HTTP headers sent by the client. Always prefixed with HTTP_ and capitalized</td>
</tr>

<tr>
<td>ALL_RAW</td>
<td>Returns all headers in raw form</td>
</tr>

<tr>
<td>APPL_MD_PATH</td>
<td> Returns the meta base path for the application for the ISAPI DLL</td>
</tr>

<tr>
<td>APPL_PHYSICAL_PATH</td>
<td>Returns the physical path corresponding to the meta base path</td>
</tr>

<tr>
<td>AUTH_PASSWORD</td>
<td>Returns the value entered in the client's authentication dialog</td>
</tr>

<tr>
<td>AUTH_TYPE</td>
<td>The authentication method that the server uses to validate users</td>
</tr>

<tr>
<td>AUTH_USER</td>
<td>Returns the raw authenticated user name</td>
</tr>

<tr>
<td>CERT_COOKIE</td>
<td>Returns the unique ID for client certificate as a string</td>
</tr>

<tr>
<td>CERT_FLAGS</td>
<td>bit0 is set to 1 if the client certificate is present and bit1 is set to 1 if the cCertification authority of the client certificate is not valid</td>
</tr>

<tr>
<td>CERT_ISSUER</td>
<td>Returns the issuer field of the client certificate</td>
</tr>

<tr>
<td>CERT_KEYSIZE</td>
<td>Returns the number of bits in Secure Sockets Layer connection key size</td>
</tr>

<tr>
<td>CERT_SECRETKEYSIZE</td>
<td>Returns the number of bits in server certificate private key</td>
</tr>

<tr>
<td>CERT_SERIALNUMBER</td>
<td>Returns the serial number field of the client certificate</td>
</tr>

<tr>
<td>CERT_SERVER_ISSUER</td>
<td>Returns the issuer field of the server certificate</td>
</tr>

<tr>
<td>CERT_SERVER_SUBJECT</td>
<td>Returns the subject field of the server certificate</td>
</tr>

<tr>
<td>CERT_SUBJECT</td>
<td>Returns the subject field of the client certificate</td>
</tr>

<tr>
<td>CONTENT_LENGTH</td>
<td>Returns the length of the content as sent by the client</td>
</tr>

<tr>
<td>CONTENT_TYPE</td>
<td>Returns the data type of the content</td>
</tr>

<tr>
<td>GATEWAY_INTERFACE</td>
<td>Returns the revision of the CGI specification used by the server</td>
</tr>

<tr>
<td>HTTP_&lt;<i>HeaderName</i>&gt;</td>
<td>Returns the value stored in the header <i> HeaderName</i></td>
</tr>

<tr>
<td>HTTP_ACCEPT</td>
<td>Returns the value of the Accept header</td>
</tr>

<tr>
<td>HTTP_ACCEPT_LANGUAGE</td>
<td>Returns a string describing the language to use for displaying content</td>
</tr>

<tr>
<td>HTTP_COOKIE</td>
<td>Returns the cookie string included with the request</td>
</tr>

<tr>
<td>HTTP_REFERER</td>
<td>Returns a string containing the URL of the page that referred the request to the current page using an &lt;a&gt; tag. If the page is redirected, HTTP_REFERER is empty</td>
</tr>

<tr>
<td>HTTP_USER_AGENT</td>
<td>Returns a string describing the browser that sent the request</td>
</tr>

<tr>
<td>HTTPS</td>
<td>Returns ON if the request came in through secure channel or OFF if the request came in through a non-secure channel</td>
</tr>

<tr>
<td>HTTPS_KEYSIZE</td>
<td>Returns the number of bits in Secure Sockets Layer connection key size</td>
</tr>

<tr>
<td>HTTPS_SECRETKEYSIZE</td>
<td>Returns the number of bits in server certificate private key</td>
</tr>

<tr>
<td>HTTPS_SERVER_ISSUER</td>
<td>Returns the issuer field of the server certificate</td>
</tr>

<tr>
<td>HTTPS_SERVER_SUBJECT</td>
<td>Returns the subject field of the server certificate</td>
</tr>

<tr>
<td>INSTANCE_ID</td>
<td>The ID for the IIS instance in text format</td>
</tr>

<tr>
<td>INSTANCE_META_PATH</td>
<td>The meta base path for the instance of IIS that responds to the request</td>
</tr>

<tr>
<td>LOCAL_ADDR</td>
<td>Returns the server address on which the request came in</td>
</tr>

<tr>
<td>LOGON_USER</td>
<td>Returns the Windows account that the user is logged into</td>
</tr>

<tr>
<td>PATH_INFO</td>
<td>Returns extra path information as given by the client</td>
</tr>

<tr>
<td>PATH_TRANSLATED</td>
<td>A translated version of PATH_INFO that takes the path and performs any necessary virtual-to-physical mapping</td>
</tr>

<tr>
<td>QUERY_STRING</td>
<td>Returns the query information stored in the string following the question mark (?) in the HTTP request</td>
</tr>

<tr>
<td>REMOTE_ADDR</td>
<td>Returns the IP address of the remote host making the request</td>
</tr>

<tr>
<td>REMOTE_HOST</td>
<td>Returns the name of the host making the request</td>
</tr>

<tr>
<td>REMOTE_USER</td>
<td>Returns an unmapped user-name string sent in by the user</td>
</tr>

<tr>
<td>REQUEST_METHOD</td>
<td>Returns the method used to make the request</td>
</tr>

<tr>
<td>SCRIPT_NAME</td>
<td>Returns a virtual path to the script being executed</td>
</tr>

<tr>
<td>SERVER_NAME</td>
<td>Returns the server's host name, DNS alias, or IP address as it would appear in self-referencing URLs</td>
</tr>

<tr>
<td>SERVER_PORT</td>
<td>Returns the port number to which the request was sent</td>
</tr>

<tr>
<td>SERVER_PORT_SECURE</td>
<td>Returns a string that contains 0 or 1. If the request is being handled on the secure port, it will be 1. Otherwise, it will be 0</td>
</tr>

<tr>
<td>SERVER_PROTOCOL</td>
<td>Returns the name and revision of the request information protocol</td>
</tr>

<tr>
<td>SERVER_SOFTWARE</td>
<td>Returns the name and version of the server software that answers the request and runs the gateway</td>
</tr>

<tr>
<td>URL</td>
<td>Returns the base portion of the URL</td>
</tr>
</table>
</div>

<div>
<h2>实例</h2>

<h3>例子 1</h3>
<p>您可以像这样来循环遍历所有的服务器变量：</p>
<pre>
&lt;%
for each x in Request.ServerVariables
response.write(x &amp; &quot;&lt;br /&gt;&quot;)
next
%&gt;
</pre>
 
<h3>例子 2</h3>
<p>本例演示了如何查明访问者浏览器的类型、IP 地址等等：</p>
<pre>&lt;html&gt;
&lt;body&gt;
&lt;p&gt;
&lt;b&gt;You are browsing this site with:&lt;/b&gt;
&lt;%Response.Write(Request.ServerVariables(&quot;http_user_agent&quot;))%&gt;
&lt;/p&gt;
&lt;p&gt;
&lt;b&gt;Your IP address is:&lt;/b&gt;
&lt;%Response.Write(Request.ServerVariables(&quot;remote_addr&quot;))%&gt;
&lt;/p&gt;
&lt;p&gt;
&lt;b&gt;The DNS lookup of the IP address is:&lt;/b&gt;
&lt;%Response.Write(Request.ServerVariables(&quot;remote_host&quot;))%&gt;
&lt;/p&gt;
&lt;p&gt;
&lt;b&gt;The method used to call the page:&lt;/b&gt;
&lt;%Response.Write(Request.ServerVariables(&quot;request_method&quot;))%&gt;
&lt;/p&gt;
&lt;p&gt;
&lt;b&gt;The server's domain name:&lt;/b&gt;
&lt;%Response.Write(Request.ServerVariables(&quot;server_name&quot;))%&gt;
&lt;/p&gt;
&lt;p&gt;
&lt;b&gt;The server's port:&lt;/b&gt;
&lt;%Response.Write(Request.ServerVariables(&quot;server_port&quot;))%&gt;
&lt;/p&gt;
&lt;p&gt;
&lt;b&gt;The server's software:&lt;/b&gt;
&lt;%Response.Write(Request.ServerVariables(&quot;server_software&quot;))%&gt;
&lt;/p&gt;
&lt;/body&gt;
&lt;/html&gt;</pre>
</div>

<div>
<p><a href="asp_ref_request.asp" title="ASP Request 对象">Request 对象参考手册</a></p>
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