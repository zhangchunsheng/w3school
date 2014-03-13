
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="/c5.css" />

<title>JavaScript RegExp 对象</title>

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
<li><a href="/jsref/jsref_obj_date.asp" title="JavaScript Date 对象参考手册">JS Date</a></li>
<li><a href="/jsref/jsref_obj_math.asp" title="JavaScript Math 对象的参考手册">JS Math</a></li>
<li><a href="/jsref/jsref_obj_number.asp" title="JavaScript Number 对象参考手册">JS Number</a></li>
<li><a href="/jsref/jsref_obj_string.asp" title="JavaScript String 对象参考手册">JS String</a></li>
<li class="currentLink"><a href="/jsref/jsref_obj_regexp.asp" title="JavaScript RegExp 对象参考手册">JS RegExp</a></li>
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

<h1>JavaScript RegExp 对象</h1>


<div>
<h2>RegExp 对象</h2>

<p>RegExp 对象表示正则表达式，它是对字符串执行模式匹配的强大工具。</p>

<h3>直接量语法</h3>

<pre>/pattern/attributes</pre>

<h3>创建 RegExp 对象的语法：</h3>

<pre>new RegExp(<i>pattern</i>, <i>attributes</i>);</pre>

<h3>参数</h3>

<p>参数 <i>pattern</i> 是一个字符串，指定了正则表达式的模式或其他正则表达式。</p>

<p>参数 <i>attributes</i> 是一个可选的字符串，包含属性 &quot;g&quot;、&quot;i&quot; 和 &quot;m&quot;，分别用于指定全局匹配、区分大小写的匹配和多行匹配。ECMAScript 标准化之前，不支持 m 属性。如果 <i>pattern</i> 是正则表达式，而不是字符串，则必须省略该参数。</p>

<h3>返回值</h3>

<p>一个新的 RegExp 对象，具有指定的模式和标志。如果参数 <i>pattern</i> 是正则表达式而不是字符串，那么 RegExp() 构造函数将用与指定的 RegExp 相同的模式和标志创建一个新的 RegExp 对象。</p>

<p>如果不用 new 运算符，而将 RegExp() 作为函数调用，那么它的行为与用 new 运算符调用时一样，只是当 <i>pattern</i> 是正则表达式时，它只返回 <i>pattern</i>，而不再创建一个新的 RegExp 对象。</p>

<h3>抛出</h3>

<p>SyntaxError - 如果 <i>pattern</i> 不是合法的正则表达式，或 <i>attributes</i> 含有 &quot;g&quot;、&quot;i&quot; 和 &quot;m&quot; 之外的字符，抛出该异常。</p>

<p>TypeError - 如果 <i>pattern</i> 是 RegExp 对象，但没有省略 <i>attributes</i> 参数，抛出该异常。</p>
</div>


<div>
<h2>修饰符</h2>

<table class="dataintable">
  <tr>
    <th style="width:20%">修饰符</th>
    <th>描述</th>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_regexp_i.asp">i</a></td>
    <td>执行对大小写不敏感的匹配。</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_regexp_g.asp">g</a></td>
    <td>执行全局匹配（查找所有匹配而非在找到第一个匹配后停止）。</td>
  </tr>
  <tr>
    <td>m</td>
    <td>执行多行匹配。</td>
  </tr>
</table>
</div>


<div>
<h2>方括号</h2>

<p>方括号用于查找某个范围内的字符：</p>

