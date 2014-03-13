
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

<title>VBScript DateSerial 函数</title>
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
<h1>VBScript DateSerial 函数</h1>

<div class="backtoreference">
<p><a href="/vbscript/vbscript_ref_functions.asp" title="VBScript 函数">VBScript 函数参考手册</a></p>
</div>

<div>
<h2>定义和用法</h2>
<p>DateSerial 函数可返回指定的年、月、日的子类型 Date 的 Variant 。</p>
<p>也就是说，<strong>DateSerial 函数可以把年、月、日合并为日期</strong>。</p>

<h3>语法</h3>
<pre>DateSerial(year,month,day)</pre>

<table class="dataintable"> 
  <tr>
    <th>参数</th>
    <th>描述</th>
  </tr>  
  <tr>
    <td>year</td>
    <td>必需的。介于100到9999的数字，或数值表达式。介于 0 到 99 的值被视为 1900–1999。对于所有其他的 year 参数，请使用完整的4位年份。</td>
  </tr>
  <tr>
    <td>month</td>
    <td>必需的。任何数值表达式。若大于12，则日期从12月起向后推算mouth-12个月，若小于1，则日期从1月起向前推算1-month个月。</td>
  </tr>
  <tr>
    <td>day</td>
    <td>必需的。任何数值表达式。若大于当月的日数，则日期从当月日数起，向后推算day-当月日数；若小于1，则日期从1日起向前推算1-day日。</td>
  </tr>
</table>
</div>

<div>
<h2>实例</h2>
<h3>例子 1</h3>
<pre>document.write(DateSerial(1996,2,3)) '普通的调用方法</pre>
<p>输出：</p>
<pre>1996/2/3</pre>

<h3>例子 2</h3>
<pre>document.write(DateSerial(95,13,10)) '13月=1年+1月</pre>
<p>输出：</p>
<pre>1996/01/10</pre>

<h3>例子 3</h3>
<pre>document.write(DateSerial(96,-1,10)) '-1月要从1月起向前推算1-（-1）=2个月</pre>
<p>输出：</p>
<pre>1995/11/10</pre>

<h3>例子 4</h3>
<pre>document.write(DateSerial(95,2,30)) '95年2月有28日，所以30日=1月+2日</pre>
<p>输出：</p>
<pre>1995/03/02</pre>

<h3>例子 5</h3>
<pre>document.write(DateSerial(95,2,-2)) '-2日要从1日起向前推算1-（-2）=3日</pre>
<p>输出：</p>
<pre>1995/01/29</pre>

<h3>例子 </h3>
<pre>document.write(DateSerial(1990-20,9-2,1-1))
'1990-20=1970年，9-2=7月，1-1=0日，0日要从1日起向前推算1-0=1日。</pre>
<p>输出：</p>
<pre>1970/6/30</pre>
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