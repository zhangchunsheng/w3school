
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="/c5.css" />

<title>Window 对象</title>

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
<li><a href="/jsref/jsref_obj_regexp.asp" title="JavaScript RegExp 对象参考手册">JS RegExp</a></li>
<li><a href="/jsref/jsref_obj_global.asp" title="JavaScript 全局对象参考手册">JS Functions</a></li>
<li><a href="/jsref/jsref_events.asp" title="JavaScript 事件参考手册">JS Events</a></li>
</ul>
<h2>Browser 对象</h2>
<ul>
<li class="currentLink"><a href="/jsref/dom_obj_window.asp" title="HTML DOM Window 对象">Window</a></li>
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

<h1>Window 对象</h1>


<div>
<h2>Window 对象</h2>

<p>Window 对象表示浏览器中打开的窗口。</p>

<p>如果文档包含框架（frame 或 iframe 标签），浏览器会为 HTML 文档创建一个 window 对象，并为每个框架创建一个额外的 window 对象。</p>

<p class="note"><span>注释：</span>没有应用于 window 对象的公开标准，不过所有浏览器都支持该对象。</p>
</div>


<div>
<h2>Window 对象集合</h2>

<table class="dataintable">
  <tr>
    <th style="width:25%">集合</th>
    <th>描述</th>
  </tr>
  <tr>
    <td class="no_wrap">frames[]</td>
    <td>
	<p>返回窗口中所有命名的框架。</p>
	<p>该集合是 Window 对象的数组，每个 Window 对象在窗口中含有一个框架或 &lt;iframe&gt;。属性 frames.length 存放数组 frames[] 中含有的元素个数。注意，frames[] 数组中引用的框架可能还包括框架，它们自己也具有 frames[] 数组。</p>
	</td>
  </tr>
  </table>
</div>


<div>
<h2>Window 对象属性</h2>

<table class="dataintable">
  <tr>
    <th style="width:25%">属性</th>
    <th>描述</th>
  </tr>
  <tr>
    <td><a href="/jsref/prop_win_closed.asp">closed</a></td>
    <td>返回窗口是否已被关闭。</td>
  </tr>
  <tr>
    <td><a href="/jsref/prop_win_defaultstatus.asp">defaultStatus</a></td>
    <td>设置或返回窗口状态栏中的默认文本。</td>
  </tr>
  <tr>
    <td><a href="/jsref/dom_obj_document.asp">document</a></td>
    <td>对 Document 对象的只读引用。请参阅 <a href="dom_obj_document.asp">Document 对象</a>。</td>
  </tr>
  <tr>
    <td><a href="/jsref/dom_obj_history.asp">history</a></td>
    <td>对 History 对象的只读引用。请参数 <a href="dom_obj_history.asp">History 对象</a>。</td>
  </tr>
  <tr>
    <td><a href="/jsref/prop_win_innerheight_innerwidth.asp">innerheight</a></td>
    <td>返回窗口的文档显示区的高度。</td>
  </tr>
  <tr>
    <td><a href="/jsref/prop_win_innerheight_innerwidth.asp">innerwidth</a></td>
    <td>返回窗口的文档显示区的宽度。</td>
  </tr>
  <tr>
    <td>length</td>
    <td>设置或返回窗口中的框架数量。</td>
  </tr>
  <tr>
    <td><a href="/jsref/dom_obj_location.asp">location</a></td>
    <td>用于窗口或框架的 Location 对象。请参阅 <a href="dom_obj_location.asp">Location 对象</a>。</td>
  </tr>
  <tr>
    <td><a href="/jsref/prop_win_name.asp">name</a></td>
    <td>设置或返回窗口的名称。</td>
  </tr>
  <tr>
    <td><a href="/jsref//htmldom/dom_obj_navigator.asp">Navigator</a></td>
    <td>对 Navigator 对象的只读引用。请参数 <a href="/jsref/dom_obj_navigator.asp">Navigator 对象</a>。</td>
  </tr>
  <tr>
    <td><a href="/jsref/prop_win_opener.asp">opener</a></td>
    <td>返回对创建此窗口的窗口的引用。</td>
  </tr>
  <tr>
    <td><a href="/jsref/prop_win_outerheight.asp">outerheight</a></td>
    <td>返回窗口的外部高度。</td>
  </tr>
  <tr>
    <td><a href="/jsref/prop_win_outerwidth.asp">outerwidth</a></td>
    <td>返回窗口的外部宽度。</td>
  </tr>
  <tr>
    <td>pageXOffset</td>
    <td>设置或返回当前页面相对于窗口显示区左上角的 X 位置。</td>
  </tr>
  <tr>
    <td>pageYOffset</td>
    <td>设置或返回当前页面相对于窗口显示区左上角的 Y 位置。</td>
  </tr>
  <tr>
    <td>parent</td>
    <td>返回父窗口。</td>
  </tr>
  <tr>
    <td><a href="/jsref//htmldom/dom_obj_screen.asp">Screen</a></td>
    <td>对 Screen 对象的只读引用。请参数 <a href="/jsref/dom_obj_screen.asp">Screen 对象</a>。</td>
  </tr>
  <tr>
    <td><a href="/jsref/prop_win_self.asp">self</a></td>
    <td>返回对当前窗口的引用。等价于 Window 属性。</td>
  </tr>
  <tr>
    <td><a href="/jsref/prop_win_status.asp">status</a></td>
    <td>设置窗口状态栏的文本。</td>
  </tr>
  <tr>
    <td><a href="/jsref/prop_win_top.asp">top</a></td>
    <td>返回最顶层的先辈窗口。</td>
  </tr>
  <tr>
    <td>window</td>
    <td>window 属性等价于 self 属性，它包含了对窗口自身的引用。</td>
  </tr>
  <tr>
    <td>
	<ul>
	<li>screenLeft</li>
	<li>screenTop</li>
	<li>screenX</li>
	<li>screenY</li>
	</ul>
	</td>
    <td>只读整数。声明了窗口的左上角在屏幕上的的 x 坐标和 y 坐标。IE、Safari 和 Opera 支持 screenLeft 和 screenTop，而 Firefox 和 Safari 支持 screenX 和 screenY。</td>
  </tr>
  </table>
