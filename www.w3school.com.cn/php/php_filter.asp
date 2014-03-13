
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

<title>PHP ��������Filter��</title>
</head>

<body class="serverscripting">
<div id="wrapper">

<div id="header">
<a href="/index.html" title="w3school ���߽̳�" style="float:left;">w3school ���߽̳�</a>
<div id="ad_head">
<script type="text/javascript"><!--
google_ad_client = "pub-3381531532877742";
/* 728x90, ������ 08-12-1 */
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
<li id="h"><a href="/h.asp" title="HTML ϵ�н̳�">HTML ϵ�н̳�</a></li>
<li id="b"><a href="/b.asp" title="������ű��̳�">������ű�</a></li>
<li id="s"><a href="/s.asp" title="�������ű��̳�">�������ű�</a></li>
<li id="d"><a href="/d.asp" title="ASP.NET �̳�">ASP.NET �̳�</a></li>
<li id="x"><a href="/x.asp" title="XML ϵ�н̳�">XML ϵ�н̳�</a></li>
<li id="ws"><a href="/ws.asp" title="Web Services ϵ�н̳�">Web Services ϵ�н̳�</a></li>
<li id="w"><a href="/w.asp" title="��վ�ֲ�">��վ�ֲ�</a></li>
</ul>
</div>

<div id="navsecond">

