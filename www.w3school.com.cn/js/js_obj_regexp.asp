
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

<title>JavaScript RegExp ����</title>
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
<li><a href="/js/js_if_else.asp" title="JavaScript If...Else ���">JS If...Else</a></li>
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
<li class="currentLink"><a href="/js/js_obj_regexp.asp" title="JavaScript RegExp ����">JS �������ʽ</a></li>
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
<h1>JavaScript RegExp ����</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/js/js_obj_math.asp" title="JavaScript Math ����">JS ����</a></li>
<li class="next"><a href="/js/js_window.asp" title="JavaScript Window - ���������ģ��">JS Window</a></li>
</ul>
</div>

<div>
<p><strong>RegExp �������ڹ涨���ı��м��������ݡ�</strong></p>
</div>

<div>
<h2>ʲô�� RegExp��</h2>

<p>RegExp ���������ʽ����д��</p>

<p>��������ĳ���ı�ʱ������ʹ��һ��ģʽ������Ҫ���������ݡ�RegExp ��������ģʽ��</p>

<p>�򵥵�ģʽ������һ���������ַ���</p>

<p>�����ӵ�ģʽ�����˸�����ַ����������ڽ�������ʽ��顢�滻�ȵȡ�</p>

<p>�����Թ涨�ַ����еļ���λ�ã��Լ�Ҫ�������ַ����ͣ��ȵȡ�</p>
</div>

<div>
<h2>���� RegExp</h2>

<p>RegExp �������ڴ洢����ģʽ��</p>

<p>ͨ�� new �ؼ��������� RegExp �������´��붨������Ϊ patt1 �� RegExp ������ģʽ�� &quot;e&quot;��</p>

<pre>var patt1=new RegExp(&quot;e&quot;);</pre>

<p>����ʹ�ø� RegExp ������һ���ַ����м���ʱ����Ѱ�ҵ����ַ� &quot;e&quot;��</p>
</div>

<div>
<h2>RegExp ����ķ���</h2>
<p>RegExp ������ 3 ��������test()��exec() �Լ� compile()��</p>
</div>

<div>
<h2>test()</h2>

<p>test() ���������ַ����е�ָ��ֵ������ֵ�� true �� false��</p>

<h3>���ӣ�</h3>
<pre>
var patt1=new RegExp(&quot;e&quot;);

document.write(patt1.test(&quot;The best things in life are free&quot;)); 
</pre>

<p>���ڸ��ַ����д�����ĸ &quot;e&quot;�����ϴ����������ǣ�</p>
<pre>true</pre>

<p><a href="/tiy/t.asp?f=jseg_regexp_test">TIY</a></p>
</div>

<div>
<h2>exec()</h2>

<p>exec() ���������ַ����е�ָ��ֵ������ֵ�Ǳ��ҵ���ֵ�����û�з���ƥ�䣬�򷵻� null��</p>

<h3>���� 1��</h3>
<pre>
var patt1=new RegExp(&quot;e&quot;);

document.write(patt1.exec(&quot;The best things in life are free&quot;)); 
</pre>

<p>���ڸ��ַ����д�����ĸ &quot;e&quot;�����ϴ����������ǣ�</p>

<pre>e</pre>

<p><a href="/tiy/t.asp?f=jseg_regexp_exec">TIY</a></p>

<h3>���� 2��</h3>

<p>�������� RegExp �������ӵڶ������������趨���������磬�����Ҫ�ҵ�����ĳ���ַ������д��ڣ������ʹ�� &quot;g&quot; ���� (&quot;global&quot;)��</p>

<p>�����������޸�����ģʽ��������Ϣ����������ǵ� <a href="/jsref/jsref_obj_regexp.asp" title="JavaScript RegExp ����ο��ֲ�">RegExp ����ο��ֲ�</a>��</p>

<p>��ʹ�� &quot;g&quot; ����ʱ��exec() �Ĺ���ԭ�����£�</p>

<ul>
<li>�ҵ���һ�� &quot;e&quot;�����洢��λ��</li>
<li>����ٴ����� exec()����Ӵ洢��λ�ÿ�ʼ���������ҵ���һ�� &quot;e&quot;�����洢��λ��</li>
</ul>

<pre>
var patt1=new RegExp(&quot;e&quot;,&quot;g&quot;);
do
{
result=patt1.exec(&quot;The best things in life are free&quot;);
document.write(result);
}
while (result!=null) 
</pre>

<p>��������ַ����� 6 �� &quot;e&quot; ��ĸ�������������ǣ�</p>

<pre>eeeeeenull</pre>

<p><a href="/tiy/t.asp?f=jseg_regexp_exec_2">TIY</a></p>
</div>

<div>
<h2>compile()</h2>

<p>compile() �������ڸı� RegExp��</p>

<p>compile() �ȿ��Ըı����ģʽ��Ҳ�������ӻ�ɾ���ڶ���������</p>

<h3>���ӣ�</h3>
<pre>var patt1=new RegExp(&quot;e&quot;);

document.write(patt1.test(&quot;The best things in life are free&quot;));

patt1.compile(&quot;d&quot;);

document.write(patt1.test(&quot;The best things in life are free&quot;));</pre>

<p>�����ַ����д��� &quot;e&quot;����û�� &quot;d&quot;�����ϴ��������ǣ�</p>

<pre>truefalse</pre>

<p><a href="/tiy/t.asp?f=jseg_regexp_compile">TIY</a></p>
</div>

<div>
<h2>������ RegExp ����ο��ֲ�</h2>

<p>������� RegExp ����һͬʹ���������Ժͷ�����������Ϣ����������ǵ� <a href="/jsref/jsref_obj_regexp.asp" title="JavaScript RegExp ����ο��ֲ�">RegExp ����ο��ֲ�</a>��</p>

<p>����ο��ֲ�����˶� RegExp ������ÿ�����Ժͷ�������ϸ�������Լ�ʹ�õ����ӡ�</p>
</div>

<div  id="bpn">
<ul class="prenext">
<li class="pre"><a href="/js/js_obj_math.asp" title="JavaScript Math ����">JS ����</a></li>
<li class="next"><a href="/js/js_window.asp" title="JavaScript Window - ���������ģ��">JS Window</a></li>
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