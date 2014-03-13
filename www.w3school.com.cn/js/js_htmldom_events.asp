
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
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

<title>JavaScript HTML DOM 事件</title>
</head>

<body class="browserscripting">
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

<div id="course"><h2>JS 教程</h2>
<ul>
<li><a href="/js/index.asp" title="JavaScript 教程">JS 教程</a></li>
<li><a href="/js/js_intro.asp" title="JavaScript 简介">JS 简介</a></li>
<li><a href="/js/js_howto.asp" title="JavaScript 实现">JS 实现</a></li>
<li><a href="/js/js_whereto.asp" title="JavaScript 输出">JS 输出</a></li>
<li><a href="/js/js_statements.asp" title="JavaScript 语句">JS 语句</a></li>
<li><a href="/js/js_comments.asp" title="JavaScript 注释">JS 注释</a></li>
<li><a href="/js/js_variables.asp" title="JavaScript 变量">JS 变量</a></li>
<li><a href="/js/js_datatypes.asp" title="JavaScript 数据类型">JS 数据类型</a></li>
<li><a href="/js/js_obj_intro.asp" title="JavaScript 对象">JS 对象</a></li>
<li><a href="/js/js_functions.asp" title="JavaScript 函数">JS 函数</a></li>
<li><a href="/js/js_operators.asp" title="JavaScript 运算符">JS 运算符</a></li>
<li><a href="/js/js_comparisons.asp" title="JavaScript 比较和逻辑运算符">JS 比较</a></li>
<li><a href="/js/js_if_else.asp" title="JavaScript If...Else 语句">JS If...Else</a></li>
<li><a href="/js/js_switch.asp" title="JavaScript Switch 语句">JS Switch</a></li>
<li><a href="/js/js_loop_for.asp" title="JavaScript For 循环">JS For</a></li>
<li><a href="/js/js_loop_while.asp" title="JavaScript While 循环">JS While</a></li>
<li><a href="/js/js_break.asp" title="JavaScript Break 和 Continue 语句">JS Break</a></li>
<li><a href="/js/js_errors.asp" title="JavaScript 错误 - Throw 和 Try to Catch">JS 错误</a></li>
<li><a href="/js/js_form_validation.asp" title="JavaScript 表单验证">JS 验证</a></li>
</ul>
<h2>JS HTML DOM</h2>
<ul>
<li><a href="/js/js_htmldom.asp" title="JavaScript HTML DOM">DOM 简介</a></li>
<li><a href="/js/js_htmldom_html.asp" title="JavaScript HTML DOM - 改变 HTML">DOM HTML</a></li>
<li><a href="/js/js_htmldom_css.asp" title="JavaScript HTML DOM - 改变 CSS">DOM CSS</a></li>
<li class="currentLink"><a href="/js/js_htmldom_events.asp" title="JavaScript HTML DOM 事件">DOM 事件</a></li>
<li><a href="/js/js_htmldom_elements.asp" title="JavaScript HTML DOM 元素（节点）">DOM 节点</a></li>
</ul>
<h2>JS 对象</h2>
<ul>
<li><a href="/js/js_objects.asp" title="JavaScript 对象">JS 对象</a></li>
<li><a href="/js/js_obj_number.asp" title="JavaScript Number 对象">JS 数字</a></li>
<li><a href="/js/js_obj_string.asp" title="JavaScript String 对象">JS 字符串</a></li>
<li><a href="/js/js_obj_date.asp" title="JavaScript Date 对象">JS 日期</a></li>
<li><a href="/js/js_obj_array.asp" title="JavaScript Array 对象">JS 数组</a></li>
<li><a href="/js/js_obj_boolean.asp" title="JavaScript Boolean 对象">JS 逻辑</a></li>
<li><a href="/js/js_obj_math.asp" title="JavaScript Math 对象">JS 算数</a></li>
<li><a href="/js/js_obj_regexp.asp" title="JavaScript RegExp 对象">JS 正则表达式</a></li>
</ul>
<h2>JS Window</h2>
<ul>
<li><a href="/js/js_window.asp" title="JavaScript Window - 浏览器对象模型">JS Window</a></li>
<li><a href="/js/js_window_screen.asp" title="JavaScript Window Screen">JS Screen</a></li>
<li><a href="/js/js_window_location.asp" title="JavaScript Window Location">JS Location</a></li>
<li><a href="/js/js_window_history.asp" title="JavaScript Window History">JS History</a></li>
<li><a href="/js/js_window_navigator.asp" title="JavaScript Window Navigator">JS Navigator</a></li>
<li><a href="/js/js_popup.asp" title="JavaScript Popup Box">JS PopupAlert</a></li>
<li><a href="/js/js_timing.asp" title="JavaScript Timing 事件">JS Timing</a></li>
<li><a href="/js/js_cookies.asp" title="JavaScript Cookies">JS Cookies</a></li>
</ul>
<h2>JS 库</h2>
<ul>
<li><a href="/js/js_libraries.asp" title="JavaScript 库">JS 库</a></li>
<li><a href="/js/js_library_jquery.asp" title="JavaScript - 测试 jQuery">JS jQuery</a></li>
<li><a href="/js/js_library_prototype.asp" title="JavaScript 测试 Prototype">JS Prototype</a></li>
</ul>
<h2>JS 实例和测验</h2>
<ul>
<li><a href="/example/jseg_examples.asp" title="JavaScript 实例">JS 实例</a></li>
<li><a href="/example/jsrf_examples.asp" title="JavaScript 对象实例">JS 对象实例</a></li>
<li><a href="/js/js_quiz.asp" title="JavaScript 测验">JS 测验</a></li>
<li><a href="/js/js_summary.asp" title="JavaScript 总结">JS 总结</a></li>
</ul>
<h2>JS 参考手册</h2>
<ul>
<li><a href="/js/js_reference.asp" title="JavaScript 对象">JavaScript 对象</a></li>
<li><a href="/htmldom/htmldom_reference.asp" title="HTML DOM 对象">HTML DOM 对象</a></li>
</ul>
<h2>JS 课外书</h2>
<ul>
<li><a href="/js/index_pro.asp" title="JavaScript 高级教程">JS 高级教程</a></li>
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

