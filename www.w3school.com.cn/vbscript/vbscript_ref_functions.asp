
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

<title>VBScript 函数</title>
</head>

<body class="serverscripting" id="top">
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
<li class="currentLink"><a href="/vbscript/vbscript_ref_functions.asp" title="VBScript 函数">VB 函数</a></li>
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

<h1>VBScript 函数</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/example/vbst_examples.asp" title="VBScript 实例">VB 实例</a></li>
<li class="next"><a href="/vbscript/vbscript_ref_keywords.asp" title="VBScript 关键字">VB 关键字</a></li>
</ul>
</div>


<div>
<p>本页列出了所有内建的 VBScript 函数：</p>
<ul>
<li><a href="#date">Date/Time 函数</a></li>
<li><a href="#conversion">Conversion 函数</a></li>
<li><a href="#format">Format 函数</a></li>
<li><a href="#math">Math 函数</a></li>
<li><a href="#array">Array 函数</a></li>
<li><a href="#string">String 函数</a></li>
<li><a href="#other">其他函数</a></li>
</ul>
</div>


<div id="date">
<h2>Date/Time 函数</h2>
<table class="dataintable">
  <tr>
    <th style="width:27%;">函数</th>
    <th>描述</th>
  </tr>
  <tr>
    <td><a href="func_cdate.asp">CDate</a></td>
    <td>把一个有效的日期或时间表达式转换为日期类型。</td>
  </tr>
  <tr>
    <td><a href="func_date.asp">Date</a></td>
    <td>返回当前的系统日期。</td>
  </tr>
  <tr>
    <td><a href="func_dateadd.asp">DateAdd</a></td>
    <td>返回已添加指定时间间隔的日期。</td>
  </tr>
  <tr>
    <td><a href="func_datediff.asp">DateDiff</a></td>
    <td>返回两个日期之间的时间间隔数。</td>
  </tr>
  <tr>
    <td><a href="func_datepart.asp">DatePart</a></td>
    <td>返回给定日期的指定部分。</td>
  </tr>
  <tr>
    <td><a href="func_dateserial.asp">DateSerial</a></td>
    <td>返回日期的指定年、月、日</td>
  </tr>
  <tr>
    <td><a href="func_datevalue.asp">DateValue</a></td>
    <td>返回日期</td>
  </tr>
  <tr>
    <td><a href="func_day.asp">Day</a></td>
    <td>返回代表一月中一天的数字 （介于并包括1至31之间）</td>
  </tr>
  <tr>
    <td><a href="func_formatdatetime.asp">FormatDateTime</a></td>
    <td>返回以日期或时间格式化的表达式。</td>
  </tr>
  <tr>
    <td><a href="func_hour.asp">Hour</a></td>
    <td>返回可代表一天中的小时的数字 （介于并包括0至23之间）</td>
  </tr>
  <tr>
    <td><a href="func_isdate.asp">IsDate</a></td>
    <td>返回可指示计算表达式能否转换为日期的布尔值。</td>
  </tr>
  <tr>
    <td><a href="func_minute.asp">Minute</a></td>
    <td>返回一个数字，代表小时的分钟 （介于并包括0至59）</td>
  </tr>
  <tr>
    <td><a href="func_month.asp">Month</a></td>
    <td>返回一个数字，代表年的月份 （介于并包括1至12之间）。</td>
  </tr>
  <tr>
    <td><a href="func_monthname.asp">MonthName</a></td>
    <td>返回指定月份的名称。</td>
  </tr>
  <tr>
    <td><a href="func_now.asp">Now</a></td>
    <td>返回当前的系统日期和时间。</td>
  </tr>
  <tr>
    <td><a href="func_second.asp">Second</a></td>
    <td>返回一个数字，代表分钟的秒 （介于并包括0至59之间）</td>
  </tr>
  <tr>
    <td><a href="func_time.asp">Time</a></td>
    <td>返回当前的系统时间。</td>
  </tr>
  <tr>
    <td><a href="func_timer.asp">Timer</a></td>
    <td>返回自 12:00 AM 以来的秒数。</td>
  </tr>
  <tr>
    <td><a href="func_timeserial.asp">TimeSerial</a></td>
    <td>返回特定小时、分钟和秒的时间。</td>
  </tr>
  <tr>
    <td><a href="func_timevalue.asp">TimeValue</a></td>
    <td>返回时间。</td>
  </tr>
  <tr>
    <td><a href="func_weekday.asp">Weekday</a></td>
    <td>返回一个数字，代表星期的一天（介于并包括1至7）</td>
  </tr>
  <tr>
    <td><a href="func_weekdayname.asp">WeekdayName</a></td>
    <td>返回星期中指定的一天的星期名。</td>
  </tr>
  <tr>
    <td><a href="func_year.asp">Year</a></td>
    <td>返回一个代表年份的数字。</td>
  </tr>
