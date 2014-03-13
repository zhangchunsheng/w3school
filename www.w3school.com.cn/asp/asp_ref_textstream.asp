
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta http-equiv="Content-Language" content="zh-cn" />

<meta name="robots" content="all" />
<meta name="keywords" content="ASP TextStream Object" />
<meta name="description" content="TextStream对象的作用，用法，具体的应用实例，以及相关的属性和方法。" />

<meta name="author" content="w3school.com.cn" />
<meta name="Copyright" content="Copyright W3school.com.cn All Rights Reserved." />
<meta name="MSSmartTagsPreventParsing" content="true" />
<meta http-equiv="imagetoolbar" content="false" />

<link rel="stylesheet" type="text/css" href="/c5.css" />
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />

<title>ASP TextStream 对象</title>
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
<li class="currentLink"><a href="/asp/asp_ref_textstream.asp" title="ASP TextStream 对象">ASP TextStream</a></li>
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

<h1>ASP TextStream 对象</h1>

<div  id="tpn">
<ul class="prenext">
<li class="pre"><a href="/asp/asp_ref_filesystem.asp" title="ASP FileSystemObject 对象">ASP FileSystem</a></li>
<li class="next"><a href="/asp/asp_ref_drive.asp" title="ASP Drive 对象">ASP Drive</a></li>
</ul>
</div>

<div id="intro">
<p><strong>TextStream 对象用于访问文本文件的内容。</strong></p>
</div>

<div class="example">
<h2>实例</h2>
<dl>
<dt><a href="/tiy/s.asp?f=demo_aspe_readtextfile">读文件</a></dt>
<dd>本例演示如何使用 FileSystemObject 的 OpenTextFile 方法来创建一个 TextStream 对象。TextStream 对象的 ReadAll 方法会从已打开的文本文件中取得内容。</dd>

<dt><a href="/tiy/s.asp?f=demo_aspe_readpartoftextfile">读文本文件中的一个部分</a></dt>
<dd>本例演示如何仅仅读取一个文本流文件的部分内容。</dd>

<dt><a href="/tiy/s.asp?f=demo_aspe_readline">读文本文件中的一行</a></dt>
<dd>本例演示如何从一个文本流文件中读取一行内容。</dd>

<dt><a href="/tiy/s.asp?f=demo_aspe_readlines">读取文本文件的所有行</a></dt>
<dd>本例演示如何从文本流文件中读取所有的行。</dd>

<dt><a href="/tiy/s.asp?f=demo_aspe_skip">略过文本文件的一部分</a></dt>
<dd>本例演示如何在读取文本流文件时跳过指定的字符数。</dd>

<dt><a href="/tiy/s.asp?f=demo_aspe_skipline">略过文本文件的一行</a></dt>
<dd>本例演示如何在读取文本流文件时跳过一行。</dd>

<dt><a href="/tiy/s.asp?f=demo_aspe_line">返回行数</a></dt>
<dd>本例演示如何返回在文本流文件中的当前行号。</dd>

<dt><a href="/tiy/s.asp?f=demo_aspe_column">取得列数</a></dt>
<dd>本例演示如何取得在文件中当前字符的列号。</dd>
</dl>
</div>

<div>
<h2>TextStream 对象</h2>
<p>TextStream 对象用于访问文本文件的内容。</p>
<p>下面的代码会创建一个文本文件 (c:\test.txt)，然后向此文件写一些文本（变量 f 是 TextStream 对象的一个实例）：</p>
<pre>&lt;%&nbsp;
dim fs, f&nbsp;
set fs=Server.CreateObject(&quot;Scripting.FileSystemObject&quot;)&nbsp;
set f=fs.CreateTextFile(&quot;c:\test.txt&quot;,true)&nbsp;
f.WriteLine(&quot;Hello World!&quot;)
f.Close
set f=nothing
set fs=nothing
%&gt;</pre>

<p>如需创建TextStream对象的一个实例，我们可以使用 FileSystemObject 对象的 CreateTextFile 方法或者 OpenTextFile 方法，也可以使用 File 对象的 OpenAsTextStream 方法。</p>

<p>TextStream 对象的属性和方法描述如下：</p>

<h3>属性</h3>
<table class="dataintable">
<tr>
<th style="width:25%">属性</th>
<th>描述</th>
</tr>

<tr>
<td><a href="/asp/prop_atendofline.asp">AtEndOfLine</a></td>
<td>在 TextStream 文件中，如果文件指针正好位于行尾标记的前面，那么该属性值返回 True；否则返回 False。</td>
</tr>

<tr>
<td><a href="/asp/prop_atendofstream.asp">AtEndOfStream</a></td>
<td>如果文件指针在 TextStream 文件末尾，则该属性值返回 True；否则返回 False。</td>
</tr>

<tr>
<td><a href="/asp/prop_column.asp">Column</a></td>
<td>返回 TextStream 文件中当前字符位置的列号。</td>
</tr>

<tr>
<td><a href="/asp/prop_line.asp">Line</a></td>
<td>返回 TextStream 文件中的当前行号。</td>
</tr>
</table>

<h3>方法</h3>
<table class="dataintable">
<tr>
<th style="width:25%">方法</th>
<th>描述</th>
</tr>

<tr>
<td><a href="/asp/met_close.asp">Close</a></td>
<td>关闭一个打开的 TextStream 文件。</td>
</tr>

<tr>
<td><a href="/asp/met_read.asp">Read</a></td>
<td>从一个 TextStream 文件中读取指定数量的字符并返回结果（得到的字符串）。</td>
</tr>

<tr>
<td><a href="/asp/met_readall.asp">ReadAll</a></td>
<td>读取整个 TextStream 文件并返回结果。</td>
</tr>

<tr>
<td><a href="/asp/met_readline.asp">ReadLine</a></td>
<td>从一个 TextStream 文件读取一整行（到换行符但不包括换行符）并返回结果。</td>
</tr>

<tr>
<td><a href="/asp/met_skip.asp">Skip</a></td>
<td>当读一个 TextStream 文件时跳过指定数量的字符。</td>
</tr>

<tr>
<td><a href="/asp/met_skipline.asp">SkipLine</a></td>
<td>当读一个 TextStream 文件时跳过下一行。</td>
</tr>

<tr>
<td><a href="/asp/met_write.asp">Write</a></td>
<td>写一段指定的文本（字符串）到一个 TextStream 文件。</td>
</tr>

<tr>
<td><a href="/asp/met_writeline.asp">WriteLine</a></td>
<td>写入一段指定的文本（字符串）和换行符到一个 TextStream 文件中。</td>
</tr>

<tr>
<td><a href="/asp/met_writeblanklines.asp">WriteBlankLines</a></td>
<td>写入指定数量的换行符到一个 TextStream 文件中。</td>
</tr>
</table>
</div>

<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/asp/asp_ref_filesystem.asp" title="ASP FileSystemObject 对象">ASP FileSystem</a></li>
<li class="next"><a href="/asp/asp_ref_drive.asp" title="ASP Drive 对象">ASP Drive</a></li>
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