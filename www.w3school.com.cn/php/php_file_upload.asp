
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

<title>PHP 文件上传</title>
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
<li class="currentLink"><a href="/php/php_file_upload.asp" title="PHP 文件上传">PHP 文件上传</a></li>
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

<h1>PHP 文件上传</h1>

<div  id="tpn">
<ul class="prenext">
<li class="pre"><a href="/php/php_file.asp" title="PHP 文件处理">PHP 文件</a></li>
<li class="next"><a href="/php/php_cookies.asp" title="PHP Cookies">PHP Cookies</a></li>
</ul>
</div>

<div id="intro">
<p><strong>通过 PHP，可以把文件上传到服务器。</strong></p>
</div>

<div>
<h2>创建一个文件上传表单</h2>

<p>允许用户从表单上传文件是非常有用的。</p>

<p>请看下面这个供上传文件的 HTML 表单：</p>

<pre>&lt;html&gt;
&lt;body&gt;

&lt;form action=&quot;upload_file.php&quot; method=&quot;post&quot;
enctype=&quot;multipart/form-data&quot;&gt;
&lt;label for=&quot;file&quot;&gt;Filename:&lt;/label&gt;
&lt;input type=&quot;file&quot; name=&quot;file&quot; id=&quot;file&quot; /&gt; 
&lt;br /&gt;
&lt;input type=&quot;submit&quot; name=&quot;submit&quot; value=&quot;Submit&quot; /&gt;
&lt;/form&gt;

&lt;/body&gt;
&lt;/html&gt;</pre>

<p>请留意如下有关此表单的信息：</p>

<p>&lt;form&gt; 标签的 enctype 属性规定了在提交表单时要使用哪种内容类型。在表单需要二进制数据时，比如文件内容，请使用 &quot;multipart/form-data&quot;。</p>

<p>&lt;input&gt; 标签的 type=&quot;file&quot; 属性规定了应该把输入作为文件来处理。举例来说，当在浏览器中预览时，会看到输入框旁边有一个浏览按钮。</p>

<p class="note"><span>注释：</span>允许用户上传文件是一个巨大的安全风险。请仅仅允许可信的用户执行文件上传操作。</p>
</div>

<div>
<h2>创建上传脚本</h2>

<p>&quot;upload_file.php&quot; 文件含有供上传文件的代码：</p>

<pre>&lt;?php
if ($_FILES[&quot;file&quot;][&quot;error&quot;] &gt; 0)
  {
  echo &quot;Error: &quot; . $_FILES[&quot;file&quot;][&quot;error&quot;] . &quot;&lt;br /&gt;&quot;;
  }
else
  {
  echo &quot;Upload: &quot; . $_FILES[&quot;file&quot;][&quot;name&quot;] . &quot;&lt;br /&gt;&quot;;
  echo &quot;Type: &quot; . $_FILES[&quot;file&quot;][&quot;type&quot;] . &quot;&lt;br /&gt;&quot;;
  echo &quot;Size: &quot; . ($_FILES[&quot;file&quot;][&quot;size&quot;] / 1024) . &quot; Kb&lt;br /&gt;&quot;;
  echo &quot;Stored in: &quot; . $_FILES[&quot;file&quot;][&quot;tmp_name&quot;];
  }
?&gt;</pre>

<p>通过使用 PHP 的全局数组 $_FILES，你可以从客户计算机向远程服务器上传文件。</p>

<p>第一个参数是表单的 input name，第二个下标可以是 &quot;name&quot;, &quot;type&quot;, &quot;size&quot;, &quot;tmp_name&quot; 或 &quot;error&quot;。就像这样：</p>
<ul>
<li>$_FILES[&quot;file&quot;][&quot;name&quot;] - 被上传文件的名称</li>
<li>$_FILES[&quot;file&quot;][&quot;type&quot;] - 被上传文件的类型</li>
<li>$_FILES[&quot;file&quot;][&quot;size&quot;] - 被上传文件的大小，以字节计</li>
<li>$_FILES[&quot;file&quot;][&quot;tmp_name&quot;] - 存储在服务器的文件的临时副本的名称</li>
<li>$_FILES[&quot;file&quot;][&quot;error&quot;] - 由文件上传导致的错误代码</li>
</ul>

<p>这是一种非常简单文件上传方式。基于安全方面的考虑，您应当增加有关什么用户有权上传文件的限制。</p>
</div>

<div>
<h2>上传限制</h2>

<p>在这个脚本中，我们增加了对文件上传的限制。用户只能上传 .gif 或 .jpeg 文件，文件大小必须小于 20 kb：</p>