<table class="dataintable">
  <tr>
    <th style="width:20%">表达式</th>
    <th>描述</th>
  </tr>

  <tr>
    <td><a href="jsref_regexp_charset.asp">[abc]</a></td>
    <td>查找方括号之间的任何字符。</td>
  </tr>
  <tr>
    <td><a href="jsref_regexp_charset_not.asp">[^abc]</a></td>
    <td>查找任何不在方括号之间的字符。</td>
  </tr>
  <tr>
    <td>[0-9]</td>
    <td>查找任何从 0 至 9 的数字。</td>
  </tr>
  <tr>
    <td>[a-z]</td>
    <td>查找任何从小写 a 到小写 z 的字符。</td>
  </tr>
  <tr>
    <td>[A-Z]</td>
    <td>查找任何从大写 A 到大写 Z 的字符。</td>
  </tr>
  <tr>
    <td>[A-z]</td>
    <td>查找任何从大写 A 到小写 z 的字符。</td>
  </tr>
	<tr>
    <td>[adgk]</td>
    <td>查找给定集合内的任何字符。</td>
  </tr>
  <tr>
    <td>[^adgk]</td>
    <td>查找给定集合外的任何字符。</td>
  </tr>
	<tr>
    <td>(red|blue|green)</td>
    <td>查找任何指定的选项。</td>
  </tr>
</table>
</div>


<div>
<h2>元字符</h2>

<p>元字符（Metacharacter）是拥有特殊含义的字符：</p>

<table class="dataintable">
  <tr>
    <th style="width:20%">元字符</th>
    <th>描述</th>
  </tr>

  <tr>
    <td><a href="jsref_regexp_dot.asp">.</a></td>
    <td>查找单个字符，除了换行和行结束符。</td>
  </tr>

  <tr>
    <td><a href="jsref_regexp_wordchar.asp">\w</a></td>
    <td>查找单词字符。</td>
  </tr>
  <tr>
    <td><a href="jsref_regexp_wordchar_non.asp">\W</a></td>
    <td>查找非单词字符。</td>
  </tr>
  <tr>
    <td><a href="jsref_regexp_digit.asp">\d</a></td>
    <td>查找数字。</td>
  </tr>
  <tr>
    <td><a href="jsref_regexp_digit_non.asp">\D</a></td>
    <td>查找非数字字符。</td>
  </tr>
  <tr>
    <td><a href="jsref_regexp_whitespace.asp">\s</a></td>
    <td>查找空白字符。</td>
  </tr>
	<tr>
    <td><a href="jsref_regexp_whitespace_non.asp">\S</a></td>
    <td>查找非空白字符。</td>
  </tr>
  <tr>
    <td><a href="jsref_regexp_begin.asp">\b</a></td>
    <td>匹配单词边界。</td>
  </tr>
  <tr>
    <td><a href="jsref_regexp_begin_not.asp">\B</a></td>
    <td>匹配非单词边界。</td>
  </tr>
  <tr>
    <td>\0</td>
    <td>查找 NUL 字符。</td>
  </tr>
  <tr>
    <td><a href="jsref_regexp_newline.asp">\n</a></td>
    <td>查找换行符。</td>
  </tr>
  <tr>
    <td>\f</td>
    <td>查找换页符。</td>
  </tr>
  <tr>
    <td>\r</td>
    <td>查找回车符。</td>
  </tr>
	<tr>
    <td>\t</td>
    <td>查找制表符。</td>
  </tr>
  <tr>
    <td>\v</td>
    <td>查找垂直制表符。</td>
  </tr>
  <tr>
    <td><a href="jsref_regexp_octal.asp">\xxx</a></td>
    <td>查找以八进制数 xxx 规定的字符。</td>
  </tr>
  <tr>
    <td><a href="jsref_regexp_hex.asp">\xdd</a></td>
    <td>查找以十六进制数 dd 规定的字符。</td>
  </tr>
  <tr>
    <td><a href="jsref_regexp_unicode_hex.asp">\uxxxx</a></td>
    <td>查找以十六进制数 xxxx 规定的 Unicode 字符。</td>
  </tr>
</table>
</div>


<div>
<h2>量词</h2>

