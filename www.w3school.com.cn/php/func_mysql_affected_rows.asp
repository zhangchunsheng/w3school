
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

<title>PHP mysql_affected_rows() 函数</title>
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
<li><a href="/php/php_error.asp" title="PHP 错误处理">PHP Error</a></li>
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

<h1>PHP mysql_affected_rows() 函数</h1>

<div class="backtoreference">
<p><a href="/php/php_ref_mysql.asp" title="PHP MySQL 函数">PHP MySQL 函数</a></p>
</div>

<div>
<h2>定义和用法</h2>

<p>mysql_affected_rows() 函数返回前一次 MySQL 操作所影响的记录行数。</p>


<h3>语法</h3>
<pre>mysql_affected_rows(link_identifier)</pre>

<table class="dataintable">
  <tr>
    <th>参数</th>
    <th>描述</th>
  </tr>  
  <tr>
    <td>link_identifier</td>
    <td>必需。MySQL 的连接标识符。如果没有指定，默认使用最后被 <a href="/php/func_mysql_connect.asp" title="PHP mysql_connect() 函数">mysql_connect()</a> 打开的连接。如果没有找到该连接，函数会尝试调用 <a href="/php/func_mysql_connect.asp" title="PHP mysql_connect() 函数">mysql_connect()</a> 建立连接并使用它。如果发生意外，没有找到连接或无法建立连接，系统发出 E_WARNING 级别的警告信息。</td>
  </tr>
</table>

<h3>说明</h3>

<p>取得最近一次与 link_identifier 关联的 INSERT，UPDATE 或 DELETE 查询所影响的记录行数。</p>

<h3>返回值</h3>

<p>执行成功，则返回受影响的行的数目，如果最近一次查询失败的话，函数返回 -1。</p>

<p>如果最近一次操作是没有任何条件（WHERE）的 DELETE 查询，在表中所有的记录都会被删除，但本函数返回值在 4.1.2 版之前都为 0。</p>

<p>当使用 UPDATE 查询，MySQL 不会将原值与新值一样的列更新。这样使得 mysql_affected_rows() 函数返回值不一定就是查询条件所符合的记录数，只有真正被修改的记录数才会被返回。</p>

<p>REPLACE 语句首先删除具有相同主键的记录，然后插入一个新记录。该函数返回的是被删除的记录数加上被插入的记录数。</p>

</div>



<div>
<h2>例子</h2>

<pre>&lt;?php
$con = mysql_connect(&quot;localhost&quot;,&quot;mysql_user&quot;,&quot;mysql_pwd&quot;);
if (!$con)
  {
  die(&quot;Could not connect: &quot; . mysql_error());
  }

mysql_select_db(&quot;mydb&quot;);
mysql_query(&quot;DELETE FROM mytable WHERE id &lt; 5&quot;);
$rc = <code>mysql_affected_rows()</code>;
echo &quot;Records deleted: &quot; . $rc;

mysql_close($con);
?&gt;</pre>

<p>输出：</p>

<pre>Records deleted: 4</pre>

</div>


<div class="backtoreference">
<p><a href="/php/php_ref_mysql.asp" title="PHP MySQL 函数">PHP MySQL 函数</a></p>
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