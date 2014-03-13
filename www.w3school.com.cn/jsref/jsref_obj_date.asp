
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="/c5.css" />

<title>JavaScript Date 对象</title>

</head>

<body class="browserscripting" id="jsref">

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

<div id="course"><h2>JS & DOM 参考手册</h2>
<ul>
<li><a href="/jsref/index.asp" title="JavaScript 参考手册">参考手册目录</a></li>
</ul>
<h2>JavaScript 对象</h2>
<ul>
<li><a href="/jsref/jsref_obj_array.asp" title="JavaScript Array 对象参考手册">JS Array</a></li>
<li><a href="/jsref/jsref_obj_boolean.asp" title="JavaScript Boolean 对象参考手册">JS Boolean</a></li>
<li class="currentLink"><a href="/jsref/jsref_obj_date.asp" title="JavaScript Date 对象参考手册">JS Date</a></li>
<li><a href="/jsref/jsref_obj_math.asp" title="JavaScript Math 对象的参考手册">JS Math</a></li>
<li><a href="/jsref/jsref_obj_number.asp" title="JavaScript Number 对象参考手册">JS Number</a></li>
<li><a href="/jsref/jsref_obj_string.asp" title="JavaScript String 对象参考手册">JS String</a></li>
<li><a href="/jsref/jsref_obj_regexp.asp" title="JavaScript RegExp 对象参考手册">JS RegExp</a></li>
<li><a href="/jsref/jsref_obj_global.asp" title="JavaScript 全局对象参考手册">JS Functions</a></li>
<li><a href="/jsref/jsref_events.asp" title="JavaScript 事件参考手册">JS Events</a></li>
</ul>
<h2>Browser 对象</h2>
<ul>
<li><a href="/jsref/dom_obj_window.asp" title="HTML DOM Window 对象">Window</a></li>
<li><a href="/jsref/dom_obj_navigator.asp" title="HTML DOM Navigator 对象">Navigator</a></li>
<li><a href="/jsref/dom_obj_screen.asp" title="HTML DOM Screen 对象">Screen</a></li>
<li><a href="/jsref/dom_obj_history.asp" title="HTML DOM History 对象">History</a></li>
<li><a href="/jsref/dom_obj_location.asp" title="HTML DOM Location 对象">Location</a></li>
</ul>
<h2>HTML DOM 对象</h2>
<ul>
<li><a href="/jsref/dom_obj_document.asp" title="HTML DOM Document 对象">DOM Document</a></li>
<li><a href="/jsref/dom_obj_all.asp" title="HTML DOM Element 对象">DOM Element</a></li>
<li><a href="/jsref/dom_obj_attributes.asp" title="HTML DOM Attribute 对象">DOM Attribute</a></li>
<li><a href="/jsref/dom_obj_event.asp" title="HTML DOM Event 对象">DOM Event</a></li>
</ul>
<h2>HTML 对象</h2>
<ul>
<li><a href="/jsref/dom_obj_anchor.asp" title="HTML DOM Anchor 对象">&lt;a&gt;</a></li>
<li><a href="/jsref/dom_obj_area.asp" title="HTML DOM Area 对象">&lt;area&gt;</a></li>
<li><a href="/jsref/dom_obj_base.asp" title="HTML DOM Base 对象">&lt;base&gt;</a></li>
<li><a href="/jsref/dom_obj_body.asp" title="HTML DOM Body 对象">&lt;body&gt;</a></li>
<li><a href="/jsref/dom_obj_pushbutton.asp" title="HTML DOM Button 对象">&lt;button&gt;</a></li>
<li><a href="/jsref/dom_obj_canvas.asp" title="HTML DOM Canvas 对象">&lt;canvas&gt;</a></li>
<li><a href="/jsref/dom_obj_form.asp" title="HTML DOM Form 对象">&lt;form&gt;</a></li>
<li><a href="/jsref/dom_obj_frame.asp" title="HTML DOM Frame 对象">&lt;frame&gt;</a></li>
<li><a href="/jsref/dom_obj_frameset.asp" title="HTML DOM Frameset 对象">&lt;frameset&gt;</a></li>
<li><a href="/jsref/dom_obj_iframe.asp" title="HTML DOM IFrame 对象">&lt;iframe&gt;</a></li>
<li><a href="/jsref/dom_obj_image.asp" title="HTML DOM Image 对象">&lt;image&gt;</a></li>
<li><a href="/jsref/dom_obj_button.asp" title="HTML DOM Button 对象">&lt;input&gt; button</a></li>
<li><a href="/jsref/dom_obj_checkbox.asp" title="HTML DOM Checkbox 对象">&lt;input&gt; checkbox</a></li>
<li><a href="/jsref/dom_obj_fileupload.asp" title="HTML DOM FileUpload 对象">&lt;input&gt; file</a></li>
<li><a href="/jsref/dom_obj_hidden.asp" title="HTML DOM Hidden 对象">&lt;input&gt; hidden</a></li>
<li><a href="/jsref/dom_obj_password.asp" title="HTML DOM Password 对象">&lt;input&gt; password</a></li>
<li><a href="/jsref/dom_obj_radio.asp" title="HTML DOM Radio 对象">&lt;input&gt; radio</a></li>
<li><a href="/jsref/dom_obj_reset.asp" title="HTML DOM Reset 对象">&lt;input&gt; reset</a></li>
<li><a href="/jsref/dom_obj_submit.asp" title="HTML DOM Submit 对象">&lt;input&gt; submit</a></li>
<li><a href="/jsref/dom_obj_text.asp" title="HTML DOM Text 对象">&lt;input&gt; text</a></li>
<li><a href="/jsref/dom_obj_link.asp" title="HTML DOM Link 对象">&lt;link&gt;</a></li>
<li><a href="/jsref/dom_obj_meta.asp" title="HTML DOM Meta 对象">&lt;meta&gt;</a></li>
<li><a href="/jsref/dom_obj_object.asp" title="HTML DOM Object 对象">&lt;object&gt;</a></li>
<li><a href="/jsref/dom_obj_option.asp" title="HTML DOM Option 对象">&lt;option&gt;</a></li>
<li><a href="/jsref/dom_obj_select.asp" title="HTML DOM Select 对象">&lt;select&gt;</a></li>
<li><a href="/jsref/dom_obj_style.asp" title="HTML DOM Style 对象">&lt;style&gt;</a></li>
<li><a href="/jsref/dom_obj_table.asp" title="HTML DOM Table 对象">&lt;table&gt;</a></li>
<li><a href="/jsref/dom_obj_tabledata.asp" title="HTML DOM TableCell 对象">&lt;td&gt;</a></li>
<li><a href="/jsref/dom_obj_tabledata.asp" title="HTML DOM TableCell 对象">&lt;th&gt;</a></li>
<li><a href="/jsref/dom_obj_tablerow.asp" title="HTML DOM TableRow 对象">&lt;tr&gt;</a></li>
<li><a href="/jsref/dom_obj_textarea.asp" title="HTML DOM Textarea 对象">&lt;textarea&gt;</a></li>
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

