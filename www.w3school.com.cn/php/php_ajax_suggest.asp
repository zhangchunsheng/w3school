
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

<title>PHP 和 AJAX 请求</title>

<script src="clienthint.js" type="text/javascript"></script>
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
<li class="currentLink"><a href="/php/php_ajax_suggest.asp" title="PHP 和 AJAX 请求">AJAX Suggest</a></li>
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

<h1>PHP 和 AJAX 请求</h1>

<div  id="tpn">
<ul class="prenext">
<li class="pre"><a href="/php/php_ajax_xmlhttprequest.asp" title="AJAX XMLHttpRequest">XMLHttpRequest</a></li>
<li class="next"><a href="/php/php_ajax_xml.asp" title="PHP 和 AJAX XML 实例">AJAX XML</a></li>
</ul>
</div>

<div>
<h2>AJAX 请求</h2>

<p>在下面的 AJAX 例子中，我们将演示当用户向 web 表单中输入数据时，网页如何与在线的 web 服务器进行通信。</p>
</div>

<div>
<h2>在下面的文本框中输入名字：</h2>

<form action="" style="margin-top:15px;"> 
<p><label>First Name：<input type="text" id="txt1" onkeyup="showHint(this.value)" /></label></p>
</form>

<p>Suggestions：<span id="txtHint"></span></p>

<p>这个例子包括三张页面：</p>

<ul>
<li>一个简单的 HTML 表单</li>
<li>一段 JavaScript</li>
<li>一张 PHP 页面</li>
</ul>
</div>


<div>
<h2>HTML 表单</h2>

<p>这是 HTML 表单。它包含一个简单的 HTML 表单和指向 JavaScript 的链接：</p>

<pre>&lt;html&gt;
&lt;head&gt;
&lt;script src=&quot;clienthint.js&quot;&gt;&lt;/script&gt; 
&lt;/head&gt;

&lt;body&gt;

&lt;form&gt; 
First Name:
&lt;input type=&quot;text&quot; id=&quot;txt1&quot;
onkeyup=&quot;showHint(this.value)&quot;&gt;
&lt;/form&gt;

&lt;p&gt;Suggestions: &lt;span id=&quot;txtHint&quot;&gt;&lt;/span&gt;&lt;/p&gt;

&lt;/body&gt;
&lt;/html&gt;</pre>

<h3>例子解释 - HTML 表单</h3>

<p>正如您看到的，上面的 HTML 页面含有一个简单的 HTML 表单，其中带有一个名为 &quot;txt1&quot; 的输入字段。</p>

<p>该表单是这样工作的：</p>

<ol>
<li>当用户在输入域中按下并松开按键时，会触发一个事件</li>
<li>当该事件被触发时，执行名为 showHint() 的函数</li>
<li>表单的下面是一个名为 &quot;txtHint&quot; 的 &lt;span&gt;。它用作 showHint() 函数所返回数据的占位符。</li>
</ol>
</div>


<div>
<h2>JavaScript</h2>

<p>JavaScript 代码存储在 &quot;clienthint.js&quot; 文件中，它被链接到 HTML 文档：</p>

<pre>var xmlHttp

function showHint(str)
{
if (str.length==0)
  { 
  document.getElementById(&quot;txtHint&quot;).innerHTML=&quot;&quot;
  return
  }
xmlHttp=GetXmlHttpObject()
if (xmlHttp==null)
  {
  alert (&quot;Browser does not support HTTP Request&quot;)
  return
  } 
var url=&quot;gethint.php&quot;
url=url+&quot;?q=&quot;+str
url=url+&quot;&amp;sid=&quot;+Math.random()
xmlHttp.onreadystatechange=stateChanged 
xmlHttp.open(&quot;GET&quot;,url,true)
xmlHttp.send(null)
} 

function stateChanged() 
{ 
if (xmlHttp.readyState==4 || xmlHttp.readyState==&quot;complete&quot;)
 { 
 document.getElementById(&quot;txtHint&quot;).innerHTML=xmlHttp.responseText 
 } 
}

function GetXmlHttpObject()
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

<h3>例子解释：</h3>

<h4>showHint() 函数</h4>

<p>每当在输入域中输入一个字符，该函数就会被执行一次。</p>

<p>如果文本框中有内容 (str.length &gt; 0)，该函数这样执行：</p>