</div>


<div>
<h2>Window 对象方法</h2>

<table class="dataintable">
  <tr>
    <th style="width:25%">方法</th>
    <th>描述</th>
  </tr>
  <tr>
    <td><a href="/jsref/met_win_alert.asp">alert()</a></td>
    <td>显示带有一段消息和一个确认按钮的警告框。</td>
  </tr>
  <tr>
    <td><a href="/jsref/met_win_blur.asp">blur()</a></td>
    <td>把键盘焦点从顶层窗口移开。</td>
  </tr>
  <tr>
    <td><a href="/jsref/met_win_clearinterval.asp">clearInterval()</a></td>
    <td>取消由 setInterval() 设置的 timeout。</td>
  </tr>
  <tr>
    <td><a href="/jsref/met_win_cleartimeout.asp">clearTimeout()</a></td>
    <td>取消由 setTimeout() 方法设置的 timeout。</td>
  </tr>
  <tr>
    <td><a href="/jsref/met_win_close.asp">close()</a></td>
    <td>关闭浏览器窗口。</td>
  </tr>
  <tr>
    <td><a href="/jsref/met_win_confirm.asp">confirm()</a></td>
    <td>显示带有一段消息以及确认按钮和取消按钮的对话框。</td>
  </tr>
  <tr>
    <td><a href="/jsref/met_win_createpopup.asp">createPopup()</a></td>
    <td>创建一个 pop-up 窗口。</td>
  </tr>
  <tr>
    <td><a href="/jsref/met_win_focus.asp">focus()</a></td>
    <td>把键盘焦点给予一个窗口。</td>
  </tr>
  <tr>
    <td><a href="/jsref/met_win_moveby.asp">moveBy()</a></td>
    <td>可相对窗口的当前坐标把它移动指定的像素。</td>
  </tr>
  <tr>
    <td><a href="/jsref/met_win_moveto.asp">moveTo()</a></td>
    <td>把窗口的左上角移动到一个指定的坐标。</td>
  </tr>
  <tr>
    <td><a href="/jsref/met_win_open.asp">open()</a></td>
    <td>打开一个新的浏览器窗口或查找一个已命名的窗口。</td>
  </tr>
  <tr>
    <td><a href="/jsref/met_win_print.asp">print()</a></td>
    <td>打印当前窗口的内容。</td>
  </tr>
  <tr>
    <td><a href="/jsref/met_win_prompt.asp">prompt()</a></td>
    <td>显示可提示用户输入的对话框。</td>
  </tr>
  <tr>
    <td><a href="/jsref/met_win_resizeby.asp">resizeBy()</a></td>
    <td>按照指定的像素调整窗口的大小。</td>
  </tr>
  <tr>
    <td><a href="/jsref/met_win_resizeto.asp">resizeTo()</a></td>
    <td>把窗口的大小调整到指定的宽度和高度。</td>
  </tr>
  <tr>
    <td><a href="/jsref/met_win_scrollby.asp">scrollBy()</a></td>
    <td>按照指定的像素值来滚动内容。</td>
  </tr>
  <tr>
    <td><a href="/jsref/met_win_scrollto.asp">scrollTo()</a></td>
    <td>把内容滚动到指定的坐标。</td>
  </tr>
  <tr>
    <td><a href="/jsref/met_win_setinterval.asp">setInterval()</a></td>
    <td>按照指定的周期（以毫秒计）来调用函数或计算表达式。</td>
  </tr>
  <tr>
    <td><a href="/jsref/met_win_settimeout.asp">setTimeout()</a></td>
    <td>在指定的毫秒数后调用函数或计算表达式。</td>
  </tr>