<div id="course"><h2>PHP �����̳�</h2>
<ul>
<li><a href="/php/index.asp" title="PHP �̳�">PHP �̳�</a></li>
<li><a href="/php/php_intro.asp" title="PHP ���">PHP ���</a></li>
<li><a href="/php/php_install.asp" title="PHP ��װ">PHP ��װ</a></li>
<li><a href="/php/php_syntax.asp" title="PHP �﷨">PHP �﷨</a></li>
<li><a href="/php/php_variables.asp" title="PHP ����">PHP ����</a></li>
<li><a href="/php/php_string.asp" title="PHP �ַ���">PHP �ַ���</a></li>
<li><a href="/php/php_operators.asp" title="PHP �����">PHP �����</a></li>
<li><a href="/php/php_if_else.asp" title="PHP If...Else ���">PHP If...Else</a></li>
<li><a href="/php/php_switch.asp" title="PHP Switch ���">PHP Switch</a></li>
<li><a href="/php/php_arrays.asp" title="PHP ����">PHP ����</a></li>
<li><a href="/php/php_looping.asp" title="PHP ѭ��">PHP ѭ��</a></li>
<li><a href="/php/php_functions.asp" title="PHP ����">PHP ����</a></li>
<li><a href="/php/php_forms.asp" title="PHP �������û�����">PHP ����</a></li>
<li><a href="/php/php_get.asp" title="PHP $_GET">PHP $_GET</a></li>
<li><a href="/php/php_post.asp" title="PHP $_POST">PHP $_POST</a></li>
</ul>
<h2>PHP �߼��̳�</h2>
<ul>
<li><a href="/php/php_date.asp" title="PHP Date()">PHP ����</a></li>
<li><a href="/php/php_includes.asp" title="PHP Include �ļ�">PHP Include</a></li>
<li><a href="/php/php_file.asp" title="PHP �ļ�����">PHP �ļ�</a></li>
<li><a href="/php/php_file_upload.asp" title="PHP �ļ��ϴ�">PHP �ļ��ϴ�</a></li>
<li><a href="/php/php_cookies.asp" title="PHP Cookies">PHP Cookies</a></li>
<li><a href="/php/php_sessions.asp" title="PHP Sessions">PHP Sessions</a></li>
<li><a href="/php/php_mail.asp" title="PHP ���͵����ʼ�">PHP E-mail</a></li>
<li><a href="/php/php_secure_mail.asp" title="PHP ��ȫ�ĵ����ʼ�">PHP ��ȫ E-mail</a></li>
<li><a href="/php/php_error.asp" title="PHP ������">PHP Error</a></li>
<li><a href="/php/php_exception.asp" title="PHP �쳣����">PHP Exception</a></li>
<li class="currentLink"><a href="/php/php_filter.asp" title="PHP ��������Filter��">PHP Filter</a></li>
</ul>
<h2>PHP ���ݿ�</h2>
<ul>
<li><a href="/php/php_mysql_intro.asp" title="MySQL ���">MySQL ���</a></li>
<li><a href="/php/php_mysql_connect.asp" title="PHP MySQL �������ݿ�">MySQL Connect</a></li>
<li><a href="/php/php_mysql_create.asp" title="PHP MySQL �������ݿ�ͱ�">MySQL Create</a></li>
<li><a href="/php/php_mysql_insert.asp" title="PHP MySQL Insert Into">MySQL Insert</a></li>
<li><a href="/php/php_mysql_select.asp" title="PHP MySQL Select">MySQL Select</a></li>
<li><a href="/php/php_mysql_where.asp" title="PHP MySQL Where �Ӿ�">MySQL Where</a></li>
<li><a href="/php/php_mysql_order_by.asp" title="PHP MySQL Order By �ؼ���">MySQL Order By</a></li>
<li><a href="/php/php_mysql_update.asp" title="PHP MySQL Update">MySQL Update</a></li>
<li><a href="/php/php_mysql_delete.asp" title="PHP MySQL Delete From">MySQL Delete</a></li>
<li><a href="/php/php_db_odbc.asp" title="PHP Database ODBC">PHP ODBC</a></li>
</ul>
<h2>PHP XML</h2>
<ul>
<li><a href="/php/php_xml_parser_expat.asp" title="PHP XML Expat ������">XML Expat Parser</a></li>
<li><a href="/php/php_xml_dom.asp" title="PHP XML DOM">XML DOM</a></li>
<li><a href="/php/php_xml_simplexml.asp" title="PHP SimpleXML">XML SimpleXML</a></li>
</ul>
<h2>PHP �� AJAX</h2>
<ul>
<li><a href="/php/php_ajax_intro.asp" title="AJAX XMLHttpRequest">AJAX ���</a></li>
<li><a href="/php/php_ajax_xmlhttprequest.asp" title="AJAX XMLHttpRequest">XMLHttpRequest</a></li>
<li><a href="/php/php_ajax_suggest.asp" title="PHP �� AJAX ����">AJAX Suggest</a></li>
<li><a href="/php/php_ajax_xml.asp" title="PHP �� AJAX XML ʵ��">AJAX XML</a></li>
<li><a href="/php/php_ajax_database.asp" title="PHP �� AJAX MySQL ���ݿ�ʵ��">AJAX Database</a></li>
<li><a href="/php/php_ajax_responsexml.asp" title="PHP �� AJAX responseXML ʵ��">AJAX responseXML</a></li>
<li><a href="/php/php_ajax_livesearch.asp" title="PHP �� AJAX Live Search">AJAX Live Search</a></li>
<li><a href="/php/php_ajax_rss_reader.asp" title="PHP �� AJAX RSS �Ķ���">AJAX RSS Reader</a></li>
<li><a href="/php/php_ajax_poll.asp" title="PHP �� AJAX ͶƱ">AJAX Poll</a></li>
</ul>
<h2>PHP �ο��ֲ�</h2>
<ul>
<li><a href="/php/php_ref_array.asp" title="PHP Array ����">PHP Array</a></li>
<li><a href="/php/php_ref_calendar.asp" title="PHP Calendar ����">PHP Calendar</a></li>
<li><a href="/php/php_ref_date.asp" title="PHP Date / Time ����">PHP Date</a></li>
<li><a href="/php/php_ref_directory.asp" title="PHP Directory ����">PHP Directory</a></li>
<li><a href="/php/php_ref_error.asp" title="PHP Error �� Logging ����">PHP Error</a></li>
<li><a href="/php/php_ref_filesystem.asp" title="PHP Filesystem ����">PHP Filesystem</a></li>
<li><a href="/php/php_ref_filter.asp" title="PHP Filter ����">PHP Filter</a></li>
<li><a href="/php/php_ref_ftp.asp" title="PHP FTP ����">PHP FTP</a></li>
<li><a href="/php/php_ref_http.asp" title="PHP HTTP ����">PHP HTTP</a></li>
<li><a href="/php/php_ref_libxml.asp" title="PHP LibXML ����">PHP LibXML</a></li>
<li><a href="/php/php_ref_mail.asp" title="PHP Mail ����">PHP Mail</a></li>
<li><a href="/php/php_ref_math.asp" title="PHP Math ����">PHP Math</a></li>
<li><a href="/php/php_ref_mysql.asp" title="PHP MySQL ����">PHP MySQL</a></li>
<li><a href="/php/php_ref_simplexml.asp" title="PHP SimpleXML ����">PHP SimpleXML</a></li>
<li><a href="/php/php_ref_string.asp" title="PHP String ����">PHP String</a></li>
<li><a href="/php/php_ref_xml.asp" title="PHP XML Parser ����">PHP XML</a></li>
<li><a href="/php/php_ref_zip.asp" title="PHP Zip File ����">PHP Zip</a></li>
<li><a href="/php/php_ref_misc.asp" title="PHP �����">PHP ����</a></li>
</ul>
<h2>PHP ����</h2>
<ul>
<li><a href="/php/php_quiz.asp" title="PHP ����">PHP ����</a></li>
</ul>
</div><div id="selected">
<h2>��վ�ֲ�</h2>
<ul>
<li><a href="/site/index.asp" title="��վ����">��վ����</a></li>
<li><a href="/w3c/index.asp" title="��ά������ (W3C)">��ά������ (W3C)</a></li>
<li><a href="/browsers/index.asp" title="�������Ϣ">�������Ϣ</a></li>
<li><a href="/quality/index.asp" title="��վƷ��">��վƷ��</a></li>
<li><a href="/semweb/index.asp" title="������">������</a></li>
<li><a href="/careers/index.asp" title="ְҵ�滮">ְҵ�滮</a></li>
<li><a href="/hosting/index.asp" title="��վ����">��վ����</a></li>
</ul>

