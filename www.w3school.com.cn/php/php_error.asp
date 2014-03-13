
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

<title>PHP 错误处理</title>
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

<div id="course"><h2>PHP 基础教程</h2>
<ul>
<li><a href="/php/index.asp" title="PHP 教程">PHP 教程</a></li>
<li><a href="/php/php_intro.asp" title="PHP 简介">PHP 简介</a></li>
<li><a href="/php/php_install.asp" title="PHP 安装">PHP 安装</a></li>
<li><a href="/php/php_syntax.asp" title="PHP 语法">PHP 语法</a></li>
<li><a href="/php/php_variables.asp" title="PHP 变量">PHP 变量</a></li>
<li><a href="/php/php_string.asp" title="PHP 字符串">PHP 字符串</a></li>
<li><a href="/php/php_operators.asp" title="PHP 运算符">PHP 运算符</a></li>
<li><a href="/php/php_if_else.asp" title="PHP If...Else 语句">PHP If...Else</a></li>
<li><a href="/php/php_switch.asp" title="PHP Switch 语句">PHP Switch</a></li>
<li><a href="/php/php_arrays.asp" title="PHP 数组">PHP 数组</a></li>
<li><a href="/php/php_looping.asp" title="PHP 循环">PHP 循环</a></li>
<li><a href="/php/php_functions.asp" title="PHP 函数">PHP 函数</a></li>
<li><a href="/php/php_forms.asp" title="PHP 表单和用户输入">PHP 表单</a></li>
<li><a href="/php/php_get.asp" title="PHP $_GET">PHP $_GET</a></li>
<li><a href="/php/php_post.asp" title="PHP $_POST">PHP $_POST</a></li>
</ul>
<h2>PHP 高级教程</h2>
<ul>
<li><a href="/php/php_date.asp" title="PHP Date()">PHP 日期</a></li>
<li><a href="/php/php_includes.asp" title="PHP Include 文件">PHP Include</a></li>
<li><a href="/php/php_file.asp" title="PHP 文件处理">PHP 文件</a></li>
<li><a href="/php/php_file_upload.asp" title="PHP 文件上传">PHP 文件上传</a></li>
<li><a href="/php/php_cookies.asp" title="PHP Cookies">PHP Cookies</a></li>
<li><a href="/php/php_sessions.asp" title="PHP Sessions">PHP Sessions</a></li>
<li><a href="/php/php_mail.asp" title="PHP 发送电子邮件">PHP E-mail</a></li>
<li><a href="/php/php_secure_mail.asp" title="PHP 安全的电子邮件">PHP 安全 E-mail</a></li>
<li class="currentLink"><a href="/php/php_error.asp" title="PHP 错误处理">PHP Error</a></li>
<li><a href="/php/php_exception.asp" title="PHP 异常处理">PHP Exception</a></li>
<li><a href="/php/php_filter.asp" title="PHP 过滤器（Filter）">PHP Filter</a></li>
</ul>
<h2>PHP 数据库</h2>
<ul>
<li><a href="/php/php_mysql_intro.asp" title="MySQL 简介">MySQL 简介</a></li>
<li><a href="/php/php_mysql_connect.asp" title="PHP MySQL 连接数据库">MySQL Connect</a></li>
<li><a href="/php/php_mysql_create.asp" title="PHP MySQL 创建数据库和表">MySQL Create</a></li>
<li><a href="/php/php_mysql_insert.asp" title="PHP MySQL Insert Into">MySQL Insert</a></li>
<li><a href="/php/php_mysql_select.asp" title="PHP MySQL Select">MySQL Select</a></li>
<li><a href="/php/php_mysql_where.asp" title="PHP MySQL Where 子句">MySQL Where</a></li>
<li><a href="/php/php_mysql_order_by.asp" title="PHP MySQL Order By 关键词">MySQL Order By</a></li>
<li><a href="/php/php_mysql_update.asp" title="PHP MySQL Update">MySQL Update</a></li>
<li><a href="/php/php_mysql_delete.asp" title="PHP MySQL Delete From">MySQL Delete</a></li>
<li><a href="/php/php_db_odbc.asp" title="PHP Database ODBC">PHP ODBC</a></li>
</ul>
<h2>PHP XML</h2>
<ul>
<li><a href="/php/php_xml_parser_expat.asp" title="PHP XML Expat 解析器">XML Expat Parser</a></li>
<li><a href="/php/php_xml_dom.asp" title="PHP XML DOM">XML DOM</a></li>
<li><a href="/php/php_xml_simplexml.asp" title="PHP SimpleXML">XML SimpleXML</a></li>
</ul>
<h2>PHP 和 AJAX</h2>
<ul>
<li><a href="/php/php_ajax_intro.asp" title="AJAX XMLHttpRequest">AJAX 简介</a></li>
<li><a href="/php/php_ajax_xmlhttprequest.asp" title="AJAX XMLHttpRequest">XMLHttpRequest</a></li>
<li><a href="/php/php_ajax_suggest.asp" title="PHP 和 AJAX 请求">AJAX Suggest</a></li>
<li><a href="/php/php_ajax_xml.asp" title="PHP 和 AJAX XML 实例">AJAX XML</a></li>
<li><a href="/php/php_ajax_database.asp" title="PHP 和 AJAX MySQL 数据库实例">AJAX Database</a></li>
<li><a href="/php/php_ajax_responsexml.asp" title="PHP 和 AJAX responseXML 实例">AJAX responseXML</a></li>
<li><a href="/php/php_ajax_livesearch.asp" title="PHP 和 AJAX Live Search">AJAX Live Search</a></li>
<li><a href="/php/php_ajax_rss_reader.asp" title="PHP 和 AJAX RSS 阅读器">AJAX RSS Reader</a></li>
<li><a href="/php/php_ajax_poll.asp" title="PHP 和 AJAX 投票">AJAX Poll</a></li>
</ul>
<h2>PHP 参考手册</h2>
<ul>
<li><a href="/php/php_ref_array.asp" title="PHP Array 函数">PHP Array</a></li>
<li><a href="/php/php_ref_calendar.asp" title="PHP Calendar 函数">PHP Calendar</a></li>
<li><a href="/php/php_ref_date.asp" title="PHP Date / Time 函数">PHP Date</a></li>
<li><a href="/php/php_ref_directory.asp" title="PHP Directory 函数">PHP Directory</a></li>
<li><a href="/php/php_ref_error.asp" title="PHP Error 和 Logging 函数">PHP Error</a></li>
<li><a href="/php/php_ref_filesystem.asp" title="PHP Filesystem 函数">PHP Filesystem</a></li>
<li><a href="/php/php_ref_filter.asp" title="PHP Filter 函数">PHP Filter</a></li>
<li><a href="/php/php_ref_ftp.asp" title="PHP FTP 函数">PHP FTP</a></li>
<li><a href="/php/php_ref_http.asp" title="PHP HTTP 函数">PHP HTTP</a></li>
<li><a href="/php/php_ref_libxml.asp" title="PHP LibXML 函数">PHP LibXML</a></li>
<li><a href="/php/php_ref_mail.asp" title="PHP Mail 函数">PHP Mail</a></li>
<li><a href="/php/php_ref_math.asp" title="PHP Math 函数">PHP Math</a></li>
<li><a href="/php/php_ref_mysql.asp" title="PHP MySQL 函数">PHP MySQL</a></li>
<li><a href="/php/php_ref_simplexml.asp" title="PHP SimpleXML 函数">PHP SimpleXML</a></li>
<li><a href="/php/php_ref_string.asp" title="PHP String 函数">PHP String</a></li>
<li><a href="/php/php_ref_xml.asp" title="PHP XML Parser 函数">PHP XML</a></li>
<li><a href="/php/php_ref_zip.asp" title="PHP Zip File 函数">PHP Zip</a></li>
<li><a href="/php/php_ref_misc.asp" title="PHP 杂项函数">PHP 杂项</a></li>
</ul>
<h2>PHP 测验</h2>
<ul>
<li><a href="/php/php_quiz.asp" title="PHP 测验">PHP 测验</a></li>
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