</table>
</div>


<div>
<h2>Window 对象描述</h2>

<p>Window 对象表示一个浏览器窗口或一个框架。在客户端 JavaScript 中，Window 对象是全局对象，所有的表达式都在当前的环境中计算。也就是说，要引用当前窗口根本不需要特殊的语法，可以把那个窗口的属性作为全局变量来使用。例如，可以只写 <a href="/jsref/dom_obj_document.asp">document</a>，而不必写 window.document。</p>

<p>同样，可以把当前窗口对象的方法当作函数来使用，如只写 alert()，而不必写 Window.alert()。</p>

<p>除了上面列出的属性和方法，Window 对象还实现了核心 JavaScript 所定义的所有全局属性和方法。</p>

<p>Window 对象的 window 属性和 <a href="/jsref/prop_win_self.asp">self 属性</a>引用的都是它自己。当你想明确地引用当前窗口，而不仅仅是隐式地引用它时，可以使用这两个属性。除了这两个属性之外，parent 属性、top 属性以及 frame[] 数组都引用了与当前 Window 对象相关的其他 Window 对象。</p>

<p>要引用窗口中的一个框架，可以使用如下语法：</p>
<pre>
frame[i]		<span>//当前窗口的框架</span>
self.frame[i]	<span>//当前窗口的框架</span>
w.frame[i]	<span>//窗口 w 的框架</span>
</pre>

<p>要引用一个框架的父窗口（或父框架），可以使用下面的语法：</p>
<pre>
parent		<span>//当前窗口的父窗口</span>
self.parent	<span>//当前窗口的父窗口</span>
w.parent 		<span>//窗口 w 的父窗口</span>
</pre>

<p>要从顶层窗口含有的任何一个框架中引用它，可以使用如下语法：</p>
<pre>
top		<span>//当前框架的顶层窗口</span>
self.top		<span>//当前框架的顶层窗口</span>
f.top		<span>//框架 f 的顶层窗口</span>
</pre>

<p>新的顶层浏览器窗口由方法 Window.open() 创建。当调用该方法时，应把 open() 调用的返回值存储在一个变量中，然后使用那个变量来引用新窗口。新窗口的 <a href="/jsref/prop_win_opener.asp">opener 属性</a>反过来引用了打开它的那个窗口。</p>

<p>一般来说，Window 对象的方法都是对浏览器窗口或框架进行某种操作。而 <a href="/jsref/met_win_alert.asp">alert() 方法</a>、<a href="/jsref/met_win_confirm.asp">confirm() 方法</a>和 <a href="/jsref/met_win_prompt.asp">prompt 方法</a>则不同，它们通过简单的对话框与用户进行交互。</p>
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