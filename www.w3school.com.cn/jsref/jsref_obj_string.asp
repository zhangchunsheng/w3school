
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="/c5.css" />

<title>JavaScript String 对象</title>

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
<li class="currentLink"><a href="/jsref/jsref_obj_string.asp" title="JavaScript String 对象参考手册">JS String</a></li>
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

<h1>JavaScript String 对象</h1>


<div>
<h2>String 对象</h2>

<p>String 对象用于处理文本（字符串）。</p>

<h3>创建 String 对象的语法：</h3>

<pre>
new String(<i>s</i>);
String(<i>s</i>);
</pre>

<h3>参数</h3>

<p>参数 <i>s</i> 是要存储在 String 对象中或转换成原始字符串的值。</p>

<h3>返回值</h3>

<p>当 String() 和运算符 new 一起作为构造函数使用时，它返回一个新创建的 String 对象，存放的是字符串 <i>s</i> 或 <i>s</i> 的字符串表示。</p>

<p>当不用 new 运算符调用 String() 时，它只把 <i>s</i> 转换成原始的字符串，并返回转换后的值。</p>
</div>


<div>
<h2>String 对象属性</h2>

<table class="dataintable">
  <tr>
    <th style="width:30%">属性</th>
    <th>描述</th>
  </tr>
  <tr>
    <td>constructor</td>
    <td>对创建该对象的函数的引用</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_length_string.asp">length</a></td>
    <td>字符串的长度</td>
  </tr>
  <tr>
    <td>prototype</td>
    <td>允许您向对象添加属性和方法</td>
  </tr>
</table>
</div>


<div>
<h2>String 对象方法</h2>

<table class="dataintable">
  <tr>
    <th style="width:30%">方法</th>
    <th>描述</th>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_anchor.asp">anchor()</a></td>
    <td>创建 HTML 锚。</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_big.asp">big()</a></td>
    <td>用大号字体显示字符串。</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_blink.asp">blink()</a></td>
    <td>显示闪动字符串。</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_bold.asp">bold()</a></td>
    <td>使用粗体显示字符串。</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_charAt.asp">charAt()</a></td>
    <td>返回在指定位置的字符。</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_charCodeAt.asp">charCodeAt()</a></td>
    <td>返回在指定的位置的字符的 Unicode 编码。</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_concat_string.asp">concat()</a></td>
    <td>连接字符串。</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_fixed.asp">fixed()</a></td>
    <td>以打字机文本显示字符串。</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_fontcolor.asp">fontcolor()</a></td>
    <td>使用指定的颜色来显示字符串。</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_fontsize.asp">fontsize()</a></td>
    <td>使用指定的尺寸来显示字符串。</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_fromCharCode.asp">fromCharCode()</a></td>
    <td>从字符编码创建一个字符串。</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_indexOf.asp">indexOf()</a></td>
    <td>检索字符串。</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_italics.asp">italics()</a></td>
    <td>使用斜体显示字符串。</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_lastIndexOf.asp">lastIndexOf()</a></td>
    <td>从后向前搜索字符串。</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_link.asp">link()</a></td>
    <td>将字符串显示为链接。</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_localeCompare.asp">localeCompare()</a></td>
    <td>用本地特定的顺序来比较两个字符串。</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_match.asp">match()</a></td>
    <td>找到一个或多个正则表达式的匹配。</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_replace.asp">replace()</a></td>
    <td>替换与正则表达式匹配的子串。</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_search.asp">search()</a></td>
    <td>检索与正则表达式相匹配的值。</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_slice_string.asp">slice()</a></td>
    <td>提取字符串的片断，并在新的字符串中返回被提取的部分。</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_small.asp">small()</a></td>
    <td>使用小字号来显示字符串。</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_split.asp">split()</a></td>
    <td>把字符串分割为字符串数组。</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_strike.asp">strike()</a></td>
    <td>使用删除线来显示字符串。</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_sub.asp">sub()</a></td>
    <td>把字符串显示为下标。</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_substr.asp">substr()</a></td>
    <td>从起始索引号提取字符串中指定数目的字符。</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_substring.asp">substring()</a></td>
    <td>提取字符串中两个指定的索引号之间的字符。</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_sup.asp">sup()</a></td>
    <td>把字符串显示为上标。</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_toLocaleLowerCase.asp">toLocaleLowerCase()</a></td>
    <td>把字符串转换为小写。</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_toLocaleUpperCase.asp">toLocaleUpperCase()</a></td>
    <td>把字符串转换为大写。</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_toLowerCase.asp">toLowerCase()</a></td>
    <td>把字符串转换为小写。</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_toUpperCase.asp">toUpperCase()</a></td>
    <td>把字符串转换为大写。</td>
  </tr>
  <tr>
    <td>toSource()</td>
    <td>代表对象的源代码。</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_toString_string.asp">toString()</a></td>
    <td>返回字符串。</td>
  </tr>
  <tr>
    <td><a href="/jsref/jsref_valueOf_string.asp">valueOf()</a></td>
    <td>返回某个字符串对象的原始值。</td>
  </tr>
  </table>
</div>


<div>
<h2>String 对象描述</h2>

<p>字符串是 JavaScript 的一种基本的数据类型。</p>

<p>String 对象的 length 属性声明了该字符串中的字符数。</p>

<p>String 类定义了大量操作字符串的方法，例如从字符串中提取字符或子串，或者检索字符或子串。</p>

<p>需要注意的是，JavaScript 的字符串是不可变的（immutable），String 类定义的方法都不能改变字符串的内容。像 String.toUpperCase() 这样的方法，返回的是全新的字符串，而不是修改原始字符串。</p>

<p>在较早的 Netscape 代码基的 JavaScript 实现中（例如 Firefox 实现中），字符串的行为就像只读的字符数组。例如，从字符串 s 中提取第三个字符，可以用 s[2] 代替更加标准的 s.charAt(2)。此外，对字符串应用 for/in 循环时，它将枚举字符串中每个字符的数组下标（但要注意，ECMAScript 标准规定，不能枚举 length 属性）。因为字符串的数组行为不标准，所以应该避免使用它。</p>
</div>


<div id="toc">
<h2>课外书</h2>

<p>如需更多信息，请阅读 JavaScript 高级教程中的相关内容：</p>

<dl>
<dt><a href="/js/pro_js_referencetypes.asp" title="ECMAScript 引用类型">ECMAScript 引用类型</a></dt>
<dd>引用类型通常叫做类（class）或对象。本节讲解 ECMAScript 的预定义引用类型。</dd>
</dl>
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