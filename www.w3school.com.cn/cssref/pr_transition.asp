
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="/c5.css" />

<title>CSS3 transition ����</title>

</head>

<body class="html">

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

<div id="course"><h2>CSS �ο��ֲ�</h2>
<ul>
<li><a href="/cssref/index.asp" title="CSS �ο��ֲ�">CSS �ο��ֲ�</a></li>
<li><a href="/cssref/css_selectors.asp" title="CSS ѡ�����ο��ֲ�">CSS ѡ����</a></li>
<li><a href="/cssref/css_ref_aural.asp" title="CSS �����ο��ֲ�">CSS �����ο��ֲ�</a></li>
<li><a href="/cssref/css_websafe_fonts.asp" title="CSS ���簲ȫ�������">CSS ���簲ȫ����</a></li>
<li><a href="/cssref/css_units.asp" title="CSS ��λ">CSS ��λ</a></li>
<li><a href="/cssref/css_colors.asp" title="CSS ��ɫ">CSS ��ɫ</a></li>
<li><a href="/cssref/css_colors_legal.asp" title="CSS �Ϸ���ɫֵ">CSS ��ɫֵ</a></li>
<li><a href="/cssref/css_colornames.asp" title="CSS ��ɫ��">CSS ��ɫ��</a></li>
<li><a href="/cssref/css_colorsfull.asp" title="CSS ��ɫʮ������ֵ">CSS ��ɫʮ������</a></li>
</ul>
</div>

</div>

<div id="maincontent">

<h1>CSS3 transition ����</h1>


<div class="backtoreference">
<p><a href="/cssref/index.asp" title="CSS �ο��ֲ�">CSS �ο��ֲ�</a></p>
</div>


<div>
<h2>ʵ��</h2>

<p>�����ָ��ŵ� div Ԫ���ϣ�����Ȼ�� 100px �𽥱�Ϊ 300px��</p>

<pre>
div
{
width:100px;
transition: width 2s;
-moz-transition: width 2s; <span class="code_comment">/* Firefox 4 */</span>
-webkit-transition: width 2s; <span class="code_comment">/* Safari �� Chrome */</span>
-o-transition: width 2s; <span class="code_comment">/* Opera */</span>
}
</pre>

<p><a target="_blank" href="/tiy/t.asp?f=css3_transition">������һ��</a></p>
</div>


<div>
<h2>�����֧��</h2>

<p>Internet Explorer 10��Firefox��Opera �� Chrome ֧�� transition ���ԡ�</p>

<p>Safari ֧������� -webkit-transition ���ԡ�</p>

<p class="note"><span>ע�ͣ�</span>Internet Explorer 9 �Լ�����汾���������֧�� transition ���ԡ�</p>
</div>


<div>
<h2>������÷�</h2>

<p>transition ������һ����д���ԣ����������ĸ��������ԣ�</p>

<ul>
<li>transition-property</li>
<li>transition-duration</li>
<li>transition-timing-function</li>
<li>transition-delay</li>
</ul>

<p class="note"><span>ע�ͣ�</span>��ʼ������ <a href="/cssref/pr_transition-duration.asp" title="CSS3 transition-duration ����">transition-duration</a> ���ԣ�����ʱ��Ϊ 0���Ͳ����������Ч����</p>

<table class="dataintable">
  <tr>
    <th style="width:25%;">Ĭ��ֵ��</th>
    <td style="width:75%;">all 0 ease 0</td>
  </tr>
  <tr>
    <th>�̳��ԣ�</th>
    <td>no</td>
  </tr>
  <tr>
    <th>�汾��</th>
    <td>CSS3</td>
  </tr>
  <tr>
    <th>JavaScript �﷨��</th>
    <td><i>object</i>.style.transition=&quot;width 2s&quot;</td>
  </tr>
</table>
</div>


<div>
<h2>�﷨</h2>

<pre>transition: <i>property</i> <i>duration</i> <i>timing-function</i> <i>delay</i>;</pre>

<table class="dataintable">
<tr>
<th style="width:30%;">ֵ</th>
<th>����</th>
</tr>

<tr>
<td><a href="/cssref/pr_transition-property.asp" title="CSS3 transition-property ����">transition-property</a></td>
<td>�涨���ù���Ч���� CSS ���Ե����ơ�</td>
</tr>

<tr>
<td><a href="/cssref/pr_transition-duration.asp" title="CSS3 transition-duration ����">transition-duration</a></td>
<td>�涨��ɹ���Ч����Ҫ���������롣</td>
</tr>

<tr>
<td><a href="/cssref/pr_transition-timing-function.asp" title="CSS3 transition-timing-function ����">transition-timing-function</a></td>
<td>�涨�ٶ�Ч�����ٶ����ߡ�</td>
</tr>

<tr>
<td><a href="/cssref/pr_transition-delay.asp" title="CSS3 transition-delay ����">transition-delay</a></td>
<td>�������Ч����ʱ��ʼ��</td>
</tr>
</table>
</div>


<div class="backtoreference">
<p><a href="/cssref/index.asp" title="CSS �ο��ֲ�">CSS �ο��ֲ�</a></p>
</div>


</div>
<!-- maincontent end -->

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
<h5 id="tools_reference"><a href="/cssref/index.asp">CSS �ο��ֲ�</a></h5>
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
<!-- wrapper end -->

</body>

</html>