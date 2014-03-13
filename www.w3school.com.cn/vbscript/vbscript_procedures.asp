
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

<title>VBScript 程序</title>
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
<li class="currentLink"><a href="/vbscript/vbscript_procedures.asp" title="VBScript 程序">VB 程序</a></li>
<li><a href="/vbscript/vbscript_conditionals.asp" title="VBScript 条件语句">VB 条件语句</a></li>
<li><a href="/vbscript/vbscript_looping.asp" title="VBScript 循环语句">VB 循环语句</a></li>
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
<h1>VBScript 程序</h1>

<div  id="tpn">
<ul class="prenext">
<li class="pre"><a href="/vbscript/vbscript_variables.asp" title="VBScript 变量">VB 变量</a></li>
<li class="next"><a href="/vbscript/vbscript_conditionals.asp" title="VBScript 条件语句">VB 条件语句</a></li>
</ul>
</div>

<div class="example">
<h2>实例</h2>
<dl>
<dt><a href="/tiy/t.asp?f=vbst_sub">子程序</a></dt>
<dd>这个子程序不会返回值。</dd>

<dt><a href="/tiy/t.asp?f=vbst_function">函数程序</a></dt>
<dd>假如你希望返回某个值时，可以使用函数程序。</dd>
</dl>
</div>

<div>
<h2>VBScript 程序</h2>
<p>我们可使用两种程序：子程序和函数程序。</p>

<h3>子程序：</h3>
<ul>
<li>是一系列的语句，被封装在 Sub 和 End Sub 语句内。</li>
<li>可执行某些操作，但不会返回值。</li>
<li>可带有通过程序调用来向子程序传递参数。</li>
<li>如果没有，必须带有空的圆括号</li>
</ul>
<pre>Sub mysub()
 some statements
End Sub</pre>

<pre>Sub mysub(argument1,argument2)
 some statements
End Sub</pre>

<h3>函数程序：</h3>
<ul>
<li>是一系列的语句，被封装在 Function 和 End Function 语句内。</li>
<li>可执行某些操作并返回值。</li>
<li>可带有通过程序调用来向其传递参数。</li>
<li>如果没有，必须带有空的圆括号</li>
<li>通过向函数程序名赋值的方式，可使其返回值。</li>
</ul>
<pre>Function myfunction()
 some statements
 myfunction=some value
End Function</pre>

<pre>Function myfunction(argument1,argument2)
 some statements
 myfunction=some value
End Function</pre>
</div>

<div>
<h2>调用子程序或函数程序</h2>

<p>可以这样调用某个函数：</p>
<pre>name = findname()</pre>
<p>此函数名为 &quot;findname&quot;，函数会返回一个值，这个值会存储于变量 &quot;name&quot; 中。</p>

<p>或者可以这样做：</p>
<pre>msgbox &quot;Your name is &quot; &amp; findname()</pre>
<p>我们通过调用了名为 &quot;findname&quot; 的函数，这个函数返回的值会显示在消息框中。</p>

<p>可以这样调用子程序：</p>
<pre>Call MyProc(argument)</pre>
<p>或者，也可以省略 Call 语句：</p>
<pre>MyProc argument</pre>
</div>

<div  id="bpn">
<ul class="prenext">
<li class="pre"><a href="/vbscript/vbscript_variables.asp" title="VBScript 变量">VB 变量</a></li>
<li class="next"><a href="/vbscript/vbscript_conditionals.asp" title="VBScript 条件语句">VB 条件语句</a></li>
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