<h2><a href="/about/index.asp" title="���� W3School" id="link_about">���� W3School</a></h2>
<h2><a href="/about/about_helping.asp" title="���� W3School" id="link_help">���� W3School</a></h2>

</div>

</div>

<div id="maincontent">

<h1>PHP ��������Filter��</h1>

<div  id="tpn">
<ul class="prenext">
<li class="pre"><a href="/php/php_exception.asp" title="PHP �쳣����">PHP Exception</a></li>
<li class="next"><a href="/php/php_mysql_intro.asp" title="MySQL ���">MySQL ���</a></li>
</ul>
</div>

<div id="intro">
<p><strong>PHP ������������֤�͹������Էǰ�ȫ��Դ�����ݣ������û������롣</strong></p>
</div>


<div>
<h2>ʲô�� PHP ��������</h2>

<p>PHP ������������֤�͹������Էǰ�ȫ��Դ�����ݡ�</p>

<p>��֤�͹����û�������Զ����������κ� Web Ӧ�ó������Ҫ��ɲ��֡�</p>

<p>��� PHP �Ĺ�������չ��Ŀ����ʹ���ݹ��˸����ɿ�ݡ�</p>
</div>


<div>
<h2>Ϊʲôʹ�ù�������</h2>

<p>�������� web Ӧ�ó��������ⲿ�����롣��Щ����ͨ�������û�������Ӧ�ó��򣨱��� web ���񣩡�ͨ��ʹ�ù����������ܹ�ȷ��Ӧ�г�������ȷ���������͡�</p>

<p>��Ӧ��ʼ�ն��ⲿ���ݽ��й��ˣ�</p>

<p>�������������Ҫ��Ӧ�ó���ȫ����֮һ��</p>

<h3>ʲô���ⲿ���ݣ�</h3>

<ul>
<li>���Ա�������������</li>
<li>Cookies</li>
<li>����������</li>
<li>���ݿ��ѯ���</li>
</ul>
</div>


<div>
<h2>�����͹�����</h2>