<h1>PHP 错误处理</h1>

<div  id="tpn">
<ul class="prenext">
<li class="pre"><a href="/php/php_secure_mail.asp" title="PHP 安全的电子邮件">PHP 安全 E-mail</a></li>
<li class="next"><a href="/php/php_exception.asp" title="PHP 异常处理">PHP Exception</a></li>
</ul>
</div>


<div id="intro">
<p><strong>在 PHP 中，默认的错误处理很简单。一条消息会被发送到浏览器，这条消息带有文件名、行号以及一条描述错误的消息。</strong></p>
</div>


<div>
<h2>PHP 错误处理</h2>

<p>在创建脚本和 web 应用程序时，错误处理是一个重要的部分。如果您的代码缺少错误检测编码，那么程序看上去很不专业，也为安全风险敞开了大门。</p>

<p>本教程介绍了 PHP 中一些最为重要的错误检测方法。</p>

<p>我们将为您讲解不同的错误处理方法：</p>
<ul>
<li>简单的 &quot;die()&quot; 语句 </li>
<li>自定义错误和错误触发器</li>
<li>错误报告</li>
</ul>
</div>


<div>
<h2>基本的错误处理：使用 die() 函数</h2>

<p>第一个例子展示了一个打开文本文件的简单脚本：</p>

