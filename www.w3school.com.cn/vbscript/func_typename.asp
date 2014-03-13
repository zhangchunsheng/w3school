
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

<title>VBScript TypeName 函数</title>
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

<h1>VBScript TypeName 函数</h1>

<div class="backtoreference">
<p><a href="/vbscript/vbscript_ref_functions.asp" title="VBScript 函数">VBScript 函数参考手册</a></p>
</div>

<div>
<h2>定义和用法</h2>
<p>TypeName 函数可指定变量的子类型。</p>

<h3>TypeName 函数可返回的值：</h3>
<table class="dataintable">
<tr>
<th>值</th>
<th>描述</th>
</tr>

<tr>
<td>Byte</td>
<td>字节值</td>
</tr>

<tr>
<td>Integer</td>
<td>整型值</td>
</tr>

<tr>
<td>Long</td>
<td>长整型值</td>
</tr>

<tr>
<td>Single</td>
<td>单精度浮点值</td>
</tr>

<tr>
<td>Double</td>
<td>双精度浮点值</td>
</tr>

<tr>
<td>Currency</td>
<td>货币值</td>
</tr>

<tr>
<td>Decimal</td>
<td>十进制值</td>
</tr>

<tr>
<td>Date</td>
<td>日期或时间值</td>
</tr>

<tr>
<td>String</td>
<td>字符串值</td>
</tr>

<tr>
<td>Boolean</td>
<td>Boolean 值；True 或 False</td>
</tr>

<tr>
<td>Empty</td>
<td>未初始化</td>
</tr>

<tr>
<td>Null</td>
<td>无有效数据</td>
</tr>

<tr>
<td>&lt;object type&gt;</td>
<td>实际对象类型名</td>
</tr>

<tr>
<td>Object</td>
<td>一般对象</td>
</tr>

<tr>
<td>Unknown</td>
<td>未知对象类型</td>
</tr>

<tr>
<td>Nothing</td>
<td>还未引用对象实例的对象变量</td>
</tr>

<tr>
<td>Error</td>
<td>错误</td>
</tr>
</table>

<h3>语法</h3>
<pre>TypeName(varname)</pre>

<table class="dataintable">
  <tr>
    <th>参数</th>
    <th>描述</th>
  </tr>  
  <tr>
    <td>varname</td>
    <td>必需的。变量的名称。</td>
  </tr>
</table>
</div>

<div>
<h2>实例</h2>
<pre>dim x
x=&quot;Hello World!&quot;
document.write(TypeName(x))
x=4
document.write(TypeName(x))
x=4.675
document.write(TypeName(x))
x=Null
document.write(TypeName(x))
x=Empty
document.write(TypeName(x))
x=True
document.write(TypeName(x))</pre>
<p>输出：</p>
<pre>String
Integer
Double
Null
Empty
Boolean</pre>
</div>

<div class="backtoreference">
<p><a href="/vbscript/vbscript_ref_functions.asp" title="VBScript 函数">VBScript 函数参考手册</a></p>
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