<p>������˱�������ʹ������Ĺ���������֮һ��</p>

<ul>
<li>filter_var() - ͨ��һ��ָ���Ĺ����������˵�һ�ı���</li>
<li>filter_var_array() - ͨ����ͬ�Ļ�ͬ�Ĺ����������˶������</li>
<li>filter_input - ��ȡһ��������������������й���</li>
<li>filter_input_array - ��ȡ��������������ͨ����ͬ�Ļ�ͬ�Ĺ����������ǽ��й���</li>
</ul>

<p>������������У������� filter_var() ������֤��һ��������</p>

<pre>&lt;?php
$int = 123;

if(!<code>filter_var($int, FILTER_VALIDATE_INT)</code>)
 {
 echo(&quot;Integer is not valid&quot;);
 }
else
 {
 echo(&quot;Integer is valid&quot;);
 }
?&gt;</pre>

<p>����Ĵ���ʹ���� &quot;FILTER_VALIDATE_INT&quot; �����������˱�����������������ǺϷ��ģ���˴��������ǣ�&quot;Integer is valid&quot;��</p>

<p>�������ǳ���ʹ��һ���������ı�����������ǣ�&quot;Integer is not valid&quot;��</p>

<p>���������ĺ����͹������б�����������ǵ� <a href="/php/php_ref_filter.asp" title="PHP Filter ����">PHP Filter �ο��ֲ�</a>��</p>
</div>


<div>
<h2>Validating �� Sanitizing</h2>

<p>�����ֹ�������</p>

<h3>Validating ��������</h3>

<ul>
<li>������֤�û�����</li>
<li>�ϸ�ĸ�ʽ���򣨱��� URL �� E-Mail ��֤��</li>
<li>����ɹ��򷵻�Ԥ�ڵ����ͣ����ʧ���򷵻� FALSE</li>
</ul>

<h3>Sanitizing ��������</h3>

<ul>
<li>�����������ֹ�ַ�����ָ�����ַ�</li>
<li>�����ݸ�ʽ����</li>
<li>ʼ�շ����ַ���</li>
</ul>
</div>


<div>
<h2>ѡ��ͱ�־</h2>

<p>ѡ��ͱ�־������ָ���Ĺ��������Ӷ���Ĺ���ѡ�</p>

<p>��ͬ�Ĺ������в�ͬ��ѡ��ͱ�־��</p>

<p>������������У������� filter_var() �� &quot;min_range&quot; �Լ� &quot;max_range&quot; ѡ����֤��һ��������</p>

<pre>&lt;?php
$var=300;
<span class="marked">
$int_options = array(
&quot;options&quot;=&gt;array
 (
 &quot;min_range&quot;=&gt;0,
 &quot;max_range&quot;=&gt;256
 )
);
</span>
if(!<code>filter_var($var, FILTER_VALIDATE_INT, $int_options)</code>)
 {
 echo(&quot;Integer is not valid&quot;);
 }
else
 {
 echo(&quot;Integer is valid&quot;);
 }
?&gt;</pre>

<p>��������Ĵ���һ����ѡ��������һ����Ϊ &quot;options&quot; ����������С����ʹ�ñ�־�������������ڡ�</p>

<p>���������� &quot;300&quot;��������ָ���ķ�Χ�ڣ����ϴ����������� &quot;Integer is not valid&quot;��</p>

<p>���������ĺ������������б�������� W3School �ṩ�� <a href="/php/php_ref_filter.asp" title="PHP Filter ����">PHP Filter �ο��ֲ�</a>�������Կ���ÿ���������Ŀ���ѡ��ͱ�־��</p>
</div>


<div>
<h2>��֤����</h2>

<p>������������֤���Ա��������롣</p>

<p>������Ҫ���ĵ�һ��������ȷ���Ƿ�����������ڲ��ҵ��������ݡ�</p>

<p>Ȼ�������� filter_input() ����������������ݡ�</p>

<p>������������У�������� &quot;email&quot; ������ PHP ҳ�棺</p>

