
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta http-equiv="Content-Language" content="zh-cn" />

<meta name="robots" content="all" />
<meta name="keywords" content="ASP Cookie" />
<meta name="description" content="本节向您讲解cookie概念，以及如何创建并读取cookie。" />

<meta name="author" content="w3school.com.cn" />
<meta name="Copyright" content="Copyright W3school.com.cn All Rights Reserved." />
<meta name="MSSmartTagsPreventParsing" content="true" />
<meta http-equiv="imagetoolbar" content="false" />

<link rel="stylesheet" type="text/css" href="/c5.css" />
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />

<title>ASP Cookie</title>
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
<li class="currentLink"><a href="/asp/asp_cookies.asp" title="ASP Cookies">ASP Cookies</a></li>
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

<h1>ASP Cookie</h1>

<div  id="tpn">
<ul class="prenext">
<li class="pre"><a href="/asp/asp_inputforms.asp" title="ASP 表单和用户输入">ASP 表单</a></li>
<li class="next"><a href="/asp/asp_sessions.asp" title="ASP Session">ASP Session</a></li>
</ul>
</div>

<div id="intro">
<p><strong>cookie 常用来对用户进行识别。</strong></p>
</div>


<div class="example">
<h2>实例：</h2>
<dl>
<dt><a href="/tiy/s.asp?f=demo_aspe_cookies">Welcome cookie</a></dt>
<dd>如何创建欢迎 cookie。</dd>
</dl>
</div>


<div>
<h2>什么是 Cookie? </h2>
<p>cookie 常用来对用户进行识别。cookie 是一种服务器留在用户电脑中的小文件。每当同一台电脑通过浏览器请求页面时，这台电脑也会发送 cookie。通过 ASP，您能够创建并取回 cookie 的值。</p>
</div>


<div>
<h2>如何创建 cookie?</h2>
<p>&quot;Response.Cookies&quot; 命令用于创建 cookie。</p>
<p class="important"><span>注意：</span>Response.Cookies 命令必须位于 &lt;html&gt; 标签之前。</p>

<p>在下面的例子中，我们会创建一个名为 &quot;firstname&quot; 的 cookie，并向其赋值 &quot;Alex&quot;：</p>
<pre>&lt;%
Response.Cookies(&quot;firstname&quot;)=&quot;Alex&quot;
%&gt;</pre>

<p>向 cookie 分配属性也是可以的，比如设置 cookie 的失效时间：</p>
<pre>&lt;%
Response.Cookies(&quot;firstname&quot;)=&quot;Alex&quot;&nbsp;
Response.Cookies(&quot;firstname&quot;).Expires=#May 10,2020#
%&gt;</pre>
</div>


<div>
<h2>如何取回 cookie 的值？</h2>
<p>&quot;Request.Cookies&quot; 命令用于取回 cookie 的值。</p>
<p>在下面的例子中，我们取回了名为 &quot;firstname&quot; 的 cookie 的值，并把值显示到了页面上：</p>
<pre>&lt;%
fname=Request.Cookies(&quot;firstname&quot;)
response.write(&quot;Firstname=&quot; &amp; fname)
%&gt;</pre>
<p>输出：</p>
<pre>Firstname=Alex</pre>
</div>


<div>
<h2>带有键的 cookie</h2>
<p>如果一个 cookie 包含多个值的一个集合，我们就可以说 cookie 拥有键（Keys）。</p>
<p>在下面的例子中，我们会创建一个名为 &quot;user&quot; 的 cookie 集。&quot;user&quot; cookie 拥有包含用户信息的键：</p>
<pre>&lt;%
Response.Cookies(&quot;user&quot;)(&quot;firstname&quot;)=&quot;John&quot;
Response.Cookies(&quot;user&quot;)(&quot;lastname&quot;)=&quot;Adams&quot;
Response.Cookies(&quot;user&quot;)(&quot;country&quot;)=&quot;UK&quot;
Response.Cookies(&quot;user&quot;)(&quot;age&quot;)=&quot;25&quot;
%&gt;</pre>
</div>


<div>
<h2>读取所有的 cookie</h2>
<p>请阅读下面的代码：</p>