<pre>&lt;?php
$file=fopen(&quot;welcome.txt&quot;,&quot;r&quot;);
?&gt;</pre>

<p>如果文件不存在，您会获得类似这样的错误：</p>

<pre><b>Warning</b>: fopen(welcome.txt) [function.fopen]: failed to open stream: 
No such file or directory in <b>C:\webfolder\test.php</b> on line <b>2</b></pre>

<p>为了避免用户获得类似上面的错误消息，我们在访问文件之前检测该文件是否存在：</p>

<pre>&lt;?php
if(!file_exists(&quot;welcome.txt&quot;))
 {
 die(&quot;File not found&quot;);
 }
else
 {
 $file=fopen(&quot;welcome.txt&quot;,&quot;r&quot;);
 }
?&gt;</pre>

<p>现在，假如文件不存在，您会得到类似这样的错误消息：</p>

<pre>File not found</pre>

<p>比起之前的代码，上面的代码更有效，这是由于它采用了一个简单的错误处理机制在错误之后终止了脚本。</p>

<p>不过，简单地终止脚本并不总是恰当的方式。让我们研究一下用于处理错误的备选的 PHP 函数。</p>
</div>


<div>
<h2>创建自定义错误处理器</h2>

<p>创建一个自定义的错误处理器非常简单。我们很简单地创建了一个专用函数，可以在 PHP 中发生错误时调用该函数。</p>

<p>该函数必须有能力处理至少两个参数 (error level 和 error message)，但是可以接受最多五个参数（可选的：file, line-number 以及  error context）：</p>

<h3>语法</h3>

<pre>error_function(error_level,error_message,
error_file,error_line,error_context)</pre>

<table class="dataintable">
<tr>
<th>参数</th>
<th>描述</th>
</tr>

<tr>
<td>error_level</td>
<td><p>必需。为用户定义的错误规定错误报告级别。必须是一个值数。</p>
  <p>参见下面的表格：错误报告级别。</p></td>
</tr>

<tr>
<td>error_message</td>
<td>必需。为用户定义的错误规定错误消息。</td>
</tr>

<tr>
<td>error_file</td>
<td>可选。规定错误在其中发生的文件名。</td>
</tr>

<tr>
<td>error_line</td>
<td>可选。规定错误发生的行号。</td>
</tr>

<tr>
<td>error_context</td>
<td>可选。规定一个数组，包含了当错误发生时在用的每个变量以及它们的值。</td>
</tr>
</table>


<h3>错误报告级别</h3>

