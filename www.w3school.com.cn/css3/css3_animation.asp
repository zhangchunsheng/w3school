
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gb2312" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="/c5.css" />

<style> 
#animated_div
	{
	width:60px;
	height:40px;
	background:#92B901;
	color:#ffffff;
	position:relative;
	font-weight:bold;
	font:bold 12px '΢���ź�', Verdana, Arial, Helvetica, sans-serif;
	padding:20px 10px 0px 10px;
	animation:animated_div 5s 1;
	-moz-animation:animated_div 5s 1;
	-webkit-animation:animated_div 5s 1;
	-o-animation:animated_div 5s 1;
	border-radius:5px;
	-webkit-border-radius:5px;
	}

@keyframes animated_div
	{
	0%		{transform: rotate(0deg);left:0px;}
	25%		{transform: rotate(20deg);left:0px;}
	50%		{transform: rotate(0deg);left:500px;}
	55%		{transform: rotate(0deg);left:500px;}
	70%		{transform: rotate(0deg);left:500px;background:#1ec7e6;}
	100%	{transform: rotate(-360deg);left:0px;}
	}

@-webkit-keyframes animated_div
	{
	0%		{-webkit-transform: rotate(0deg);left:0px;}
	25%		{-webkit-transform: rotate(20deg);left:0px;}
	50%		{-webkit-transform: rotate(0deg);left:500px;}
	55%		{-webkit-transform: rotate(0deg);left:500px;}
	70%		{-webkit-transform: rotate(0deg);left:500px;background:#1ec7e6;}
	100%	{-webkit-transform: rotate(-360deg);left:0px;}
	}

@-moz-keyframes animated_div
	{
	0%   {-moz-transform: rotate(0deg);left:0px;}
	25%  {-moz-transform: rotate(20deg);left:0px;}
	50%  {-moz-transform: rotate(0deg);left:500px;}
	55%  {-moz-transform: rotate(0deg);left:500px;}
	70%  {-moz-transform: rotate(0deg);left:500px;background:#1ec7e6;}
	100% {-moz-transform: rotate(-360deg);left:0px;}
	}

@-o-keyframes animated_div
	{
	0%   {transform: rotate(0deg);left:0px;}
	25%  {transform: rotate(20deg);left:0px;}
	50%  {transform: rotate(0deg);left:500px;}
	55%  {transform: rotate(0deg);left:500px;}
	70%  {transform: rotate(0deg);left:500px;background:#1ec7e6;}
	100% {transform: rotate(-360deg);left:0px;}
	}
</style>

<title>CSS3 ����</title>

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

<div id="course"><h2>CSS3 �̳�</h2>
<ul>
<li><a href="/css3/index.asp" title="CSS3 �̳�">CSS3 �̳�</a></li>
<li><a href="/css3/css3_intro.asp" title="CSS3 ���">CSS3 ���</a></li>
<li><a href="/css3/css3_border.asp" title="CSS3 �߿�">CSS3 �߿�</a></li>
<li><a href="/css3/css3_background.asp" title="CSS3 ����">CSS3 ����</a></li>
<li><a href="/css3/css3_text_effect.asp" title="CSS3 �ı�Ч��">CSS3 �ı�Ч��</a></li>
<li><a href="/css3/css3_font.asp" title="CSS3 ����">CSS3 ����</a></li>
<li><a href="/css3/css3_2dtransform.asp" title="CSS3 2D ת��">CSS3 2D ת��</a></li>
<li><a href="/css3/css3_3dtransform.asp" title="CSS3 3D ת��">CSS3 3D ת��</a></li>
<li><a href="/css3/css3_transition.asp" title="CSS3 ����">CSS3 ����</a></li>
<li class="currentLink"><a href="/css3/css3_animation.asp" title="CSS3 ����">CSS3 ����</a></li>
<li><a href="/css3/css3_multiple_columns.asp" title="CSS3 ����">CSS3 ����</a></li>
<li><a href="/css3/css3_user_interface.asp" title="CSS3 �û�����">CSS3 �û�����</a></li>
</ul>
<h2>CSS3 �ο��ֲ�</h2>
<ul>
<li><a href="/cssref/index.asp" title="CSS3 �ο��ֲ�">CSS3 �ο��ֲ�</a></li>
<li><a href="/css/css_ref_print.asp" title="CSS ��ӡ">CSS ��ӡ</a></li>
<li><a href="/css/css_ref_aural.asp" title="CSS ����">CSS ����</a></li>
<li><a href="/css/css_units.asp" title="CSS ��λ">CSS ��λ</a></li>
<li><a href="/css/css_colors_legal.asp" title="CSS ��ɫֵ">CSS ��ɫֵ</a></li>
</ul>
</div>

</div>

<div id="maincontent">

<h1>CSS3 ����</h1>


<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/css3/css3_transition.asp" title="CSS3 ����">CSS3 ����</a></li>
<li class="next"><a href="/css3/css3_multiple_columns.asp" title="CSS3 ����">CSS3 ����</a></li>
</ul>
</div>


<div>
<h2>CSS3 ����</h2>

<p>ͨ�� CSS3�������ܹ������������������������ҳ��ȡ������ͼƬ��Flash �����Լ� JavaScript��</p>
</div>


<div>
<p id="animated_div">CSS3 ����</p>
</div>


<div>
<h2>CSS3 @keyframes ����</h2>

<p>������ CSS3 �д�������������Ҫѧϰ @keyframes ����</p>

<p>@keyframes �������ڴ����������� @keyframes �й涨ĳ�� CSS ��ʽ�����ܴ����ɵ�ǰ��ʽ�𽥸�Ϊ����ʽ�Ķ���Ч����</p>
</div>


<div>
<h2>�����֧��</h2>

<table class="browsersupport">
<tr>
<th>����</th>
<th colspan="5">�����֧��</th>
</tr>

<tr>
<td class="bsProperty">@keyframes</td>
<td class="bsIE"></td>						
<td class="bsFirefox"></td>
<td class="bsPreChrome"></td>
<td class="bsPreSafari"></td>		
<td class="bsOpera"></td>
</tr>

<tr>
<td class="bsProperty">animation</td>
<td class="bsIE"></td>						
<td class="bsFirefox"></td>
<td class="bsPreChrome"></td>
<td class="bsPreSafari"></td>		
<td class="bsOpera"></td>
</tr>
</table>

<p>Internet Explorer 10��Firefox �Լ� Opera ֧�� @keyframes ����� animation ���ԡ�</p>

<p>Chrome �� Safari ��Ҫǰ׺ -webkit-��</p>

<p class="note"><span>ע�ͣ�</span>Internet Explorer 9���Լ�����İ汾����֧�� @keyframe ����� animation ���ԡ�</p>
</div>


<div>
<h2>ʵ��</h2>

<pre>
@keyframes myfirst
{
from {background: red;}
to {background: yellow;}
}

@-moz-keyframes myfirst <span class="code_comment">/* Firefox */</span>
{
from {background: red;}
to {background: yellow;}
}

@-webkit-keyframes myfirst <span class="code_comment">/* Safari �� Chrome */</span>
{
from {background: red;}
to {background: yellow;}
}

@-o-keyframes myfirst <span class="code_comment">/* Opera */</span>
{
from {background: red;}
to {background: yellow;}
}
</pre>
</div>


<div>
<h2>CSS3 ����</h2>

<p>������ @keyframes �д�������ʱ�����������ĳ��ѡ���������򲻻��������Ч����</p>

<p>ͨ���涨������������ CSS3 �������ԣ����ɽ������󶨵�ѡ������</p>

<ul>
<li>�涨����������</li>
<li>�涨������ʱ��</li>
</ul>

<h3>ʵ��</h3>

<p>�� &quot;myfirst&quot; �������� div Ԫ�أ�ʱ����5 �룺</p>

<pre>
div
{
animation: myfirst 5s;
-moz-animation: myfirst 5s;	<span class="code_comment">/* Firefox */</span>
-webkit-animation: myfirst 5s;	<span class="code_comment">/* Safari �� Chrome */</span>
-o-animation: myfirst 5s;	<span class="code_comment">/* Opera */</span>
}
</pre>

<p><a href="/tiy/t.asp?f=css3_animation1">������һ��</a></p>

<p class="note"><span>ע�ͣ�</span>�����붨�嶯�������ƺ�ʱ�����������ʱ�����򶯻�������������ΪĬ��ֵ�� 0��</p>
</div>


<div>
<h2>ʲô�� CSS3 �еĶ�����</h2>

<p>������ʹԪ�ش�һ����ʽ�𽥱仯Ϊ��һ����ʽ��Ч����</p>

<p>�����Ըı���������ʽ�����Ĵ�����</p>

<p>���ðٷֱ����涨�仯������ʱ�䣬���ùؼ��� &quot;from&quot; �� &quot;to&quot;����ͬ�� 0% �� 100%��</p>

<p>0% �Ƕ����Ŀ�ʼ��100% �Ƕ�������ɡ�</p>

<p>Ϊ�˵õ���ѵ������֧�֣���Ӧ��ʼ�ն��� 0% �� 100% ѡ������</p>

<h3>ʵ��</h3>

<p>������Ϊ 25% �� 50% ʱ�ı䱳��ɫ��Ȼ�󵱶��� 100% ���ʱ�ٴθı䣺</p>

<pre>
@keyframes myfirst
{
0%   {background: red;}
25%  {background: yellow;}
50%  {background: blue;}
100% {background: green;}
}

@-moz-keyframes myfirst <span class="code_comment">/* Firefox */</span>
{
0%   {background: red;}
25%  {background: yellow;}
50%  {background: blue;}
100% {background: green;}
}

@-webkit-keyframes myfirst <span class="code_comment">/* Safari �� Chrome */</span>
{
0%   {background: red;}
25%  {background: yellow;}
50%  {background: blue;}
100% {background: green;}
}

@-o-keyframes myfirst <span class="code_comment">/* Opera */</span>
{
0%   {background: red;}
25%  {background: yellow;}
50%  {background: blue;}
100% {background: green;}
}
</pre>

<p><a href="/tiy/t.asp?f=css3_animation2">������һ��</a></p>

<h3>ʵ��</h3>

<p>�ı䱳��ɫ��λ�ã�</p>

<pre>
@keyframes myfirst
{
0%   {background: red; left:0px; top:0px;}
25%  {background: yellow; left:200px; top:0px;}
50%  {background: blue; left:200px; top:200px;}
75%  {background: green; left:0px; top:200px;}
100% {background: red; left:0px; top:0px;}
}

@-moz-keyframes myfirst <span class="code_comment">/* Firefox */</span>
{
0%   {background: red; left:0px; top:0px;}
25%  {background: yellow; left:200px; top:0px;}
50%  {background: blue; left:200px; top:200px;}
75%  {background: green; left:0px; top:200px;}
100% {background: red; left:0px; top:0px;}
}

@-webkit-keyframes myfirst <span class="code_comment">/* Safari �� Chrome */</span>
{
0%   {background: red; left:0px; top:0px;}
25%  {background: yellow; left:200px; top:0px;}
50%  {background: blue; left:200px; top:200px;}
75%  {background: green; left:0px; top:200px;}
100% {background: red; left:0px; top:0px;}
}

@-o-keyframes myfirst <span class="code_comment">/* Opera */</span>
{
0%   {background: red; left:0px; top:0px;}
25%  {background: yellow; left:200px; top:0px;}
50%  {background: blue; left:200px; top:200px;}
75%  {background: green; left:0px; top:200px;}
100% {background: red; left:0px; top:0px;}
}
</pre>

<p><a href="/tiy/t.asp?f=css3_animation3">������һ��</a></p>
</div>


<div>
<h2>CSS3 ��������</h2>

<p>����ı����г��� @keyframes ��������ж������ԣ�</p>

<table class="dataintable">
<tr>
<th style="width:30%;">����</th>
<th>����</th>
<th style="width:5%;">CSS</th>
</tr>

<tr>
<td><a href="/cssref/pr_keyframes.asp" title="CSS3 @keyframes ����">@keyframes</a></td>
<td>�涨������</td>
<td>3</td>
</tr>

<tr>
<td><a href="/cssref/pr_animation.asp" title="CSS3 animation ����">animation</a></td>
<td>���ж������Եļ�д���ԣ����� animation-play-state ���ԡ�</td>
<td>3</td>
</tr>

<tr>
<td><a href="/cssref/pr_animation-name.asp" title="CSS3 animation-name ����">animation-name</a></td>
<td>�涨 @keyframes ���������ơ�</td>
<td>3</td>
</tr>

<tr>
<td><a href="/cssref/pr_animation-duration.asp" title="CSS3 animation-duration ����">animation-duration</a></td>
<td>�涨�������һ�����������ѵ������롣Ĭ���� 0��</td>
<td>3</td>
</tr>

<tr>
<td><a href="/cssref/pr_animation-timing-function.asp" title="CSS3 animation-timing-function ����">animation-timing-function</a></td>
<td>�涨�������ٶ����ߡ�Ĭ���� &quot;ease&quot;��</td>
<td>3</td>
</tr>

<tr>
<td><a href="/cssref/pr_animation-delay.asp" title="CSS3 animation-delay ����">animation-delay</a></td>
<td>�涨������ʱ��ʼ��Ĭ���� 0��</td>
<td>3</td>
</tr>

<tr>
<td><a href="/cssref/pr_animation-iteration-count.asp" title="CSS3 animation-iteration-count ����">animation-iteration-count</a></td>
<td>�涨���������ŵĴ�����Ĭ���� 1��</td>
<td>3</td>
</tr>

<tr>
<td><a href="/cssref/pr_animation-direction.asp" title="CSS3 animation-direction ����">animation-direction</a></td>
<td>�涨�����Ƿ�����һ��������ز��š�Ĭ���� &quot;normal&quot;��</td>
<td>3</td>
</tr>

<tr>
<td><a href="/cssref/pr_animation-play-state.asp" title="CSS3 animation-play-state ����">animation-play-state</a></td>
<td>�涨�����Ƿ��������л���ͣ��Ĭ���� &quot;running&quot;��</td>
<td>3</td>
</tr>

<tr>
<td><a href="/cssref/pr_animation-fill-mode.asp" title="CSS3 animation-fill-mode ����">animation-fill-mode</a></td>
<td>�涨���󶯻�ʱ��֮���״̬��</td>
<td>3</td>
</tr>
</table>

<p>����������������������ж������ԣ�</p>

<h3>ʵ��</h3>

<p>������Ϊ myfirst �Ķ������������������ж������ԣ�</p>

<pre>
div
{
animation-name: myfirst;
animation-duration: 5s;
animation-timing-function: linear;
animation-delay: 2s;
animation-iteration-count: infinite;
animation-direction: alternate;
animation-play-state: running;
<span class="code_comment">/* Firefox: */</span>
-moz-animation-name: myfirst;
-moz-animation-duration: 5s;
-moz-animation-timing-function: linear;
-moz-animation-delay: 2s;
-moz-animation-iteration-count: infinite;
-moz-animation-direction: alternate;
-moz-animation-play-state: running;
<span class="code_comment">/* Safari �� Chrome: */</span>
-webkit-animation-name: myfirst;
-webkit-animation-duration: 5s;
-webkit-animation-timing-function: linear;
-webkit-animation-delay: 2s;
-webkit-animation-iteration-count: infinite;
-webkit-animation-direction: alternate;
-webkit-animation-play-state: running;
<span class="code_comment">/* Opera: */</span>
-o-animation-name: myfirst;
-o-animation-duration: 5s;
-o-animation-timing-function: linear;
-o-animation-delay: 2s;
-o-animation-iteration-count: infinite;
-o-animation-direction: alternate;
-o-animation-play-state: running;
}
</pre>

<p><a href="/tiy/t.asp?f=css3_animation4">������һ��</a></p>

<h3>ʵ��</h3>

<p>������Ķ�����ͬ������ʹ���˼�д�Ķ��� animation ���ԣ�</p>

<pre>
div
{
animation: myfirst 5s linear 2s infinite alternate;
<span class="code_comment">/* Firefox: */</span>
-moz-animation: myfirst 5s linear 2s infinite alternate;
<span class="code_comment">/* Safari �� Chrome: */</span>
-webkit-animation: myfirst 5s linear 2s infinite alternate;
<span class="code_comment">/* Opera: */</span>
-o-animation: myfirst 5s linear 2s infinite alternate;
}
</pre>

<p><a href="/tiy/t.asp?f=css3_animation5">������һ��</a></p>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/css3/css3_transition.asp" title="CSS3 ����">CSS3 ����</a></li>
<li class="next"><a href="/css3/css3_multiple_columns.asp" title="CSS3 ����">CSS3 ����</a></li>
</ul>
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