<h1>JavaScript HTML DOM 事件</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/js/js_htmldom_css.asp" title="JavaScript HTML DOM - 改变 CSS">DOM CSS</a></li>
<li class="next"><a href="/js/js_htmldom_elements.asp" title="JavaScript HTML DOM 元素（节点）">DOM 节点</a></li>
</ul>
</div>


<div>
<p><strong>HTML DOM 使 JavaScript 有能力对 HTML 事件做出反应。</strong></p>
</div>


<div>
<h2>实例</h2>

<div style="width:100%;height:140px; border-style:none; padding:0; margin:0;">
	<div style="background-color:green;width:170px;height:80px;margin:20px;padding-top:20px;color:#ffffff;font-weight:bold;font-size:18px;float:left;text-align:center; font-family:'微软雅黑';" onmouseover="this.innerHTML='谢谢'" onmouseout="this.innerHTML='把鼠标移到上面'">把鼠标移到上面</div>
	<div style="background-color:green;width:170px;height:80px;margin:20px;padding-top:20px;color:#ffffff;font-weight:bold;font-size:18px;float:left;text-align:center; font-family:'微软雅黑';" onclick="clickMeEvent(this)">点击这里</div>
	<script type="application/javascript">
	<!--
	function clickMeEvent(obj)
	{
	if (obj.innerHTML=="再见")
		{
		obj.style.display="none";
		}
	else if (obj.innerHTML=="谢谢")
		{
		obj.innerHTML="再见";		
		}
	else if (obj.innerHTML=="点击这里<br>再次点击这里<br>再点一次")
		{
		obj.innerHTML="谢谢";		
		}
	else if (obj.innerHTML=="点击这里<br>再次点击这里")
		{
		obj.innerHTML=obj.innerHTML+"<br>再点一次";		
		}
	else
		{
		obj.innerHTML=obj.innerHTML+"<br>再次点击这里";
		}
	}
	//-->
	</script>
