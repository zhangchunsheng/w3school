
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

<title>PHP �� AJAX MySQL ���ݿ�ʵ��</title>
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
<li><a href="/php/php_filter.asp" title="PHP ��������Filter��">PHP Filter</a></li>
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
<li class="currentLink"><a href="/php/php_ajax_database.asp" title="PHP �� AJAX MySQL ���ݿ�ʵ��">AJAX Database</a></li>
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

<h1>PHP �� AJAX MySQL ���ݿ�ʵ��</h1>

<div  id="tpn">
<ul class="prenext">
<li class="pre"><a href="/php/php_ajax_xml.asp" title="PHP �� AJAX XML ʵ��">AJAX XML</a></li>
<li class="next"><a href="/php/php_ajax_responsexml.asp" title="PHP �� AJAX responseXML ʵ��">AJAX responseXML</a></li>
</ul>
</div>

<div>
<p><strong>AJAX �����������ݿ���н���ʽͨ�š�</strong></p>
</div>

<div>
<h2>AJAX ���ݿ�ʵ��</h2>

<p>������� AJAX ʵ���У����ǽ���ʾ��ҳ���ʹ�� AJAX ������ MySQL ���ݿ��ж�ȡ��Ϣ��</p>
</div>

<div>
<h2>�������б���ѡ��һ������ ������˵������ʵ������δʵ�֣�</h2>

<form action="" style="margin-top:15px;"> 
Select a User:
<select>
<option value="1">Peter Griffin</option>
<option value="2">Lois Griffin</option>
<option value="3">Joseph Swanson</option>
<option value="4">Glenn Quagmire</option>
</select>
</form>
<br />
<div id="txtHint" style="margin:0;padding:0;border:0;"><em>�ڴ��г��û���Ϣ��</em></div>

<p>�������ĸ�Ԫ����ɣ�</p>

<ul>
<li>MySQL ���ݿ�</li>
<li>�򵥵� HTML ����</li>
<li>JavaScript</li>
<li>PHP ҳ��</li>
</ul>
</div>

<div>
<h2>���ݿ�</h2>

<p>���ڱ�����ʹ�õ����ݿ⿴��������������</p>

<table class="dataintable">
	<tr>
		<th>id</th>
		<th>FirstName</th>
		<th>LastName</th>
		<th>Age</th>
		<th>Hometown</th>
		<th>Job</th>
	</tr>
	<tr>
		<td>1</td>
		<td>Peter</td>
		<td>Griffin</td>
		<td>41</td>
		<td>Quahog</td>
		<td>Brewery</td>
	</tr>
	<tr>
		<td>2</td>
		<td>Lois</td>
		<td>Griffin</td>
		<td>40</td>
		<td>Newport</td>
		<td>Piano Teacher</td>
	</tr>
	<tr>
		<td>3</td>
		<td>Joseph</td>
		<td>Swanson</td>
		<td>39</td>
		<td>Quahog</td>
		<td>Police Officer</td>
	</tr>
	<tr>
		<td>4</td>
		<td>Glenn</td>
		<td>Quagmire</td>
		<td>41</td>
		<td>Quahog</td>
		<td>Pilot</td>
	</tr>
</table>

</div>


<div>
<h2>HTML ����</h2>

<p>��������Ӱ�����һ���򵥵� HTML �������Լ�ָ�� JavaScript �����ӣ�</p>

<pre>&lt;html&gt;
&lt;head&gt;
&lt;script src=&quot;selectuser.js&quot;&gt;&lt;/script&gt;
&lt;/head&gt;
&lt;body&gt;

&lt;form&gt; 
Select a User:
&lt;select name=&quot;users&quot; onchange=&quot;showUser(this.value)&quot;&gt;
&lt;option value=&quot;1&quot;&gt;Peter Griffin&lt;/option&gt;
&lt;option value=&quot;2&quot;&gt;Lois Griffin&lt;/option&gt;
&lt;option value=&quot;3&quot;&gt;Glenn Quagmire&lt;/option&gt;
&lt;option value=&quot;4&quot;&gt;Joseph Swanson&lt;/option&gt;
&lt;/select&gt;
&lt;/form&gt;

&lt;p&gt;
&lt;div id=&quot;txtHint&quot;&gt;&lt;b&gt;User info will be listed here.&lt;/b&gt;&lt;/div&gt;
&lt;/p&gt;

&lt;/body&gt;
&lt;/html&gt;</pre>

<h3>���ӽ��� - HTML ����</h3>

<p>�����������ģ���������һ���򵥵� HTML ���������д�����Ϊ &quot;users&quot; �������б�������б��������������Լ������ݿ�� &quot;id&quot; ��Ӧ��ѡ��ֵ��</p>