<p>这些错误报告级别是错误处理程序旨在处理的错误的不同的类型：</p>

<table class="dataintable">
<tr>
<th>值</th>
<th>常量</th>
<th>描述</th>
</tr>

<tr>
<td>2</td>
<td>E_WARNING</td>
<td>非致命的 run-time 错误。不暂停脚本执行。</td>
</tr>

<tr>
<td>8</td>
<td>E_NOTICE</td>
<td><p>Run-time 通知。</p>
  <p>脚本发现可能有错误发生，但也可能在脚本正常运行时发生。</p></td>
</tr>


<tr>
<td>256</td>
<td>E_USER_ERROR</td>
<td>致命的用户生成的错误。这类似于程序员使用 PHP 函数 trigger_error() 设置的 E_ERROR。</td>
</tr>

<tr>
<td>512</td>
<td>E_USER_WARNING</td>
<td>非致命的用户生成的警告。这类似于程序员使用 PHP 函数 trigger_error() 设置的 E_WARNING。</td>
</tr>

<tr>
<td>1024</td>
<td>E_USER_NOTICE</td>
<td>用户生成的通知。这类似于程序员使用 PHP 函数 trigger_error() 设置的 E_NOTICE。</td>
</tr>

<tr>
<td>4096</td>
<td>E_RECOVERABLE_ERROR</td>
<td>可捕获的致命错误。类似 E_ERROR，但可被用户定义的处理程序捕获。(参见 set_error_handler())</td>
</tr>

<tr>
<td>8191</td>
<td>E_ALL</td>
<td><p>所有错误和警告，除级别 E_STRICT 以外。</p>
  <p> （在 PHP 6.0，E_STRICT 是 E_ALL 的一部分）</p></td>
</tr>
</table>

<p>现在，让我们创建一个处理错误的函数：</p>

<pre>function customError($errno, $errstr)
 { 
 echo &quot;&lt;b&gt;Error:&lt;/b&gt; [$errno] $errstr&lt;br /&gt;&quot;;
 echo &quot;Ending Script&quot;;
 die();
 }</pre>

<p>上面的代码是一个简单的错误处理函数。当它被触发时，它会取得错误级别和错误消息。然后它会输出错误级别和消息，并终止脚本。</p>

<p>现在，我们已经创建了一个错误处理函数，我们需要确定在何时触发该函数。</p>
</div>

<div>
<h2>Set Error Handler</h2>

<p>PHP 的默认错误处理程序是内建的错误处理程序。我们打算把上面的函数改造为脚本运行期间的默认错误处理程序。</p>

<p>可以修改错误处理程序，使其仅应用到某些错误，这样脚本就可以不同的方式来处理不同的错误。不过，在本例中，我们打算针对所有错误来使用我们的自定义错误处理程序：</p>

<pre>set_error_handler(&quot;customError&quot;);</pre>

<p>由于我们希望我们的自定义函数来处理所有错误，set_error_handler() 仅需要一个参数，可以添加第二个参数来规定错误级别。</p>

<h3>实例</h3>

<p>通过尝试输出不存在的变量，来测试这个错误处理程序：</p>

<pre>&lt;?php
//error handler function
function customError($errno, $errstr)
 { 
 echo &quot;&lt;b&gt;Error:&lt;/b&gt; [$errno] $errstr&quot;;
 }

//set error handler
set_error_handler(&quot;customError&quot;);

//trigger error
echo($test);
?&gt;</pre>

<p>以上代码的输出应该类似这样：</p>

<pre>Error: [8] Undefined variable: test</pre>
</div>


<div>
<h2>触发错误</h2>

<p>在脚本中用户输入数据的位置，当用户的输入无效时触发错误的很有用的。在 PHP 中，这个任务由 trigger_error() 完成。</p>

<h3>例子</h3>

<p>在本例中，如果 &quot;test&quot; 变量大于 &quot;1&quot;，就会发生错误：</p>

<pre>&lt;?php
$test=2;
if ($test&gt;1)
{
trigger_error(&quot;Value must be 1 or below&quot;);
}
?&gt;</pre>