</div>
</div>


<div>
<h2>对事件做出反应</h2>

<p>我们可以在事件发生时执行 JavaScript，比如当用户在 HTML 元素上点击时。</p>

<p>如需在用户点击某个元素时执行代码，请向一个 HTML 事件属性添加 JavaScript 代码：</p>

<pre>onclick=<i>JavaScript</i></pre>

<p>HTML 事件的例子：</p>

<ul>
<li>当用户点击鼠标时</li>
<li>当网页已加载时</li>
<li>当图像已加载时</li>
<li>当鼠标移动到元素上时</li>
<li>当输入字段被改变时</li>
<li>当提交 HTML 表单时</li>
<li>当用户触发按键时</li>
</ul>

<h3>例子 1</h3>

<p>在本例中，当用户在 &lt;h1&gt; 元素上点击时，会改变其内容：</p>

<pre>
&lt;h1 <code>onclick=&quot;this.innerHTML='谢谢!'&quot;</code>&gt;请点击该文本&lt;/h1&gt;
</pre>

<p><a href="/tiy/t.asp?f=js_dom_event_onclick1">亲自试一试</a></p>

<h3>例子 2</h3>

<p>本例从事件处理器调用一个函数：</p>

<pre>
&lt;!DOCTYPE html&gt;
&lt;html&gt;
&lt;head&gt;
&lt;script&gt;
function changetext(id)
{
id.innerHTML=&quot;谢谢!&quot;;
}
&lt;/script&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;h1 <code>onclick=&quot;changetext(this)&quot;</code>&gt;请点击该文本&lt;/h1&gt;
&lt;/body&gt;
&lt;/html&gt;
</pre>

<p><a href="/tiy/t.asp?f=js_dom_event_onclick2">亲自试一试</a></p>
</div>


<div>
<h2>HTML 事件属性</h2>

<p>如需向 HTML 元素分配 事件，您可以使用事件属性。</p>

<h3>实例</h3>

<p>向 button 元素分配 onclick 事件：</p>

<pre>&lt;button onclick=&quot;displayDate()&quot;&gt;点击这里&lt;/button&gt;</pre>

<p><a href="/tiy/t.asp?f=js_dom_event_onclick3">亲自试一试</a></p>

<p>在上面的例子中，名为 displayDate 的函数将在按钮被点击时执行。</p>
</div>


<div>
<h2>使用 HTML DOM 来分配事件</h2>

<p>HTML DOM 允许您通过使用 JavaScript 来向 HTML 元素分配事件：</p>

<h3>实例</h3>

<p>向 button 元素分配 onclick 事件：</p>

<pre>
&lt;script&gt;
document.getElementById(&quot;myBtn&quot;).onclick=function(){displayDate()};
&lt;/script&gt;
</pre>

<p><a href="/tiy/t.asp?f=js_dom_event_onclick4">亲自试一试</a></p>

<p>在上面的例子中，名为 displayDate 的函数被分配给 id=myButn&quot; 的 HTML 元素。</p>

<p>当按钮被点击时，会执行该函数。</p>
</div>


<div>
<h2>onload 和 onunload 事件</h2>

<p>onload 和 onunload 事件会在用户进入或离开页面时被触发。</p>

<p>onload 事件可用于检测访问者的浏览器类型和浏览器版本，并基于这些信息来加载网页的正确版本。</p>

<p>onload 和 onunload 事件可用于处理 cookie。</p>

<h3>实例</h3>

<pre>&lt;body onload=&quot;checkCookies()&quot;&gt;</pre>

<p><a href="/tiy/t.asp?f=js_dom_event_onload_onunload">亲自试一试</a></p>
</div>


<div>
<h2>onchange 事件</h2>

<p>onchange 事件常结合对输入字段的验证来使用。</p>

<p>下面是一个如何使用 onchange 的例子。当用户改变输入字段的内容时，会调用 upperCase() 函数。</p>