</table>

<p class="gototop"><a href="#top">Top</a></p>
</div>


<div id="conversion">
<h2>Conversion 函数</h2>

<table class="dataintable">
  <tr>
    <th style="width:27%;">函数</th>
    <th>描述</th>
  </tr>
  <tr>
    <td><a href="func_asc.asp">Asc</a></td>
    <td>把字符串中的首字母转换为 ANSI  字符代码。</td>
  </tr>
  <tr>
    <td><a href="func_cbool.asp">CBool</a></td>
    <td>把表达式转换为布尔类型。</td>
  </tr>
  <tr>
    <td><a href="func_cbyte.asp">CByte</a></td>
    <td>把表达式转换为字节（Byte）类型。</td>
  </tr>
  <tr>
    <td><a href="func_ccur.asp">CCur</a></td>
    <td>把表达式转换为货币（Currency）类型。</td>
  </tr>
  <tr>
    <td><a href="func_cdate.asp">CDate</a></td>
    <td>把有效的日期和时间表达式转换为日期（Date）类型。</td>
  </tr>
  <tr>
    <td><a href="func_cdbl.asp">CDbl</a></td>
    <td>把表达式转换为双精度（Double）类型。</td>
  </tr>
  <tr>
    <td><a href="func_chr.asp">Chr</a></td>
    <td>把指定的 ANSI 字符代码转换为字符。</td>
  </tr>
  <tr>
    <td><a href="func_cint.asp">CInt</a></td>
    <td>把表达式转换为整数（Integer）类型。</td>
  </tr>
  <tr>
    <td><a href="func_clng.asp">CLng</a></td>
    <td>把表达式转换为长整形（Long）类型。</td>
  </tr>
  <tr>
    <td><a href="func_csng.asp">CSng</a></td>
    <td>把表达式转换为单精度（Single）类型。</td>
  </tr>
  <tr>
    <td><a href="func_cstr.asp">CStr</a></td>
    <td>把表达式转换为子类型 String 的 variant 。</td>
  </tr>
  <tr>
    <td><a href="func_hex.asp">Hex</a></td>
    <td>返回指定数字的十六进制值。</td>
  </tr>
  <tr>
    <td><a href="func_oct.asp">Oct</a></td>
    <td>返回指定数字的八进制值。</td>
  </tr>
</table>

<p class="gototop"><a href="#top">Top</a></p>
</div>


<div id="format">
<h2>Format 函数</h2>

<table class="dataintable">
  <tr>
    <th style="width:27%;">函数</th>
    <th>描述</th>
  </tr>
  <tr>
    <td><a href="func_formatcurrency.asp">FormatCurrency</a></td>
    <td>返回作为货币值进行格式化的表达式。</td>
  </tr>
  <tr>
    <td><a href="func_formatdatetime.asp">FormatDateTime</a></td>
    <td>返回作为日期或时间进行格式化的表达式。</td>
  </tr>
  <tr>
    <td><a href="func_formatnumber.asp">FormatNumber</a></td>
    <td>返回作为数字进行格式化的表达式。</td>
  </tr>
  <tr>
    <td><a href="func_formatpercent.asp">FormatPercent</a></td>
    <td>返回作为百分数进行格式化的表达式。</td>
  </tr>
</table>

<p class="gototop"><a href="#top">Top</a></p>
</div>


<div id="math">
<h2>Math 函数</h2>

<table class="dataintable">
  <tr>
    <th style="width:27%;">函数</th>
    <th>描述</th>
  </tr>
  <tr>
    <td><a href="func_abs.asp">Abs</a></td>
    <td>返回指定数字的绝对值。</td>
  </tr>
  <tr>
    <td><a href="func_atn.asp">Atn</a></td>
    <td>返回指定数字的反正切。</td>
  </tr>
  <tr>
    <td><a href="func_cos.asp">Cos</a></td>
    <td>返回指定数字（角度）的余弦。</td>
  </tr>
  <tr>
    <td><a href="func_exp.asp">Exp</a></td>
    <td>返回 e（自然对数的底）的幂次方。</td>
  </tr>
  <tr>
    <td><a href="func_hex.asp">Hex</a></td>
    <td>返回指定数字的十六进制值。</td>
  </tr>
  <tr>
    <td><a href="func_int.asp">Int</a></td>
    <td>返回指定数字的整数部分。</td>
  </tr>
  <tr>
    <td><a href="func_fix.asp">Fix</a></td>
    <td>返回指定数字的整数部分。</td>
  </tr>
  <tr>
    <td><a href="func_log.asp">Log</a></td>
    <td>返回指定数字的自然对数。</td>
  </tr>
  <tr>
    <td><a href="func_oct.asp">Oct</a></td>
    <td>返回指定数字的余弦值。</td>
  </tr>
  <tr>
    <td><a href="func_rnd.asp">Rnd</a></td>
    <td>返回小于1但大于或等于0的一个随机数。</td>
  </tr>
  <tr>
    <td><a href="func_sgn.asp">Sgn</a></td>
    <td>返回可指示指定的数字的符号的一个整数。</td>
  </tr>
  <tr>
    <td><a href="func_sin.asp">Sin</a></td>
    <td>返回指定数字（角度）的正弦。</td>
  </tr>
  <tr>
    <td><a href="func_sqr.asp">Sqr</a></td>
    <td>返回指定数字的平方根。</td>
  </tr>
  <tr>
    <td><a href="func_tan.asp">Tan</a></td>
    <td>返回指定数字（角度）的正切。</td>
  </tr>