<pre>&lt;?php
if(!filter_has_var(INPUT_GET, &quot;email&quot;))
 {
 echo(&quot;Input type does not exist&quot;);
 }
else
 {
 if (!<code>filter_input(INPUT_GET, &quot;email&quot;, FILTER_VALIDATE_EMAIL)</code>)
  {
  echo &quot;E-Mail is not valid&quot;;
  }
 else
  {
  echo &quot;E-Mail is valid&quot;;
  }
 }
?&gt;</pre>

<h3>���ӽ��ͣ�</h3>

<p>�����������һ��ͨ�� &quot;GET&quot; �������͵�������� (email)��</p>

<ol>
<li>����Ƿ���� &quot;GET&quot; ���͵� &quot;email&quot; �������</li>
<li>����������������������Ƿ�����Ч���ʼ���ַ</li>
</ol>
</div>


<div>
<h2>��������</h2>

<p>��������������һ�´ӱ��������� URL��</p>

<p>���ȣ�����Ҫȷ���Ƿ�����������ڲ��ҵ��������ݡ�</p>

<p>Ȼ�������� filter_input() �����������������ݡ�</p>

<p>������������У�������� &quot;url&quot; ������ PHP ҳ�棺</p>

<pre>&lt;?php
if(!filter_has_var(INPUT_POST, &quot;url&quot;))
 {
 echo(&quot;Input type does not exist&quot;);
 }
else
 {
 $url = <code>filter_input(INPUT_POST, &quot;url&quot;, FILTER_SANITIZE_URL)</code>;
 }
?&gt;</pre>

<h3>���ӽ��ͣ�</h3>

<p>�����������һ��ͨ�� &quot;POST&quot; �������͵�������� (url)��</p>

<ol>
<li>����Ƿ���� &quot;POST&quot; ���͵� &quot;url&quot; �������</li>
<li>������ڴ����������������о�����ɾ���Ƿ��ַ�����������洢�� $url ������</li>
</ol>

<p>���������������������&quot;http://www.W3��o��ol.com.c�ַ�n/&quot;���򾻻���� $url ����Ӧ���������ģ�</p>

<pre>http://www.W3School.com.cn/</pre>
</div>


<div>
<h2>���˶������</h2>

<p>����ͨ���ɶ�������ֶ���ɡ�Ϊ�˱���� filter_var �� filter_input �ظ����ã����ǿ���ʹ�� filter_var_array �� the filter_input_array ������</p>

<p>�ڱ����У�����ʹ��  filter_input_array() �������������� GET ���������յ��� GET ������һ�����֡�һ�������Լ�һ���ʼ���ַ��</p>

<pre>&lt;?php
<span class="marked">$filters = array
 (
 &quot;name&quot; =&gt; array
  (
  &quot;filter&quot;=&gt;FILTER_SANITIZE_STRING
  ),
 &quot;age&quot; =&gt; array
  (
  &quot;filter&quot;=&gt;FILTER_VALIDATE_INT,
  &quot;options&quot;=&gt;array
   (
   &quot;min_range&quot;=&gt;1,
   &quot;max_range&quot;=&gt;120
   )
  ),
 &quot;email&quot;=&gt; FILTER_VALIDATE_EMAIL,
 );</span>

$result = <code>filter_input_array(INPUT_GET, $filters)</code>;

if (!$result[&quot;age&quot;])
 {
 echo(&quot;Age must be a number between 1 and 120.&lt;br /&gt;&quot;);
 }
elseif(!$result[&quot;email&quot;])
 {
 echo(&quot;E-Mail is not valid.&lt;br /&gt;&quot;);
 }
else
 {
 echo(&quot;User input is valid&quot;);
 }
?&gt;</pre>

<h3>���ӽ��ͣ�</h3>

<p>���������������ͨ�� &quot;GET&quot; �������͵�������� (name, age and email)</p>

<ol>
<li>����һ�����飬���а�����������������ƣ��Լ�����ָ������������Ĺ�����</li>
<li>���� filter_input_array �������������� GET ����������ղ����õ�����</li>
<li>��� $result �����е� &quot;age&quot; �� &quot;email&quot; �����Ƿ��зǷ������롣��������ڷǷ����룬��</li>
</ol>