<h1>JavaScript Date 对象</h1>


<div>
<h2>Date 对象</h2>

<p>Date 对象用于处理日期和时间。</p>

<h3>创建 Date 对象的语法：</h3>

<pre>var myDate=new Date()</pre>

<p class="note"><span>注释：</span>Date 对象会自动把当前日期和时间保存为其初始值。</p>
</div>


<div>
<h2>Date 对象属性</h2>

<table class="dataintable">
  <tr>
    <th style="width:25%">属性</th>
    <th>描述</th>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_constructor_date.asp">constructor</a></td>
    <td>返回对创建此对象的 Date 函数的引用。</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_prototype_date.asp">prototype</a></td>
    <td>使您有能力向对象添加属性和方法。</td>
  </tr>
</table>
</div>


<div>
<h2>Date 对象方法</h2>

<table class="dataintable">
  <tr>
    <th style="width:25%">方法</th>
    <th>描述</th>
  </tr>
  
  <tr>
    <td><a href="/jsref/jsref_Date.asp">Date()</a></td>
    <td>返回当日的日期和时间。</td>
  </tr>
  
  <tr>
    <td><a href="/jsref/jsref_getDate.asp">getDate()</a></td>
    <td>从 Date 对象返回一个月中的某一天 (1 ~ 31)。</td>
  </tr>
  
  <tr>
    <td><a href="/jsref/jsref_getDay.asp">getDay()</a></td>
    <td>从 Date 对象返回一周中的某一天 (0 ~ 6)。</td>
  </tr>
  
  <tr>
    <td><a href="/jsref/jsref_getMonth.asp">getMonth()</a></td>
    <td>从 Date 对象返回月份 (0 ~ 11)。</td>
  </tr>
  
  <tr>
    <td><a href="/jsref/jsref_getFullYear.asp">getFullYear()</a></td>
    <td>从 Date 对象以四位数字返回年份。</td>
  </tr>
  
  <tr>
    <td><a href="/jsref/jsref_getYear.asp">getYear()</a></td>
    <td><span class="deprecated">请使用 getFullYear() 方法代替。</span></td>
  </tr>
  
  <tr>
    <td><a href="/jsref/jsref_getHours.asp">getHours()</a></td>
    <td>返回 Date 对象的小时 (0 ~ 23)。</td>
  </tr>
  
  <tr>
    <td><a href="/jsref/jsref_getMinutes.asp">getMinutes()</a></td>
    <td>返回 Date 对象的分钟 (0 ~ 59)。</td>
  </tr>
  
  <tr>
    <td><a href="/jsref/jsref_getSeconds.asp">getSeconds()</a></td>
    <td>返回 Date 对象的秒数 (0 ~ 59)。</td>
  </tr>
  
  <tr>
    <td><a href="/jsref/jsref_getMilliseconds.asp">getMilliseconds()</a></td>
    <td>返回 Date 对象的毫秒(0 ~ 999)。</td>
  </tr>
  
  <tr>
    <td><a href="/jsref/jsref_getTime.asp">getTime()</a></td>
    <td>返回 1970 年 1 月 1 日至今的毫秒数。</td>
  </tr>
  
  <tr>
    <td><a href="/jsref/jsref_getTimezoneOffset.asp">getTimezoneOffset()</a></td>
    <td>返回本地时间与格林威治标准时间 (GMT) 的分钟差。</td>
  </tr>
  
  <tr>
    <td><a href="/jsref/jsref_getUTCDate.asp">getUTCDate()</a></td>
    <td>根据世界时从 Date 对象返回月中的一天 (1 ~ 31)。</td>
  </tr>
  
  <tr>
    <td><a href="/jsref/jsref_getUTCDay.asp">getUTCDay()</a></td>
    <td>根据世界时从 Date 对象返回周中的一天 (0 ~ 6)。</td>
  </tr>
  
  <tr>
    <td><a href="/jsref/jsref_getUTCMonth.asp">getUTCMonth()</a></td>
    <td>根据世界时从 Date 对象返回月份 (0 ~ 11)。</td>
  </tr>
  
  <tr>
    <td><a href="/jsref/jsref_getUTCFullYear.asp">getUTCFullYear()</a></td>
    <td>根据世界时从 Date 对象返回四位数的年份。</td>
  </tr>
  
  <tr>
    <td><a href="/jsref/jsref_getUTCHours.asp">getUTCHours()</a></td>
    <td>根据世界时返回 Date 对象的小时 (0 ~ 23)。</td>
  </tr>
  
  <tr>
    <td><a href="/jsref/jsref_getUTCMinutes.asp">getUTCMinutes()</a></td>
    <td>根据世界时返回 Date 对象的分钟 (0 ~ 59)。</td>
  </tr>
  
  <tr>
    <td><a href="/jsref/jsref_getUTCSeconds.asp">getUTCSeconds()</a></td>
    <td>根据世界时返回 Date 对象的秒钟 (0 ~ 59)。</td>
  </tr>
  
  <tr>
    <td><a href="/jsref/jsref_getUTCMilliseconds.asp">getUTCMilliseconds()</a></td>
    <td>根据世界时返回 Date 对象的毫秒(0 ~ 999)。</td>
  </tr>
  
  <tr>
    <td><a href="/jsref/jsref_parse.asp">parse()</a></td>
    <td>返回1970年1月1日午夜到指定日期（字符串）的毫秒数。</td>
  </tr>
  
  <tr>
    <td><a href="/jsref/jsref_setDate.asp">setDate()</a></td>
    <td>设置 Date 对象中月的某一天 (1 ~ 31)。</td>
  </tr>
  
  <tr>
    <td><a href="/jsref/jsref_setMonth.asp">setMonth()</a></td>
    <td>设置 Date 对象中月份 (0 ~ 11)。</td>
  </tr>
  
  <tr>
    <td><a href="/jsref/jsref_setFullYear.asp">setFullYear()</a></td>
    <td>设置 Date 对象中的年份（四位数字）。</td>
  </tr>
  
  <tr>
    <td><a href="/jsref/jsref_setYear.asp">setYear()</a></td>
    <td><span class="deprecated">请使用 setFullYear() 方法代替。</span></td>
  </tr>
  
  <tr>
    <td><a href="/jsref/jsref_setHours.asp">setHours()</a></td>
    <td>设置 Date 对象中的小时 (0 ~ 23)。</td>
  </tr>
  
  <tr>
    <td><a href="/jsref/jsref_setMinutes.asp">setMinutes()</a></td>
    <td>设置 Date 对象中的分钟 (0 ~ 59)。</td>
  </tr>
  
  <tr>
    <td><a href="/jsref/jsref_setSeconds.asp">setSeconds()</a></td>
    <td>设置 Date 对象中的秒钟 (0 ~ 59)。</td>
  </tr>
  
  <tr>
    <td><a href="/jsref/jsref_setMilliseconds.asp">setMilliseconds()</a></td>
    <td>设置 Date 对象中的毫秒 (0 ~ 999)。</td>
  </tr>
  
  <tr>
    <td><a href="/jsref/jsref_setTime.asp">setTime()</a></td>
    <td>以毫秒设置 Date 对象。</td>
  </tr>
  
  <tr>
    <td><a href="/jsref/jsref_setUTCDate.asp">setUTCDate()</a></td>
    <td>根据世界时设置 Date 对象中月份的一天 (1 ~ 31)。</td>
  </tr>
  
  <tr>
    <td><a href="/jsref/jsref_setUTCMonth.asp">setUTCMonth()</a></td>
    <td>根据世界时设置 Date 对象中的月份 (0 ~ 11)。</td>
  </tr>
  
  <tr>
    <td><a href="/jsref/jsref_setUTCFullYear.asp">setUTCFullYear()</a></td>
    <td>根据世界时设置 Date 对象中的年份（四位数字）。</td>
  </tr>
  
  <tr>
    <td><a href="/jsref/jsref_setutchours.asp">setUTCHours()</a></td>
    <td>根据世界时设置 Date 对象中的小时 (0 ~ 23)。</td>
  </tr>
  
  <tr>
    <td><a href="/jsref/jsref_setUTCMinutes.asp">setUTCMinutes()</a></td>
    <td>根据世界时设置 Date 对象中的分钟 (0 ~ 59)。</td>
  </tr>
  
  <tr>
    <td><a href="/jsref/jsref_setUTCSeconds.asp">setUTCSeconds()</a></td>
    <td>根据世界时设置 Date 对象中的秒钟 (0 ~ 59)。</td>
  </tr>
  
  <tr>
    <td><a href="/jsref/jsref_setUTCMilliseconds.asp">setUTCMilliseconds()</a></td>
    <td>根据世界时设置 Date 对象中的毫秒 (0 ~ 999)。</td>
  </tr>
  
  <tr>
    <td><a href="/jsref/jsref_tosource_boolean.asp">toSource()</a></td>
    <td>返回该对象的源代码。</td>
  </tr>
  
  <tr>
    <td><a href="/jsref/jsref_toString_date.asp">toString()</a></td>
    <td>把 Date 对象转换为字符串。</td>
  </tr>
  
  <tr>
    <td><a href="/jsref/jsref_toTimeString.asp">toTimeString()</a></td>
    <td>把 Date 对象的时间部分转换为字符串。</td>
  </tr>
  
  <tr>
    <td><a href="/jsref/jsref_toDateString.asp">toDateString()</a></td>
    <td>把 Date 对象的日期部分转换为字符串。</td>
  </tr>
  
  <tr>
    <td><a href="/jsref/jsref_toGMTString.asp">toGMTString()</a></td>
    <td><span class="deprecated">请使用 toUTCString() 方法代替。</span></td>
  </tr>
  
  <tr>
    <td><a href="/jsref/jsref_toUTCString.asp">toUTCString()</a></td>
    <td>根据世界时，把 Date 对象转换为字符串。</td>
  </tr>
  
  <tr>
    <td><a href="/jsref/jsref_toLocaleString.asp">toLocaleString()</a></td>
    <td>根据本地时间格式，把 Date 对象转换为字符串。</td>
  </tr>
  
  <tr>
    <td><a href="/jsref/jsref_toLocaleTimeString.asp">toLocaleTimeString()</a></td>
    <td>根据本地时间格式，把 Date 对象的时间部分转换为字符串。</td>
  </tr>
  
  <tr>
    <td><a href="/jsref/jsref_toLocaleDateString.asp">toLocaleDateString()</a></td>
    <td>根据本地时间格式，把 Date 对象的日期部分转换为字符串。</td>
  </tr>
  
  <tr>
    <td><a href="/jsref/jsref_utc.asp">UTC()</a></td>
    <td>根据世界时返回 1970 年 1 月 1 日 到指定日期的毫秒数。</td>
  </tr>
  
  <tr>
    <td><a href="/jsref/jsref_valueOf_date.asp">valueOf()</a></td>
    <td>返回 Date 对象的原始值。</td>
  </tr>
</table>
</div>




</div>
<!-- maincontent end -->

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
<h5 id="tools_reference"><a href="/jsref/index.asp">JavaScript 参考手册</a></h5>
<h5 id="tools_example"><a href="/example/jseg_examples.asp">JavaScript 实例</a></h5>
<h5 id="tools_quiz"><a href="/js/js_quiz.asp">JavaScript 测验</a></h5>
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
<!-- wrapper end -->

</body>

</html>