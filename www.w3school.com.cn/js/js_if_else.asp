
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
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

<title>JavaScript If...Else ���</title>
</head>

<body class="browserscripting">
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

<div id="course"><h2>JS �̳�</h2>
<ul>
<li><a href="/js/index.asp" title="JavaScript �̳�">JS �̳�</a></li>
<li><a href="/js/js_intro.asp" title="JavaScript ���">JS ���</a></li>
<li><a href="/js/js_howto.asp" title="JavaScript ʵ��">JS ʵ��</a></li>
<li><a href="/js/js_whereto.asp" title="JavaScript ���">JS ���</a></li>
<li><a href="/js/js_statements.asp" title="JavaScript ���">JS ���</a></li>
<li><a href="/js/js_comments.asp" title="JavaScript ע��">JS ע��</a></li>
<li><a href="/js/js_variables.asp" title="JavaScript ����">JS ����</a></li>
<li><a href="/js/js_datatypes.asp" title="JavaScript ��������">JS ��������</a></li>
<li><a href="/js/js_obj_intro.asp" title="JavaScript ����">JS ����</a></li>
<li><a href="/js/js_functions.asp" title="JavaScript ����">JS ����</a></li>
<li><a href="/js/js_operators.asp" title="JavaScript �����">JS �����</a></li>
<li><a href="/js/js_comparisons.asp" title="JavaScript �ȽϺ��߼������">JS �Ƚ�</a></li>
<li class="currentLink"><a href="/js/js_if_else.asp" title="JavaScript If...Else ���">JS If...Else</a></li>
<li><a href="/js/js_switch.asp" title="JavaScript Switch ���">JS Switch</a></li>
<li><a href="/js/js_loop_for.asp" title="JavaScript For ѭ��">JS For</a></li>
<li><a href="/js/js_loop_while.asp" title="JavaScript While ѭ��">JS While</a></li>
<li><a href="/js/js_break.asp" title="JavaScript Break �� Continue ���">JS Break</a></li>
<li><a href="/js/js_errors.asp" title="JavaScript ���� - Throw �� Try to Catch">JS ����</a></li>
<li><a href="/js/js_form_validation.asp" title="JavaScript ������֤">JS ��֤</a></li>
</ul>
<h2>JS HTML DOM</h2>
<ul>
<li><a href="/js/js_htmldom.asp" title="JavaScript HTML DOM">DOM ���</a></li>
<li><a href="/js/js_htmldom_html.asp" title="JavaScript HTML DOM - �ı� HTML">DOM HTML</a></li>
<li><a href="/js/js_htmldom_css.asp" title="JavaScript HTML DOM - �ı� CSS">DOM CSS</a></li>
<li><a href="/js/js_htmldom_events.asp" title="JavaScript HTML DOM �¼�">DOM �¼�</a></li>
<li><a href="/js/js_htmldom_elements.asp" title="JavaScript HTML DOM Ԫ�أ��ڵ㣩">DOM �ڵ�</a></li>
</ul>
<h2>JS ����</h2>
<ul>
<li><a href="/js/js_objects.asp" title="JavaScript ����">JS ����</a></li>
<li><a href="/js/js_obj_number.asp" title="JavaScript Number ����">JS ����</a></li>
<li><a href="/js/js_obj_string.asp" title="JavaScript String ����">JS �ַ���</a></li>
<li><a href="/js/js_obj_date.asp" title="JavaScript Date ����">JS ����</a></li>
<li><a href="/js/js_obj_array.asp" title="JavaScript Array ����">JS ����</a></li>
<li><a href="/js/js_obj_boolean.asp" title="JavaScript Boolean ����">JS �߼�</a></li>
<li><a href="/js/js_obj_math.asp" title="JavaScript Math ����">JS ����</a></li>
<li><a href="/js/js_obj_regexp.asp" title="JavaScript RegExp ����">JS �������ʽ</a></li>
</ul>
<h2>JS Window</h2>
<ul>
<li><a href="/js/js_window.asp" title="JavaScript Window - ���������ģ��">JS Window</a></li>
<li><a href="/js/js_window_screen.asp" title="JavaScript Window Screen">JS Screen</a></li>
<li><a href="/js/js_window_location.asp" title="JavaScript Window Location">JS Location</a></li>
<li><a href="/js/js_window_history.asp" title="JavaScript Window History">JS History</a></li>
<li><a href="/js/js_window_navigator.asp" title="JavaScript Window Navigator">JS Navigator</a></li>
<li><a href="/js/js_popup.asp" title="JavaScript Popup Box">JS PopupAlert</a></li>
<li><a href="/js/js_timing.asp" title="JavaScript Timing �¼�">JS Timing</a></li>
<li><a href="/js/js_cookies.asp" title="JavaScript Cookies">JS Cookies</a></li>
</ul>
<h2>JS ��</h2>
<ul>
<li><a href="/js/js_libraries.asp" title="JavaScript ��">JS ��</a></li>
<li><a href="/js/js_library_jquery.asp" title="JavaScript - ���� jQuery">JS jQuery</a></li>
<li><a href="/js/js_library_prototype.asp" title="JavaScript ���� Prototype">JS Prototype</a></li>
</ul>
<h2>JS ʵ���Ͳ���</h2>
<ul>
<li><a href="/example/jseg_examples.asp" title="JavaScript ʵ��">JS ʵ��</a></li>
<li><a href="/example/jsrf_examples.asp" title="JavaScript ����ʵ��">JS ����ʵ��</a></li>
<li><a href="/js/js_quiz.asp" title="JavaScript ����">JS ����</a></li>
<li><a href="/js/js_summary.asp" title="JavaScript �ܽ�">JS �ܽ�</a></li>
</ul>
<h2>JS �ο��ֲ�</h2>
<ul>
<li><a href="/js/js_reference.asp" title="JavaScript ����">JavaScript ����</a></li>
<li><a href="/htmldom/htmldom_reference.asp" title="HTML DOM ����">HTML DOM ����</a></li>
</ul>
<h2>JS ������</h2>
<ul>
<li><a href="/js/index_pro.asp" title="JavaScript �߼��̳�">JS �߼��̳�</a></li>
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
<h1>JavaScript If...Else ���</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/js/js_comparisons.asp" title="JavaScript �ȽϺ��߼������">JS �Ƚ�</a></li>
<li class="next"><a href="/js/js_switch.asp" title="JavaScript Switch ���">JS Switch</a></li>
</ul>
</div>