<p>��������Ķ����������Ϊ &quot;txtHint&quot; �� div����� div ������ web ����������������Ϣ��ռλ����</p>

<p>���û�ѡ������ʱ��ִ����Ϊ &quot;showUser()&quot; �ĺ������ú�����ִ���� &quot;onchange&quot; �¼�������</p>

<p>���仰˵��ÿ���û��ı������б��е�ֵ���ͻ���� showUser() ������</p>
</div>

<div>
<h2>JavaScript</h2>

<p>���Ǵ洢�� &quot;selectuser.js&quot; �ļ��е� JavaScript ���룺</p>

<pre>var xmlHttp

function showUser(str)
{ 
xmlHttp=GetXmlHttpObject()
if (xmlHttp==null)
 {
 alert (&quot;Browser does not support HTTP Request&quot;)
 return
 }
var url=&quot;getuser.php&quot;
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
 //Internet Explorer
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

<h3>���ӽ��ͣ�</h3>

<p>stateChanged() �� GetXmlHttpObject ������ <a href="/php/php_ajax_suggest.asp">PHP AJAX ����</a> ��һ���е���ͬ�������Բ������е���ؽ��͡�</p>

<h4>showUser() ����</h4>

<p>���������б��е���Ŀ��ѡ�񣬺���ִ�У�</p>

<ol>
<li>���� GetXmlHttpObject ���������� XMLHTTP ����</li>
<li>���巢�͵��������� URL���ļ�����</li>
<li>�� URL ���Ӵ��������б����ݵĲ��� (q)</li>
<li>����һ����������Է�������ʹ�û�����ļ�</li>
<li>�������¼�ʱ���� stateChanged</li>
<li>ͨ�������� URL �� XMLHTTP ����</li>
<li>����������� HTTP ����</li>
</ol>
</div>

<div>
<h2>PHP ҳ��</h2>

<p>�� JavaScript ���õķ�����ҳ�棬����Ϊ &quot;getuser.php&quot; �ļ� PHP �ļ���</p>

<p>��ҳ���� PHP ��д����ʹ�� MySQL ���ݿ⡣</p>

<p>���еĴ���ִ��������ݿ�� SQL ��ѯ������ HTML ���񷵻ؽ����</p>

<pre>&lt;?php
$q=$_GET[&quot;q&quot;];

$con = mysql_connect('localhost', 'peter', 'abc123');
if (!$con)
 {
 die('Could not connect: ' . mysql_error());
 }

mysql_select_db(&quot;ajax_demo&quot;, $con);

$sql=&quot;SELECT * FROM user WHERE id = '&quot;.$q.&quot;'&quot;;

$result = mysql_query($sql);

echo &quot;&lt;table border='1'&gt;
&lt;tr&gt;
&lt;th&gt;Firstname&lt;/th&gt;
&lt;th&gt;Lastname&lt;/th&gt;
&lt;th&gt;Age&lt;/th&gt;
&lt;th&gt;Hometown&lt;/th&gt;
&lt;th&gt;Job&lt;/th&gt;
&lt;/tr&gt;&quot;;

while($row = mysql_fetch_array($result))
 {
 echo &quot;&lt;tr&gt;&quot;;
 echo &quot;&lt;td&gt;&quot; . $row['FirstName'] . &quot;&lt;/td&gt;&quot;;
 echo &quot;&lt;td&gt;&quot; . $row['LastName'] . &quot;&lt;/td&gt;&quot;;
 echo &quot;&lt;td&gt;&quot; . $row['Age'] . &quot;&lt;/td&gt;&quot;;
 echo &quot;&lt;td&gt;&quot; . $row['Hometown'] . &quot;&lt;/td&gt;&quot;;
 echo &quot;&lt;td&gt;&quot; . $row['Job'] . &quot;&lt;/td&gt;&quot;;
 echo &quot;&lt;/tr&gt;&quot;;
 }
echo &quot;&lt;/table&gt;&quot;;

mysql_close($con);
?&gt;
</pre>
 

<h3>���ӽ��ͣ�</h3>

<p>����ѯ�� JavaScript �����͵���� PHP ҳ�棬�ᷢ����</p>

<ol>
<li>PHP �򿪵��� MySQL ������������</li>
<li>�ҵ�ӵ��ָ�������� &quot;user&quot;</li>
<li>�������񣬲������ݣ�Ȼ���䷢�͵� &quot;txtHint&quot; ռλ��</li>
</ol>
</div>

<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/php/php_ajax_xml.asp" title="PHP �� AJAX XML ʵ��">AJAX XML</a></li>
<li class="next"><a href="/php/php_ajax_responsexml.asp" title="PHP �� AJAX responseXML ʵ��">AJAX responseXML</a></li>
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