<ol>
<li>定义要发送到服务器的 URL（文件名）</li>
<li>把带有输入域内容的参数 (q) 添加到这个 URL</li>
<li>添加一个随机数，以防服务器使用缓存文件</li>
<li>调用 GetXmlHttpObject 函数来创建 XMLHTTP 对象，并在事件被触发时告知该对象执行名为 stateChanged 的函数</li>
<li>用给定的 URL 来打开打开这个 XMLHTTP 对象</li>
<li>向服务器发送 HTTP 请求</li>
</ol>

<p>如果输入域为空，则函数简单地清空 txtHint 占位符的内容。</p>

<h4>stateChanged() 函数</h4>

<p>每当 XMLHTTP 对象的状态发生改变，则执行该函数。</p>

<p>在状态变成 4 （或 &quot;complete&quot;）时，用响应文本填充 txtHint 占位符 txtHint 的内容。</p>

<h4>GetXmlHttpObject() 函数</h4>

<p>AJAX 应用程序只能运行在完整支持 XML 的 web 浏览器中。</p>

<p>上面的代码调用了名为 GetXmlHttpObject() 的函数。</p>

<p>该函数的作用是解决为不同浏览器创建不同 XMLHTTP 对象的问题。</p>

<p>这一点在上一节中已经解释过了。</p>
</div>


<div>
<h2>PHP 页面</h2>

<p>被 JavaScript 代码调用的服务器页面是一个名为 &quot;gethint.php&quot; 的简单服务器页面。</p>

<p>&quot;gethint.php&quot; 中的代码会检查名字数组，然后向客户端返回对应的名字：</p>

<pre>&lt;?php
// Fill up array with names
$a[]=&quot;Anna&quot;;
$a[]=&quot;Brittany&quot;;
$a[]=&quot;Cinderella&quot;;
$a[]=&quot;Diana&quot;;
$a[]=&quot;Eva&quot;;
$a[]=&quot;Fiona&quot;;
$a[]=&quot;Gunda&quot;;
$a[]=&quot;Hege&quot;;
$a[]=&quot;Inga&quot;;
$a[]=&quot;Johanna&quot;;
$a[]=&quot;Kitty&quot;;
$a[]=&quot;Linda&quot;;
$a[]=&quot;Nina&quot;;
$a[]=&quot;Ophelia&quot;;
$a[]=&quot;Petunia&quot;;
$a[]=&quot;Amanda&quot;;
$a[]=&quot;Raquel&quot;;
$a[]=&quot;Cindy&quot;;
$a[]=&quot;Doris&quot;;
$a[]=&quot;Eve&quot;;
$a[]=&quot;Evita&quot;;
$a[]=&quot;Sunniva&quot;;
$a[]=&quot;Tove&quot;;
$a[]=&quot;Unni&quot;;
$a[]=&quot;Violet&quot;;
$a[]=&quot;Liza&quot;;
$a[]=&quot;Elizabeth&quot;;
$a[]=&quot;Ellen&quot;;
$a[]=&quot;Wenche&quot;;
$a[]=&quot;Vicky&quot;;

//get the q parameter from URL
$q=$_GET[&quot;q&quot;];

//lookup all hints from array if length of q&gt;0
if (strlen($q) &gt; 0)
{
$hint=&quot;&quot;;
for($i=0; $i&lt;count($a); $i++)
  {
  if (strtolower($q)==strtolower(substr($a[$i],0,strlen($q))))
    {
    if ($hint==&quot;&quot;)
      {
      $hint=$a[$i];
      }
    else
      {
      $hint=$hint.&quot; , &quot;.$a[$i];
      }
    }
  }
}

//Set output to &quot;no suggestion&quot; if no hint were found
//or to the correct values
if ($hint == &quot;&quot;)
{
$response=&quot;no suggestion&quot;;
}
else
{
$response=$hint;
}

//output the response
echo $response;
?&gt;</pre>

<p>如果存在从 JavaScript 送来的文本 (strlen($q) &gt; 0)，则：</p>

<ol>
<li>找到与 JavaScript 所传送的字符相匹配的名字</li>
<li>如果找到多个名字，把所有名字包含在 response 字符串中</li>
<li>如果没有找到匹配的名字，把 response 设置为 &quot;no suggestion&quot;</li>
<li>如果找到一个或多个名字，把 response 设置为这些名字</li>
<li>把 response 发送到 &quot;txtHint&quot; 占位符</li>
</ol>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/php/php_ajax_xmlhttprequest.asp" title="AJAX XMLHttpRequest">XMLHttpRequest</a></li>
<li class="next"><a href="/php/php_ajax_xml.asp" title="PHP 和 AJAX XML 实例">AJAX XML</a></li>
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