</table>

<p class="gototop"><a href="#top">Top</a></p>
</div>


<div id="array">
<h2>Array 函数</h2>

<table class="dataintable">
  <tr>
    <th style="width:27%;">函数</th>
    <th>描述</th>
  </tr>
  <tr>
    <td><a href="func_array.asp">Array</a></td>
    <td>返回一个包含数组的变量</td>
  </tr>
  <tr>
    <td><a href="func_filter.asp">Filter</a></td>
    <td>返回下标从零开始的数组，其中包含基于特定过滤条件的字符串数组的子集。</td>
  </tr>
  <tr>
    <td><a href="func_isarray.asp">IsArray</a></td>
    <td>返回一个布尔值，可指示指定的变量是否是数组。</td>
  </tr>
  <tr>
    <td><a href="func_join.asp">Join</a></td>
    <td>返回一个由数组中若干子字符串组成的字符串。</td>
  </tr>
  <tr>
    <td><a href="func_lbound.asp">LBound</a></td>
    <td>返回指定数组维数的最小下标。</td>
  </tr>
  <tr>
    <td><a href="func_split.asp">Split</a></td>
    <td>返回下标从0开始的一维数组，包含指定数目的子字符串。</td>
  </tr>
  <tr>
    <td><a href="func_ubound.asp">UBound</a></td>
    <td>返回指定数组维数的最大下标。</td>
  </tr>
</table>

<p class="gototop"><a href="#top">Top</a></p>
</div>


<div id="string">
<h2>String 函数</h2>

<table class="dataintable">
  <tr>
    <th style="width:27%;">函数</th>
    <th>描述</th>
  </tr>
  <tr>
    <td><a href="func_instr.asp">InStr</a></td>
    <td>返回字符串在另一字符串中首次出现的位置。检索从字符串的第一个字符开始。</td>
  </tr>
  <tr>
    <td><a href="func_instrrev.asp">InStrRev</a></td>
    <td>返回字符串在另一字符串中首次出现的位置。检索从字符串的最末字符开始。</td>
  </tr>
  <tr>
    <td><a href="func_lcase.asp">LCase</a></td>
    <td>把指定字符串转换为小写。</td>
  </tr>
  <tr>
    <td><a href="func_left.asp">Left</a></td>
    <td>从字符串的左侧返回指定数目的字符。</td>
  </tr>
  <tr>
    <td><a href="func_len.asp">Len</a></td>
    <td>返回字符串中的字符数目。</td>
  </tr>
  <tr>
    <td><a href="func_ltrim.asp">LTrim</a></td>
    <td>删除字符串左侧的空格。</td>
  </tr>
  <tr>
    <td><a href="func_rtrim.asp">RTrim</a></td>
    <td>删除字符串右侧的空格。</td>
  </tr>
  <tr>
    <td><a href="func_trim.asp">Trim</a></td>
    <td>删除字符串左侧和右侧的空格。</td>
  </tr>
  <tr>
    <td><a href="func_mid.asp">Mid</a></td>
    <td>从字符串返回指定数目的字符。</td>
  </tr>
  <tr>
    <td><a href="func_replace.asp">Replace</a></td>
    <td>使用另外一个字符串替换字符串的指定部分指定的次数。</td>
  </tr>
  <tr>
    <td><a href="func_right.asp">Right</a></td>
    <td>返回从字符串右侧开始指定数目的字符。</td>
  </tr>
  <tr>
    <td><a href="func_space.asp">Space</a></td>
    <td>返回由指定数目的空格组成的字符串。</td>
  </tr>
  <tr>
    <td><a href="func_strcomp.asp">StrComp</a></td>
    <td>比较两个字符串，返回代表比较结果的一个值。</td>
  </tr>
  <tr>
    <td><a href="func_string.asp">String</a></td>
    <td>返回包含指定长度的重复字符的字符串。</td>
  </tr>
  <tr>
    <td><a href="func_strreverse.asp">StrReverse</a></td>
    <td>反转字符串。</td>
  </tr>
  <tr>
    <td><a href="func_ucase.asp">UCase</a></td>
    <td>把指定的字符串转换为大写。</td>
  </tr>