<p>filter_input_array() �����ĵڶ������������������һ�������� ID��</p>

<p>����ò����ǵ�һ�������� ID����ô���ָ���Ĺ�����������������������е�ֵ��</p>

<p>����ò�����һ�����飬��ô�����������ѭ����Ĺ���</p>

<ul>
<li>������һ���������飬���а������������������ļ������� &quot;age&quot; ���������</li>
<li>�������ֵ�����ǹ������� ID �������ǹ涨�˹���������־�Լ�ѡ�������</li>
</ul>
</div>


<div>
<h2>ʹ�� Filter Callback</h2>

<p>ͨ��ʹ�� FILTER_CALLBACK �����������Ե����Զ���ĺ�����������Ϊһ����������ʹ�á����������Ǿ�ӵ�������ݹ��˵���ȫ����Ȩ��</p>

<p>�����Դ����Լ����Զ��庯����Ҳ����ʹ�����е� PHP ������</p>

<p>�涨��׼���õ������������ķ�������涨ѡ��ķ�����ͬ��</p>

<p>������������У�����ʹ����һ���Զ���ĺ��������� &quot;_&quot; ת��Ϊ�ո�</p>

<pre>&lt;?php
<span class="marked">function convertSpace($string)
{
return str_replace(&quot;_&quot;, &quot; &quot;, $string);
}</span>

$string = &quot;Peter_is_a_great_guy!&quot;;

echo <code>filter_var($string, FILTER_CALLBACK, array(&quot;options&quot;=&gt;&quot;convertSpace&quot;))</code>;
?&gt;</pre>

<p>���ϴ���Ľ���������ģ�</p>

<pre>Peter is a great guy!</pre>

<h3>���ӽ��ͣ�</h3>
<p>��������Ӱ����� &quot;_&quot; ת���ɿո�</p>

<ol>
<li>����һ���� &quot;_&quot; �滻Ϊ�ո�ĺ���</li>
<li>���� filter_var() ���������Ĳ����� FILTER_CALLBACK �������Լ��������ǵĺ���������</li>
</ol>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/php/php_exception.asp" title="PHP �쳣����">PHP Exception</a></li>
<li class="next"><a href="/php/php_mysql_intro.asp" title="MySQL ���">MySQL ���</a></li>
</ul>
</div>

</div>

<div id="sidebar">

<div id="searchui">
<form method="get" id="searchform" action="http://www.google.com.hk/search">
<p><label for="searched_content">Search:</label></p>
<p><input type="hidden" name="sitesearch" value="w3school.com.cn" /></p>
<p>
<input type="text" name="as_q" class="box"  id="searched_content" title="�ڴ������������ݡ�" />
<input type="submit" value="Go" class="button" title="������" />
</p>
</form>
</div>

<div id="tools">
<h5 id="tools_reference"><a href="/php/php_ref.asp">PHP �ο��ֲ�</a></h5>
<h5 id="tools_quiz"><a href="/php/php_quiz.asp">PHP ����</a></h5>
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
W3School �ṩ�����ݽ�������ѵ�����ǲ���֤���ݵ���ȷ�ԡ�ͨ��ʹ�ñ�վ������֮�����ķ����뱾վ�޹ء�W3School �������İ���������ݽ������ԣ����κη������⼰���ղ��е��κ����Ρ�
</p>

<p>
��ʹ�ñ�վʱ���������ѽ����˱�վ��<a href="/about/about_use.asp" title="����ʹ��">ʹ������</a>��<a href="/about/about_privacy.asp" title="������˽">��˽����</a>����Ȩ���У�����һ��Ȩ����
�����̣�<a href="http://www.yktz.net/" title="�Ϻ�Ӯ��Ͷ�����޹�˾">�Ϻ�Ӯ��Ͷ�����޹�˾</a>��
<a href="http://www.miitbeian.gov.cn/">��ICP��06004630��</a>
</p>
</div>

</div>
</body>
</html>