<div id="intro">
<p><strong>����������ڻ��ڲ�ͬ��������ִ�в�ͬ�Ķ�����</strong></p>
</div>


<div>
<h2>�������</h2>

<p>ͨ����д����ʱ����������ҪΪ��ͬ�ľ�����ִ�в�ͬ�Ķ������������ڴ�����ʹ�������������ɸ�����</p>

<p>�� JavaScript �У����ǿ�ʹ������������䣺</p>

<ul>
<li><em>if ���</em> - ֻ�е�ָ������Ϊ true ʱ��ʹ�ø������ִ�д���</li>
<li><em>if...else ���</em> - ������Ϊ true ʱִ�д��룬������Ϊ false ʱִ����������</li>
<li><em>if...else if....else ���</em> - ʹ�ø������ѡ���������֮һ��ִ��</li>
<li><em>switch ���</em> - ʹ�ø������ѡ���������֮һ��ִ��</li>
</ul>
</div>


<div>
<h2>If ���</h2>

<p>ֻ�е�ָ������Ϊ true ʱ�������Ż�ִ�д��롣</p>

<h3>�﷨</h3>

<pre>
if (����)
  {
  ֻ�е�����Ϊ true ʱִ�еĴ���
  }
</pre>

<p class="important"><span>ע�⣺</span>��ʹ��Сд�� if��ʹ�ô�д��ĸ��IF�������� JavaScript ����</p>

<h3>ʵ��</h3>

<p>��ʱ��С�� 20:00 ʱ������һ����Good day���ʺ�</p>

<pre>
if (time&lt;20)
  {
  x=&quot;Good day&quot;;
  }
</pre>

<p>x �Ľ���ǣ�</p>

<pre>
<script>
var d=new Date();
var time=d.getHours();
if (time<20)
  {
  document.write("Good day");
  }
</script>
</pre>