</table>

<p class="gototop"><a href="#top">Top</a></p>
</div>


<div id="other">
<h2>其他函数</h2>

<table class="dataintable">
  <tr>
    <th style="width:27%;">函数</th>
    <th>描述</th>
  </tr>
  <tr>
    <td><a href="func_createobject.asp">CreateObject</a></td>
    <td>创建指定类型对象。</td>
  </tr>
  <tr>
    <td>Eval</td>
    <td>计算表达式，并返回结果。</td>
  </tr>
  <tr>
    <td><a href="func_getlocale.asp">GetLocale</a></td>
    <td>返回当前区域设置 ID 值。</td>
  </tr>
  <tr>
    <td><a href="func_getobject.asp">GetObject</a></td>
    <td>返回对文件中 automation 对象的引用。</td>
  </tr>
  <tr>
    <td><a href="func_getref.asp">GetRef</a></td>
    <td>允许您把 VBScript 子程序连接到页面上的一个 DHTML 事件。</td>
  </tr>
  <tr>
    <td><a href="func_inputbox.asp">InputBox</a></td>
    <td>可显示对话框，用户可在其中输入文本，并/或点击按钮，然后返回结果。</td>
  </tr>
  <tr>
    <td><a href="func_isempty.asp">IsEmpty</a></td>
    <td>返回一个布尔值，指示指定的变量是否已被初始化。</td>
  </tr>
  <tr>
    <td><a href="func_isnull.asp">IsNull</a></td>
    <td>返回一个布尔值，指示指定的变量是否包含无效数据 (Null)。</td>
  </tr>
  <tr>
    <td><a href="func_isnumeric.asp">IsNumeric</a></td>
    <td>返回一个布尔值，指示指定的表达式是否可作为数字来计算。</td>
  </tr>
  <tr>
    <td><a href="func_isobject.asp">IsObject</a></td>
    <td>返回一个布尔值，指示指定的表达式是否是一个 automation 对象。</td>
  </tr>
  <tr>
    <td><a href="func_loadpicture.asp">LoadPicture</a></td>
    <td>返回一个图片对象。仅用于32位平台。</td>
  </tr>
  <tr>
    <td><a href="func_msgbox.asp">MsgBox</a></td>
    <td>显示消息框，等待用户点击按钮，并返回指示用户点击了哪个按钮的值。</td>
  </tr>
  <tr>
    <td><a href="func_rgb.asp">RGB</a></td>
    <td>返回一个表示 RGB 颜色值的数字。</td>
  </tr>
  <tr>
    <td><a href="func_round.asp">Round</a></td>
    <td>对数进行四舍五入。</td>
  </tr>
  <tr>
    <td><a href="func_scriptengine.asp">ScriptEngine</a></td>
    <td>返回使用中的脚本语言。</td>
  </tr>
  <tr>
    <td><a href="func_scriptengine.asp">ScriptEngineBuildVersion</a></td>
    <td>返回使用中的脚本引擎版本号。</td>
  </tr>
  <tr>
    <td><a href="func_scriptengine.asp">ScriptEngineMajorVersion</a></td>
    <td>返回使用中的脚本引擎的主版本号。</td>
  </tr>
  <tr>
    <td><a href="func_scriptengine.asp">ScriptEngineMinorVersion</a></td>
    <td>返回使用中的脚本引擎的次版本号。</td>
  </tr>
  <tr>
    <td><a href="func_setlocale.asp">SetLocale</a></td>
    <td>设置地区 ID ，并返回之前的地区 ID。</td>
  </tr>
  <tr>
    <td><a href="func_typename.asp">TypeName</a></td>
    <td>返回指定变量的子类型。</td>
  </tr>
  <tr>
    <td><a href="func_vartype.asp">VarType</a></td>
    <td>返回指示变量子类型的值。</td>
  </tr>
</table>

<p class="gototop"><a href="#top">Top</a></p>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/example/vbst_examples.asp" title="VBScript 实例">VB 实例</a></li>
<li class="next"><a href="/vbscript/vbscript_ref_keywords.asp" title="VBScript 关键字">VB 关键字</a></li>
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