<p>以上代码的输出应该类似这样：</p>

<pre>Notice: Value must be 1 or below
in C:\webfolder\test.php on line 6</pre>

<p>您可以在脚本中任何位置触发错误，通过添加的第二个参数，您能够规定所触发的错误级别。</p>

<h3>可能的错误类型：</h3>
<ul>
<li>E_USER_ERROR - 致命的用户生成的 run-time 错误。错误无法恢复。脚本执行被中断。</li>
<li>E_USER_WARNING - 非致命的用户生成的 run-time 警告。脚本执行不被中断。</li>
<li>E_USER_NOTICE - 默认。用户生成的 run-time 通知。脚本发现了可能的错误，也有可能在脚本运行正常时发生。</li>
</ul>

<h3>例子</h3>

<p>在本例中，如果 &quot;test&quot; 变量大于 &quot;1&quot;，则发生 E_USER_WARNING 错误。如果发生了 E_USER_WARNING，我们将使用我们的自定义错误处理程序并结束脚本：</p>

<pre>&lt;?php
//error handler function
function customError($errno, $errstr)
 { 
 echo &quot;&lt;b&gt;Error:&lt;/b&gt; [$errno] $errstr&lt;br /&gt;&quot;;
 echo &quot;Ending Script&quot;;
 die();
 }

//set error handler
set_error_handler(&quot;customError&quot;,E_USER_WARNING);

//trigger error
$test=2;
if ($test&gt;1)
 {
 trigger_error(&quot;Value must be 1 or below&quot;,E_USER_WARNING);
 }
?&gt;
</pre>

<p>以上代码的输出应该类似这样：</p>

<pre>Error: [512] Value must be 1 or below
Ending Script</pre>

<p>现在，我们已经学习了如何创建自己的 error，以及如何触发它们，现在我们研究一下错误记录。</p>
</div>


<div>
<h2>错误记录</h2>

<p>默认地，根据在 php.ini 中的 error_log 配置，PHP 向服务器的错误记录系统或文件发送错误记录。通过使用 error_log() 函数，您可以向指定的文件或远程目的地发送错误记录。</p>

<p>通过电子邮件向您自己发送错误消息，是一种获得指定错误的通知的好办法。</p>

<h3>通过 E-Mail 发送错误消息</h3>

<p>在下面的例子中，如果特定的错误发生，我们将发送带有错误消息的电子邮件，并结束脚本：</p>

<pre>&lt;?php
//error handler function
function customError($errno, $errstr)
 { 
 echo &quot;&lt;b&gt;Error:&lt;/b&gt; [$errno] $errstr&lt;br /&gt;&quot;;
 echo &quot;Webmaster has been notified&quot;;
 error_log(&quot;Error: [$errno] $errstr&quot;,1,
 &quot;someone@example.com&quot;,&quot;From: webmaster@example.com&quot;);
}

//set error handler
set_error_handler(&quot;customError&quot;,E_USER_WARNING);

//trigger error
$test=2;
if ($test&gt;1)
 {
 trigger_error(&quot;Value must be 1 or below&quot;,E_USER_WARNING);
 }
?&gt;</pre>

<p>以上代码的输出应该类似这样：</p>

<pre>Error: [512] Value must be 1 or below
Webmaster has been notified</pre>

<p>接收自以上代码的邮件类似这样：</p>

<pre>Error: [512] Value must be 1 or below</pre>

<p>这个方法不适合所有的错误。常规错误应当通过使用默认的 PHP 记录系统在服务器上进行记录。</p>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/php/php_secure_mail.asp" title="PHP 安全的电子邮件">PHP 安全 E-mail</a></li>
<li class="next"><a href="/php/php_exception.asp" title="PHP 异常处理">PHP Exception</a></li>
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
<h5 id="tools_reference"><a href="/php/php_ref.asp">PHP 参考手册</a></h5>
<h5 id="tools_quiz"><a href="/php/php_quiz.asp">PHP 测验</a></h5>
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