<pre>&lt;?php

if ((($_FILES[&quot;file&quot;][&quot;type&quot;] == &quot;image/gif&quot;)
|| ($_FILES[&quot;file&quot;][&quot;type&quot;] == &quot;image/jpeg&quot;)
|| ($_FILES[&quot;file&quot;][&quot;type&quot;] == &quot;image/pjpeg&quot;))
&amp;&amp; ($_FILES[&quot;file&quot;][&quot;size&quot;] &lt; 20000))
  {
  if ($_FILES[&quot;file&quot;][&quot;error&quot;] &gt; 0)
    {
    echo &quot;Error: &quot; . $_FILES[&quot;file&quot;][&quot;error&quot;] . &quot;&lt;br /&gt;&quot;;
    }
  else
    {
    echo &quot;Upload: &quot; . $_FILES[&quot;file&quot;][&quot;name&quot;] . &quot;&lt;br /&gt;&quot;;
    echo &quot;Type: &quot; . $_FILES[&quot;file&quot;][&quot;type&quot;] . &quot;&lt;br /&gt;&quot;;
    echo &quot;Size: &quot; . ($_FILES[&quot;file&quot;][&quot;size&quot;] / 1024) . &quot; Kb&lt;br /&gt;&quot;;
    echo &quot;Stored in: &quot; . $_FILES[&quot;file&quot;][&quot;tmp_name&quot;];
    }
  }
else
  {
  echo &quot;Invalid file&quot;;
  }

?&gt;</pre>

<p class="note"><span>注释：</span>对于 IE，识别 jpg 文件的类型必须是 pjpeg，对于 FireFox，必须是 jpeg。</p>
</div>

<div>
<h2>保存被上传的文件</h2>

<p>上面的例子在服务器的 PHP 临时文件夹创建了一个被上传文件的临时副本。</p>

<p>这个临时的复制文件会在脚本结束时消失。要保存被上传的文件，我们需要把它拷贝到另外的位置：</p>

<pre>&lt;?php
if ((($_FILES[&quot;file&quot;][&quot;type&quot;] == &quot;image/gif&quot;)
|| ($_FILES[&quot;file&quot;][&quot;type&quot;] == &quot;image/jpeg&quot;)
|| ($_FILES[&quot;file&quot;][&quot;type&quot;] == &quot;image/pjpeg&quot;))
&amp;&amp; ($_FILES[&quot;file&quot;][&quot;size&quot;] &lt; 20000))
  {
  if ($_FILES[&quot;file&quot;][&quot;error&quot;] &gt; 0)
    {
    echo &quot;Return Code: &quot; . $_FILES[&quot;file&quot;][&quot;error&quot;] . &quot;&lt;br /&gt;&quot;;
    }
  else
    {
    echo &quot;Upload: &quot; . $_FILES[&quot;file&quot;][&quot;name&quot;] . &quot;&lt;br /&gt;&quot;;
    echo &quot;Type: &quot; . $_FILES[&quot;file&quot;][&quot;type&quot;] . &quot;&lt;br /&gt;&quot;;
    echo &quot;Size: &quot; . ($_FILES[&quot;file&quot;][&quot;size&quot;] / 1024) . &quot; Kb&lt;br /&gt;&quot;;
    echo &quot;Temp file: &quot; . $_FILES[&quot;file&quot;][&quot;tmp_name&quot;] . &quot;&lt;br /&gt;&quot;;

    if (file_exists(&quot;upload/&quot; . $_FILES[&quot;file&quot;][&quot;name&quot;]))
      {
      echo $_FILES[&quot;file&quot;][&quot;name&quot;] . &quot; already exists. &quot;;
      }
    else
      {
      move_uploaded_file($_FILES[&quot;file&quot;][&quot;tmp_name&quot;],
      &quot;upload/&quot; . $_FILES[&quot;file&quot;][&quot;name&quot;]);
      echo &quot;Stored in: &quot; . &quot;upload/&quot; . $_FILES[&quot;file&quot;][&quot;name&quot;];
      }
    }
  }
else
  {
  echo &quot;Invalid file&quot;;
  }
?&gt;</pre>

<p>上面的脚本检测了是否已存在此文件，如果不存在，则把文件拷贝到指定的文件夹。</p>

<p class="note"><span>注释：</span>这个例子把文件保存到了名为 &quot;upload&quot; 的新文件夹。</p>
</div>

<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/php/php_file.asp" title="PHP 文件处理">PHP 文件</a></li>
<li class="next"><a href="/php/php_cookies.asp" title="PHP Cookies">PHP Cookies</a></li>
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