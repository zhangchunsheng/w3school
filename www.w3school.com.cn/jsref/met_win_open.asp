
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="/c5.css" />

<title>HTML DOM open() 方法</title>

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

<h1>HTML DOM open() 方法</h1>

<div class="backtoreference">
<p><a href="/jsref/dom_obj_window.asp">HTML DOM Window 对象</a></p>
</div>

<div>
<h2>定义和用法</h2>
<p>open() 方法用于打开一个新的浏览器窗口或查找一个已命名的窗口。</p>

<h3>语法</h3>
<pre>window.open(URL,name,features,replace)</pre>

<table class="dataintable"> 
  <tr>
    <th>参数</th>
    <th>描述</th>
  </tr>  
  <tr>
    <td>URL</td>
    <td>一个可选的字符串，声明了要在新窗口中显示的文档的 URL。如果省略了这个参数，或者它的值是空字符串，那么新窗口就不会显示任何文档。</td>
  </tr>
  <tr>
    <td>name</td>
    <td>一个可选的字符串，该字符串是一个由逗号分隔的特征列表，其中包括数字、字母和下划线，该字符声明了新窗口的名称。这个名称可以用作标记 &lt;a&gt; 和 &lt;form&gt; 的属性 target 的值。如果该参数指定了一个已经存在的窗口，那么 open() 方法就不再创建一个新窗口，而只是返回对指定窗口的引用。在这种情况下，features 将被忽略。</td>
  </tr>
  <tr>
    <td>features</td>
    <td>一个可选的字符串，声明了新窗口要显示的标准浏览器的特征。如果省略该参数，新窗口将具有所有标准特征。在<a href="#windowfeatures">窗口特征</a>这个表格中，我们对该字符串的格式进行了详细的说明。</td>
  </tr>
    <tr>
    <td>replace<p></td>
    <td>
    <p>一个可选的布尔值。规定了装载到窗口的 URL 是在窗口的浏览历史中创建一个新条目，还是替换浏览历史中的当前条目。支持下面的值：</p>
	<ul>
		<li>true - URL 替换浏览历史中的当前条目。</li>
		<li>false - URL 在浏览历史中创建新的条目。</li>
	</ul>
	</td>
  </tr>
</table>
</div>

<div>
<h2>提示和注释</h2>
<p class="important"><span>重要事项：</span>请不要混淆方法 Window.open() 与方法 Document.open()，这两者的功能完全不同。为了使您的代码清楚明白，请使用 Window.open()，而不要使用 open()。</p>
</div>

<div>
<h2>实例 1</h2>
<p>下面的例子讲在新浏览器窗口中打开 www.w3school.com.cn ：</p>
<pre>&lt;html&gt;
&lt;head&gt;
&lt;script type=&quot;text/javascript&quot;&gt;
function open_win() 
{
<code>window.open(&quot;http://www.w3school.com.cn&quot;)</code>
}
&lt;/script&gt;
&lt;/head&gt;
&lt;body&gt;

&lt;input type=button value=&quot;Open Window&quot; onclick=&quot;open_win()&quot; /&gt;

&lt;/body&gt;
&lt;/html&gt;</pre>
</div>

<div>
<h2>实例 2</h2>
<p>下面的例子讲在新浏览器窗口中打开 about:blank 页：</p>
<pre>&lt;html&gt;
&lt;body&gt;

&lt;script type=&quot;text/javascript&quot;&gt;
<code>myWindow=window.open('','','width=200,height=100')</code>
myWindow.document.write(&quot;This is 'myWindow'&quot;)
myWindow.focus()
&lt;/script&gt;

&lt;/body&gt;
&lt;/html&gt;</pre>
</div>

<div class="example">
<h2>TIY</h2>
<dl>
<dt><a href="/tiy/t.asp?f=hdom_openwindow">通过点击按钮来打开一个窗口</a></dt>
<dt><a href="/tiy/t.asp?f=hdom_openallwindow">打开一个新窗口，并控制其外观</a></dt>
<dt><a href="/tiy/t.asp?f=hdom_multiwindows">通过一次点击打开多个窗口</a></dt>
<dt><a href="/tiy/t.asp?f=hdom_win_focus">打开一个新窗口</a></dt>
</dl>
</div>

<div>
<h2 id="windowfeatures">窗口特征（Window Features）</h2>
<table class="dataintable">
    <tr>
    <td>channelmode=yes|no|1|0</td>
    <td>是否使用剧院模式显示窗口。默认为 no。</td>
    </tr>
    <tr>
    <td>directories=yes|no|1|0</td>
    <td>是否添加目录按钮。默认为 yes。</td>
    </tr>
    <tr>
    <td>fullscreen=yes|no|1|0</td>
    <td>是否使用全屏模式显示浏览器。默认是 no。处于全屏模式的窗口必须同时处于剧院模式。</td>
    </tr>
    <tr>
    <td>height=pixels</td>
    <td>窗口文档显示区的高度。以像素计。</td>
    </tr>
    <tr>
    <td>left=pixels</td>
    <td>窗口的 x 坐标。以像素计。</td>
    </tr>
    <tr>
    <td>location=yes|no|1|0</td>
    <td>是否显示地址字段。默认是 yes。</td>
    </tr>
    <tr>
    <td>menubar=yes|no|1|0</td>
    <td>是否显示菜单栏。默认是 yes。</td>
    </tr>
    <tr>
    <td>resizable=yes|no|1|0</td>
    <td>窗口是否可调节尺寸。默认是 yes。</td>
    </tr>
    <tr>
    <td>scrollbars=yes|no|1|0</td>
    <td>是否显示滚动条。默认是 yes。</td>
    </tr>
    <tr>
    <td>status=yes|no|1|0</td>
    <td>是否添加状态栏。默认是 yes。</td>
    </tr>
    <tr>
    <td>titlebar=yes|no|1|0</td>
    <td>是否显示标题栏。默认是 yes。</td>
    </tr>
    <tr>
    <td>toolbar=yes|no|1|0</td>
    <td>是否显示浏览器的工具栏。默认是 yes。</td>
    </tr>
    <tr>
    <td>top=pixels</td>
    <td>窗口的 y 坐标。</td>
    </tr>
    <tr>
    <td>width=pixels</td>
    <td>窗口的文档显示区的宽度。以像素计。</td>
    </tr>
</table>
</div>

<div class="backtoreference">
<p><a href="/jsref/dom_obj_window.asp">HTML DOM Window 对象</a></p>
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