
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

<title>VBScript Date ����</title>
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

<div id="course"><h2>VBScript �̳�</h2>
<ul>
<li><a href="/vbscript/index.asp" title="VBScript �̳�">VB �̳�</a></li>
<li><a href="/vbscript/vbscript_intro.asp" title="VBScript ���">VB ���</a></li>
<li><a href="/vbscript/vbscript_howto.asp" title="VBScript How to">VB How to</a></li>
<li><a href="/vbscript/vbscript_whereto.asp" title="VBScript Where to">VB Where to</a></li>
<li><a href="/vbscript/vbscript_variables.asp" title="VBScript ����">VB ����</a></li>
<li><a href="/vbscript/vbscript_procedures.asp" title="VBScript ����">VB ����</a></li>
<li><a href="/vbscript/vbscript_conditionals.asp" title="VBScript �������">VB �������</a></li>
<li><a href="/vbscript/vbscript_looping.asp" title="VBScript ѭ�����">VB ѭ�����</a></li>
<li><a href="/vbscript/vbscript_summary.asp" title="���Ѿ�ѧϰ�� VBScript����һ���أ�">VB �̳��ܽ�</a></li>
</ul>
<h2>VBScript ʵ��</h2>
<ul>
<li><a href="/example/vbst_examples.asp" title="VBScript ʵ��">VB ʵ��</a></li>
</ul>
<h2>VBScript �ο��ֲ�</h2>
<ul>
<li><a href="/vbscript/vbscript_ref_functions.asp" title="VBScript ����">VB ����</a></li>
<li><a href="/vbscript/vbscript_ref_keywords.asp" title="VBScript �ؼ���">VB �ؼ���</a></li>
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
<h1>VBScript Date ����</h1>

<div class="backtoreference">
<p><a href="/vbscript/vbscript_ref_functions.asp" title="VBScript ����">VBScript �����ο��ֲ�</a></p>
</div>

<div>
<h2>������÷�</h2>
<p>Date �����ɷ��ص�ǰ��ϵͳ���ڡ�</p>

<h3>�﷨</h3>
<pre>Date</pre>
</div>

<div>
<h2>��ʾ��ע��</h2>
<p class="important"><span>��Ҫ���</span></p>���ͬʱ��ȡ Date��Time �Լ� Now����ô Now = Date + Time������ʵ���ϣ����ǲ�����ͬʱ������������������Ϊִ����һ������֮�󣬲���ִ����һ������������������ڳ����б���ͬʱȡ�õ�ʱ�����ں�ʱ�䣬������� Now�������� DateVale �� TimeValue �ֱ�ȡ�����ں�ʱ�䡣</p>

<h3>ʵ����ȡ��ĳһʱ�������ں�ʱ�䣺</h3>
<pre>
N = Now '���ʱ�������ں�ʱ��
D = Datevalue(N) 'ͬһʱ�������ڲ���
T = TimeValue(N) 'ͬһʱ����ʱ�䲿��
D2 = Date 'ʱ���1������
T2 = Time 'ʱ���2��ʱ��
</pre>
</div>

<div>
<h2>����˼��</h2>
<p>����ִ�� Response.write Now �� Response.Write Date + Time������ܳ��ֵ�������ֵ�ж�󣿼��裺</p>
<pre>
ʱ���1ȡ�õ�	Now = #7/1/95 23:59:59#
ʱ���2ȡ�õ�	Date = #7/1/95#
</pre>
<p>�������ʱ���3���պÿ��һ�գ����� Time = #0:00:00������ Now �� Date+Time �Ĳ������23:59:59��</p>
</div>

<div>
<h2>ʵ��</h2>
<h3>���� 1</h3>
<pre>document.write(&quot;The current system date is: &quot;)
document.write(Date)</pre>
<p>�����</p>
<pre>The current system date is: 1/14/2002</pre>
</div>

<div class="example">
<h3>TIY</h3>
<dl>
<dt><a href="/tiy/t.asp?f=vbst_date_func">Date</a></dt>
<dd>���ʹ�� Date ��������ʾ��ǰ���ڡ�</dd>
</dl>
</div>

<div class="backtoreference">
<p><a href="/vbscript/vbscript_ref_functions.asp" title="VBScript ����">VBScript �����ο��ֲ�</a></p>
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
<h5 id="tools_reference"><a href="/vbscript/vbscript_ref_functions.asp">VBScript �ο��ֲ�</a></h5>
<h5 id="tools_example"><a href="/example/vbst_examples.asp">VBScript ʵ��</a></h5>
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