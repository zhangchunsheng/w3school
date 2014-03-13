
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

<title>VBScript 循环语句</title>
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

<div id="course"><h2>VBScript 教程</h2>
<ul>
<li><a href="/vbscript/index.asp" title="VBScript 教程">VB 教程</a></li>
<li><a href="/vbscript/vbscript_intro.asp" title="VBScript 简介">VB 简介</a></li>
<li><a href="/vbscript/vbscript_howto.asp" title="VBScript How to">VB How to</a></li>
<li><a href="/vbscript/vbscript_whereto.asp" title="VBScript Where to">VB Where to</a></li>
<li><a href="/vbscript/vbscript_variables.asp" title="VBScript 变量">VB 变量</a></li>
<li><a href="/vbscript/vbscript_procedures.asp" title="VBScript 程序">VB 程序</a></li>
<li><a href="/vbscript/vbscript_conditionals.asp" title="VBScript 条件语句">VB 条件语句</a></li>
<li class="currentLink"><a href="/vbscript/vbscript_looping.asp" title="VBScript 循环语句">VB 循环语句</a></li>
<li><a href="/vbscript/vbscript_summary.asp" title="您已经学习了 VBScript，下一步呢？">VB 教程总结</a></li>
</ul>
<h2>VBScript 实例</h2>
<ul>
<li><a href="/example/vbst_examples.asp" title="VBScript 实例">VB 实例</a></li>
</ul>
<h2>VBScript 参考手册</h2>
<ul>
<li><a href="/vbscript/vbscript_ref_functions.asp" title="VBScript 函数">VB 函数</a></li>
<li><a href="/vbscript/vbscript_ref_keywords.asp" title="VBScript 关键字">VB 关键字</a></li>
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

<h1>VBScript 循环语句</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/vbscript/vbscript_conditionals.asp" title="VBScript 条件语句">VB 条件语句</a></li>
<li class="next"><a href="/vbscript/vbscript_summary.asp" title="您已经学习了 VBScript，下一步呢？">VB 教程总结</a></li>
</ul>
</div>

<div id="example">
<h2>实例</h2>
<dl>
<dt><a href="/tiy/t.asp?f=vbst_fornext">For..next 循环</a></dt>
<dd>本例演示如何编写一个简单的 For....Next 循环。</dd>

<dt><a href="/tiy/t.asp?f=vbst_fornext2">循环输出HTML标题</a></dt>
<dd>本例演示如何循环生成 6 个 HTML 标题。</dd>

<dt><a href="/tiy/t.asp?f=vbst_foreach">For..each 循环</a></dt>
<dd>本例演示如何编写一个简单的 For.....Each 循环。</dd>

<dt><a href="/tiy/t.asp?f=vbst_dowhile">Do...While 循环</a></dt>
<dd>本例演示如何编写简单的 Do...While 循环。</dd>
</dl>
</div>

<div>
<h2>Looping 语句</h2>
<p>经常地，当编写代码时，我们希望将一段代码执行若干次。我们可以在代码中使用循环语句来完成这项工作。</p>

<h3>在 VBScript 中，我们可以使用四种循环语句：</h3>
<dl class="define">
<dt>For...Next 语句</dt>
<dd>运行一段语句指定的次数</dd>

<dt>For Each...Next 语句</dt>
<dd>针对集合中的每个项目或者数组中的每个元素来运行某段语句。</dd>

<dt>Do...Loop 语句</dt>
<dd>运行循环，当条件为 true 或者直到条件为 true 时。</dd>

<dt>While...Wend 语句</dt>
<dd>不要使用这个语句 - 请使用 Do...Loop 语句代替它。</dd>
</dl>
</div>

<div>
<h2>For...Next 循环</h2>
<p>如果您已经确定需要重复执行代码的次数，那么您可以使用 For...Next 语句来运行这段代码。</p>
<p>我们可以使用一个计数器变量，这个变量会随着每次循环递增或递减，例如这样：</p>
<pre>For i=1 to 10
  some code
Next</pre>
<p>For 语句规定计数变量以及它的开始值和结束值。</p>
<p>Next 语句会以 1 作为步进值来递增变量i。</p>

<h3>Step 关键词</h3>
<p>通过使用 Step 关键词，我们可以规定计数变量递增或递减的步进值。</p>
<p>在下面的例子中，计数变量i每次循环的递增步进值为 2。</p>
<pre>For i=2 To 10 Step 2
  some code
Next</pre>

<p>如果要递减计数变量，就必须负的步进值。并且需要规定小于开始值的结束值。</p>
<p>在下面的例子中，计数变量i每次循环的递减步进值为 2。</p>
<pre>For i=10 To 2 Step -2
  some code
Next</pre>

<h3>退出 For...Next</h3>
<p>如需退出 For...Next 语句，可以使用 Exit 关键词。</p>
</div>

<div  id="bpn">
<ul class="prenext">
<li class="pre"><a href="/vbscript/vbscript_conditionals.asp" title="VBScript 条件语句">VB 条件语句</a></li>
<li class="next"><a href="/vbscript/vbscript_summary.asp" title="您已经学习了 VBScript，下一步呢？">VB 教程总结</a></li>
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
<h5 id="tools_reference"><a href="/vbscript/vbscript_ref_functions.asp">VBScript 参考手册</a></h5>
<h5 id="tools_example"><a href="/example/vbst_examples.asp">VBScript 实例</a></h5>
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