<pre>&lt;%
Response.Cookies(&quot;firstname&quot;)=&quot;Alex&quot;
Response.Cookies(&quot;user&quot;)(&quot;firstname&quot;)=&quot;John&quot;
Response.Cookies(&quot;user&quot;)(&quot;lastname&quot;)=&quot;Adams&quot;
Response.Cookies(&quot;user&quot;)(&quot;country&quot;)=&quot;UK&quot;
Response.Cookies(&quot;user&quot;)(&quot;age&quot;)=&quot;25&quot;
%&gt;</pre>

<p>假设您的服务器将所有的这些 cookie 传给了某个用户。</p>

<p>现在，我们需要读取这些 cookie。下面的例子向您展示如何做到这一点（请注意，下面的代码会使用 HasKeys 检查 cookie 是否拥有键）：</p>

<pre>&lt;html&gt;
&lt;body&gt;

&lt;%
dim x,y

 for each x in Request.Cookies
  response.write(&quot;&lt;p&gt;&quot;)
  if Request.Cookies(x).<code>HasKeys</code> then
    for each y in Request.Cookies(x)
      response.write(x &amp; &quot;:&quot; &amp; y &amp; &quot;=&quot;&nbsp;&amp; Request.Cookies(x)(y))
      response.write(&quot;&lt;br /&gt;&quot;)
    next
  else
    Response.Write(x &amp; &quot;=&quot; &amp; Request.Cookies(x) &amp; &quot;&lt;br /&gt;&quot;)
  end if
  response.write &quot;&lt;/p&gt;&quot;
next
%&gt;

&lt;/body&gt;
&lt;/html&gt;</pre>

<p>输出：</p>
<pre>
firstname=Alex

user:firstname=John
user:lastname=Adams
user:country=UK
user:age=25
</pre>

</div>


<div>
<h2>如何应对不支持 cookie 的浏览器？</h2>
<p>如果您的应用程序需要和不支持 cookie 的浏览器打交道，那么您不得不使用其他的办法在您的应用程序中的页面之间传递信息。这里有两种办法：</p>

<h3>1. 向 URL 添加参数</h3>
<p>您可以向 URL 添加参数：</p>

<pre>&lt;a href=&quot;welcome.asp?fname=John&amp;lname=Adams&quot;&gt;
Go to Welcome Page
&lt;/a&gt;</pre>

<p>然后在类似于下面这个 &quot;welcome.asp&quot; 文件中取回这些值：</p>
<pre>&lt;%
fname=Request.querystring(&quot;fname&quot;)
lname=Request.querystring(&quot;lname&quot;)
response.write(&quot;&lt;p&gt;Hello &quot; &amp; fname &amp; &quot; &quot; &amp; lname &amp; &quot;!&lt;/p&gt;&quot;)
response.write(&quot;&lt;p&gt;Welcome to my Web site!&lt;/p&gt;&quot;)
%&gt;</pre>

<h3>2. 使用表单</h3>
<p>您还可以使用表单。当用户点击提交按钮时，表单会把用户输入的数据提交给 &quot;welcome.asp&quot; ：</p>

<pre>&lt;form method=&quot;post&quot; action=&quot;welcome.asp&quot;&gt;
First Name:  &lt;input type=&quot;text&quot; name=&quot;fname&quot; value=&quot;&quot;&gt;
Last Name: &lt;input type=&quot;text&quot; name=&quot;lname&quot; value=&quot;&quot;&gt;
&lt;input type=&quot;submit&quot; value=&quot;Submit&quot;&gt;
&lt;/form&gt;</pre>

<p>然后在 &quot;welcome.asp&quot; 文件中取回这些值，就像这样：</p>
<pre>&lt;%
fname=Request.form(&quot;fname&quot;)
lname=Request.form(&quot;lname&quot;)
response.write(&quot;&lt;p&gt;Hello &quot; &amp; fname &amp; &quot; &quot; &amp; lname &amp; &quot;!&lt;/p&gt;&quot;)
response.write(&quot;&lt;p&gt;Welcome to my Web site!&lt;/p&gt;&quot;)
%&gt;</pre>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/asp/asp_inputforms.asp" title="ASP 表单和用户输入">ASP 表单</a></li>
<li class="next"><a href="/asp/asp_sessions.asp" title="ASP Session">ASP Session</a></li>
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