<p class="tiy"><a href="/tiy/t.asp?f=js_ifthen">������һ��</a></p>

<p>��ע�⣬������﷨�У�û�� ..else..�����Ѿ����������ֻ����ָ������Ϊ true ʱ��ִ�д��롣</p>
</div>


<div>
<h2>If...else ���</h2>

<p>��ʹ�� if....else ���������Ϊ true ʱִ�д��룬������Ϊ false ʱִ���������롣</p>

<h3>�﷨</h3>

<pre>
if (����)
  {
  ������Ϊ true ʱִ�еĴ���
  }
else
  {
  ��������Ϊ true ʱִ�еĴ���
  }
</pre>

<h3>ʵ��</h3>

<p>��ʱ��С�� 20:00 ʱ�����õ��ʺ� &quot;Good day&quot;�����򽫵õ��ʺ� &quot;Good evening&quot;��</p>

<pre>
if (time&lt;20)
  {
  x=&quot;Good day&quot;;
  }
else
  {
  x=&quot;Good evening&quot;;
  }
</pre>

<p>x �Ľ���ǣ�</p>

<pre>
<script>
var d=new Date();
var time=d.getHours();
if (time<20)
  {
  document.write("Good day");
  }
else
  {
  document.write("Good evening");
  }
</script>
</pre>

<p class="tiy"><a href="/tiy/t.asp?f=js_ifthenelse">������һ��</a></p>
</div>


<div>
<h2>If...else if...else ���</h2>

<p>ʹ�� if....else if...else �����ѡ���������֮һ��ִ�С�</p>

<h3>�﷨</h3>

<pre>
if (���� 1)
  {
  ������ 1 Ϊ true ʱִ�еĴ���
  }
else if (���� 2)
  {
  ������ 2 Ϊ true ʱִ�еĴ���
  }
else
  {
  ������ 1 �� ���� 2 ����Ϊ true ʱִ�еĴ���
  }
</pre>

<h3>ʵ��</h3>

<p>���ʱ��С�� 10:00���򽫷����ʺ� &quot;Good morning&quot;���������ʱ��С�� 20:00�������ʺ� &quot;Good day&quot;���������ʺ� &quot;Good evening&quot;��</p>

<pre>
if (time&lt;10)
  {
  x=&quot;Good morning&quot;;
  }
else if (time&lt;20)
  {
  x=&quot;Good day&quot;;
  }
else
  {
  x=&quot;Good evening&quot;;
  }
</pre>

<p>x �Ľ���ǣ�</p>

<pre>
<script>
var d=new Date();
var time=d.getHours();
if (time<10)
  {
  document.write("Good morning");
  }
else if (time<20)
  {
  document.write("Good day");
  }
else
  {
  document.write("Good evening");
  }
</script>
</pre>

<p class="tiy"><a href="/tiy/t.asp?f=js_elseif">������һ��</a></p>
</div>


<div class="example">
<h2>����ʵ��</h2>

<dl>
<dt>���������</dt>
<dd>��������� W3School ��΢����˾�����ӡ�ͨ��ʹ���������ÿ�����ӱ�����Ļ���Ϊ 50%��</dd>
</dl>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/js/js_comparisons.asp" title="JavaScript �ȽϺ��߼������">JS �Ƚ�</a></li>
<li class="next"><a href="/js/js_switch.asp" title="JavaScript Switch ���">JS Switch</a></li>
</ul>
</div>


<div id="toc">
<h2>������</h2>

<p>��������й� <em>JavaScript if ���</em>��֪ʶ�����Ķ� JavaScript �߼��̳��е�������ݣ�</p>

<dl>
<dt><a href="/js/pro_js_statements_if.asp" title="ECMAScript if ���">ECMAScript if ���</a></dt>
<dd>if ����� ECMAScript ����õ����֮һ������Ϊ����ϸ���������ʹ�� if ��䡣</dd>
</dl>
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
<h5 id="tools_reference"><a href="/jsref/index.asp">JavaScript �ο��ֲ�</a></h5>
<h5 id="tools_example"><a href="/example/jseg_examples.asp">JavaScript ʵ��</a></h5>
<h5 id="tools_quiz"><a href="/js/js_quiz.asp">JavaScript ����</a></h5>
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