<table class="dataintable">
  <tr>
    <th style="width:20%">量词</th>
    <th>描述</th>
  </tr>
  <tr>
    <td><a href="jsref_regexp_onemore.asp">n+</a></td>
    <td>匹配任何包含至少一个 n 的字符串。</td>
  </tr>
  <tr>
    <td><a href="jsref_regexp_zeromore.asp">n*</a></td>
    <td>匹配任何包含零个或多个 n 的字符串。</td>
  </tr>
  <tr>
    <td><a href="jsref_regexp_zeroone.asp">n?</a></td>
    <td>匹配任何包含零个或一个 n 的字符串。</td>
  </tr>
  <tr>
    <td><a href="jsref_regexp_nx.asp">n{X}</a></td>
    <td>匹配包含 X 个 n 的序列的字符串。</td>
  </tr>
  <tr>
    <td><a href="jsref_regexp_nxy.asp">n{X,Y}</a></td>
    <td>匹配包含 X 或 Y 个 n 的序列的字符串。</td>
  </tr>
  <tr>
    <td><a href="jsref_regexp_nxcomma.asp">n{X,}</a></td>
    <td>匹配包含至少 X 个 n 的序列的字符串。</td>
  </tr>
  <tr>
    <td><a href="jsref_regexp_ndollar.asp">n$</a></td>
    <td>匹配任何结尾为 n 的字符串。</td>
  </tr>
  <tr>
    <td><a href="jsref_regexp_ncaret.asp">^n</a></td>
    <td>匹配任何开头为 n 的字符串。</td>
  </tr>
  <tr>
    <td><a href="jsref_regexp_nfollow.asp">?=n</a></td>
    <td>匹配任何其后紧接指定字符串 n 的字符串。</td>
  </tr>
  <tr>
    <td><a href="jsref_regexp_nfollow_not.asp">?!n</a></td>
    <td>匹配任何其后没有紧接指定字符串 n 的字符串。</td>
  </tr>
</table>
</div>


<div>
<h2>RegExp 对象属性</h2>

<table class="dataintable">
  <tr>
    <th style="width:20%">属性</th>
    <th style="width:66%">描述</th>
    <th style="width:7%">FF</th>
    <th style="width:7%">IE</th>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_regexp_global.asp">global</a></td>
    <td>RegExp 对象是否具有标志 g。</td>
    <td>1</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_regexp_ignorecase.asp">ignoreCase</a></td>
    <td>RegExp 对象是否具有标志 i。</td>
    <td>1</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_lastindex_regexp.asp">lastIndex</a></td>
    <td>一个整数，标示开始下一次匹配的字符位置。</td>
    <td>1</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_multiline_regexp.asp">multiline</a></td>
    <td>RegExp 对象是否具有标志 m。</td>
    <td>1</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_source_regexp.asp">source</a></td>
    <td>正则表达式的源文本。</td>
    <td>1</td>
    <td>4</td>
  </tr>
</table>
</div>


<div>
<h2>RegExp 对象方法</h2>

<table class="dataintable">
  <tr>
    <th style="width:20%">方法</th>
    <th style="width:66%">描述</th>
    <th style="width:7%">FF</th>
    <th style="width:7%">IE</th>
  </tr>
  <tr>
    <td><a href="jsref_regexp_compile.asp">compile</a></td>
    <td>编译正则表达式。</td>
    <td>1</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="jsref_exec_regexp.asp">exec</a></td>
    <td>检索字符串中指定的值。返回找到的值，并确定其位置。</td>
    <td>1</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="jsref_test_regexp.asp">test</a></td>
    <td>检索字符串中指定的值。返回 true 或 false。</td>
    <td>1</td>
    <td>4</td>
  </tr>
</table>
</div>



<div>
<h2>支持正则表达式的 String 对象的方法</h2>

<table class="dataintable">
  <tr>
    <th style="width:20%">方法</th>
    <th style="width:66%">描述</th>
    <th style="width:7%">FF</th>
    <th style="width:7%">IE</th>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_search.asp">search</a></td>
    <td>检索与正则表达式相匹配的值。</td>
    <td>1</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_match.asp">match</a></td>
    <td>找到一个或多个正则表达式的匹配。</td>
    <td>1</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_replace.asp">replace</a></td>
    <td>替换与正则表达式匹配的子串。</td>
    <td>1</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_split.asp">split</a></td>
    <td>把字符串分割为字符串数组。</td>
    <td>1</td>
    <td>4</td>
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