<h3>实例</h3>

<pre>&lt;input type=&quot;text&quot; id=&quot;fname&quot; onchange=&quot;upperCase()&quot;&gt;</pre>

<p><a href="/tiy/t.asp?f=js_dom_event_onchange">亲自试一试</a></p>
</div>


<div>
<h2>onmouseover 和 onmouseout 事件</h2>

<p>onmouseover 和 onmouseout 事件可用于在用户的鼠标移至 HTML 元素上方或移出元素时触发函数。</p>

<h3>实例</h3>

<p>一个简单的 onmouseover-onmouseout 实例：</p>

<div style="width:100%;height:90px; border-style:none; padding:0; margin:0;">
	<div style="background-color:green;width:170px;height:35px;margin:20px;padding-top:20px;color:#ffffff;font-weight:bold;font-size:18px;text-align:center; font-family:'微软雅黑';" onmouseover="this.innerHTML='谢谢'" onmouseout="this.innerHTML='把鼠标移到上面'">
	把鼠标移到上面
	</div>
</div>

<p><a href="/tiy/t.asp?f=js_dom_event_onmouseover_onmouseout">亲自试一试</a></p>
</div>


<div>
<h2>onmousedown、onmouseup 以及 onclick 事件</h2>

<p>onmousedown, onmouseup 以及 onclick 构成了鼠标点击事件的所有部分。首先当点击鼠标按钮时，会触发 onmousedown 事件，当释放鼠标按钮时，会触发 onmouseup 事件，最后，当完成鼠标点击时，会触发 onclick 事件。</p>

<h3>实例</h3>

<p>一个简单的 onmousedown-onmouseup 实例：</p>

<div style="width:100%;height:90px; border-style:none; padding:0; margin:0;">
	<div onmousedown="mDown(this)" onmouseup="mUp(this)" style="background-color:green;width:170px;height:35px;margin:20px;padding-top:20px;color:#ffffff;font-weight:bold;font-size:18px;font-family:'微软雅黑';text-align:center;">请点击这里</div>
	<script type="application/javascript">
	<!--
	function mDown(obj)
	{
	obj.style.backgroundColor="#1ec5e5";
	obj.innerHTML="请释放鼠标按钮"
	}

	function mUp(obj)
	{
	obj.style.backgroundColor="green";
	obj.innerHTML="谢谢"
	}

	//-->
	</script>
</div>

<p><a href="/tiy/t.asp?f=js_dom_event_onmousedown_onmouseup">亲自试一试</a></p>
</div>


<div class="example">
<h2>更多实例</h2>

<dl>
<dt><a href="/tiy/t.asp?f=js_dom_event_onmousedown_onmouseup2">onmousedown 和 onmouseup</a></dt>
<dd>当用户按下鼠标按钮时，更换一幅图像。</dd>

<dt><a href="/tiy/t.asp?f=js_dom_event_onload2">onload</a></dt>
<dd>当页面完成加载时，显示一个提示框。</dd>

<dt><a href="/tiy/t.asp?f=js_dom_event_onfocus">onfocus</a></dt>
<dd>当输入字段获得焦点时，改变其背景色。</dd>

<dt><a href="/tiy/t.asp?f=js_dom_event_onmouse">鼠标事件</a></dt>
<dd>当指针移动到元素上方时，改变其颜色；当指针移出文本后，会再次改变其颜色。</dd>
</dl>
</div>


<div>
<h2>HTML DOM Event 对象参考手册</h2>

<p>如需所有 HTML DOM 事件的完整列表，请参阅 W3School 提供的 <a href="/jsref/dom_obj_event.asp" title="HTML DOM Event 对象">HTML DOM Event 对象参考手册</a>。</p>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/js/js_htmldom_css.asp" title="JavaScript HTML DOM - 改变 CSS">DOM CSS</a></li>
<li class="next"><a href="/js/js_htmldom_elements.asp" title="JavaScript HTML DOM 元素（节点）">DOM 节点</a></li>
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
</body>
</html>