
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gb2312" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="/c5.css" />

<title>HTML DOM - 事件</title>

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

<div id="course"><h2>HTML DOM</h2>
<ul>
<li><a href="/htmldom/index.asp" title="HTML DOM 教程">DOM 教程</a></li>
<li><a href="/htmldom/dom_intro.asp" title="HTML DOM 简介">DOM 简介</a></li>
<li><a href="/htmldom/dom_nodes.asp" title="HTML DOM 节点">DOM 节点</a></li>
<li><a href="/htmldom/dom_methods.asp" title="HTML DOM 方法">DOM 方法</a></li>
<li><a href="/htmldom/dom_properties.asp" title="HTML DOM 属性">DOM 属性</a></li>
<li><a href="/htmldom/dom_using.asp" title="HTML DOM 访问">DOM 访问</a></li>
<li><a href="/htmldom/dom_modify.asp" title="HTML DOM 修改">DOM 修改</a></li>
<li><a href="/htmldom/dom_content.asp" title="HTML DOM 内容">DOM 内容</a></li>
<li><a href="/htmldom/dom_elements.asp" title="HTML DOM 元素">DOM 元素</a></li>
<li class="currentLink"><a href="/htmldom/dom_events.asp" title="HTML DOM 事件">DOM 事件</a></li>
<li><a href="/htmldom/dom_navigation.asp" title="HTML DOM 导航">DOM 导航</a></li>
<li><a href="/htmldom/dom_summary.asp" title="您已经学习了 HTML DOM，接下来的学习内容是什么呢？">DOM 总结</a></li>
</ul>
<h2>DOM 实例</h2>
<ul>
<li><a href="/example/hdom_examples.asp" title="HTML DOM 实例">DOM 实例</a></li>
</ul>
<h2>DOM 参考手册</h2>
<ul>
<li><a href="/htmldom/htmldom_reference.asp" title="HTML DOM 对象">DOM 参考</a></li>
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

<h1>HTML DOM - 事件</h1>


<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/htmldom/dom_elements.asp" title="HTML DOM 元素">DOM 元素</a></li>
<li class="next"><a href="/htmldom/dom_navigation.asp" title="HTML DOM 导航">DOM 导航</a></li>
</ul>
</div>


<div id="intro">
<p>HTML DOM 允许 JavaScript 对 HTML 事件作出反应。。</p>
</div>


<div style="height:160px;">
<h2>实例</h2>

<div style="background-color:#8AB83D;width:160px;height:60px;margin:20px;padding-top:20px;color:#ffffff;font-weight:bold;font-size:14px;float:left;text-align:center;" onmouseover="this.innerHTML='Thank You'" onmouseout="this.innerHTML='Mouse Over Me'">Mouse Over Me</div>

<div style="background-color:#8AB83D;width:160px;height:60px;margin:20px;padding-top:20px;color:#ffffff;font-weight:bold;font-size:14px;float:left;text-align:center;" onclick="clickMeEvent(this)">Click Me</div>

<script type="application/javascript">
	<!--
	function clickMeEvent(obj)
	{
	if (obj.innerHTML=="Goodbye")
		{
		obj.style.display="none";
		}
	else if (obj.innerHTML=="Thank You")
		{
		obj.innerHTML="Goodbye";		
		}
	else if (obj.innerHTML=="Click Me<br>Click Me Again<br>And Again")
		{
		obj.innerHTML="Thank You";		
		}
	else if (obj.innerHTML=="Click Me<br>Click Me Again")
		{
		obj.innerHTML=obj.innerHTML+"<br>And Again";		
		}
	else
		{
		obj.innerHTML=obj.innerHTML+"<br>Click Me Again";
		}
	}
	//-->
</script>

</div>


<div>
<h2>对事件作出反应</h2>

<p>当事件发生时，可以执行 JavaScript，比如当用户点击一个 HTML 元素时。</p>

<p>如需在用户点击某个元素时执行代码，请把 JavaScript 代码添加到 HTML 事件属性中：</p>

<pre>onclick=<i>JavaScript</i></pre>

<p>HTML 事件的例子：</p>

<ul>
<li>当用户点击鼠标时</li>
<li>当网页已加载时</li>
<li>当图片已加载时</li>
<li>当鼠标移动到元素上时</li>
<li>当输入字段被改变时</li>
<li>当 HTML 表单被提交时</li>
<li>当用户触发按键时</li>
</ul>

<p>在本例中，当用户点击时，会改变 &lt;h1&gt; 元素的内容：</p>

<h3>实例</h3>

<pre>
&lt;!DOCTYPE html&gt;
&lt;html&gt;
&lt;body&gt;
&lt;h1 onclick=&quot;this.innerHTML='hello!'&quot;&gt;请点击这段文本!&lt;/h1&gt;
&lt;/body&gt;
&lt;/html&gt;
</pre>

<p class="tiy"><a target="_blank" href="/tiy/t.asp?f=dom_event_onclick">亲自试一试</a></p>

<p>在本例中，会从事件处理程序中调用函数：</p>

<h3>实例</h3>

<pre>
&lt;!DOCTYPE html&gt;
&lt;html&gt;
&lt;head&gt;
&lt;script&gt;
function changetext(id)
{
id.innerHTML=&quot;hello!&quot;;
}
&lt;/script&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;h1 onclick=&quot;changetext(this)&quot;&gt;请点击这段文本!&lt;/h1&gt;
&lt;/body&gt;
&lt;/html&gt;
</pre>

<p class="tiy"><a target="_blank" href="/tiy/t.asp?f=dom_event_onclick2">亲自试一试</a></p>
</div>


<div>
<h2>HTML 事件属性</h2>

<p>如需向 HTML 元素分配事件，您可以使用事件属性。</p>

<h3>实例</h3>

<p>向 button 元素分配一个 onclick 事件：</p>

<pre>&lt;button onclick=&quot;displayDate()&quot;&gt;试一试&lt;/button&gt;</pre>

<p class="tiy"><a target="_blank" href="/tiy/t.asp?f=dom_event">亲自试一试</a></p>

<p>在上面的例子中，当点击按钮时，会执行名为 displayDate 的函数。</p>
</div>


<div>
<h2>使用 HTML DOM 来分配事件</h2>

<p>HTML DOM 允许您使用 JavaScript 向 HTML 元素分配事件：</p>

<h3>实例</h3>

<p>为 button 元素分配 onclick 事件：</p>

<pre>
&lt;script&gt;
document.getElementById(&quot;myBtn&quot;).onclick=function(){displayDate()};
&lt;/script&gt;
</pre>

<p class="tiy"><a target="_blank" href="/tiy/t.asp?f=dom_event2">亲自试一试</a></p>

<p>在上面的例子中，名为 displayDate 的函数被分配给了 id=myButn&quot; 的 HTML 元素。</p>

<p>当按钮被点击时，将执行函数。</p>
</div>


<div>
<h2>onload 和 onunload 事件</h2>

<p>当用户进入或离开页面时，会触发 onload 和 onunload 事件。</p>

<p>onload 事件可用于检查访客的浏览器类型和版本，以便基于这些信息来加载不同版本的网页。</p>

<p>onload 和 onunload 事件可用于处理 cookies。</p>

<h3>实例</h3>

<pre>&lt;body onload=&quot;checkCookies()&quot;&gt;</pre>

<p class="tiy"><a target="_blank" href="/tiy/t.asp?f=dom_event_onload">亲自试一试</a></p>
</div>


<div>
<h2>onchange 事件</h2>

<p>onchange 事件常用于输入字段的验证。</p>

<p>下面的例子展示了如何使用 onchange。当用户改变输入字段的内容时，将调用 upperCase() 函数。</p>

<h3>实例</h3>

<pre>&lt;input type=&quot;text&quot; id=&quot;fname&quot; onchange=&quot;upperCase()&quot;&gt;</pre>

<p class="tiy"><a target="_blank" href="/tiy/t.asp?f=dom_event_onchange">亲自试一试</a></p>
</div>


<div>
<h2>onmouseover 和 onmouseout 事件</h2>

<p>onmouseover 和 onmouseout 事件可用于在鼠标指针移动到或离开元素时触发函数。</p>

<h3>实例</h3>

<p>一个简单的 onmouseover-onmouseout 例子：</p>

<div style="background-color:#8AB83D;width:150px;height:60px;margin:20px;padding-top:20px;color:#ffffff;font-weight:bold;font-size:18px;text-align:center;" onmouseover="this.innerHTML='谢谢'" onmouseout="this.innerHTML='把鼠标移上来'">把鼠标移上来</div>

<p class="tiy"><a target="_blank" href="/tiy/t.asp?f=dom_event_onmouseover">亲自试一试</a></p>
</div>


<div>
<h2>onmousedown、onmouseup 以及 onclick 事件</h2>

<p>onmousedown、onmouseup 以及 onclick 事件是鼠标点击的全部过程。首先当某个鼠标按钮被点击时，触发 onmousedown 事件，然后，当鼠标按钮被松开时，会触发
onmouseup 事件，最后，当鼠标点击完成时，触发 onclick 事件。</p>

<h3>实例</h3>

<p>一个简单的 onmousedown-onmouseup 实例：</p>

<div onmousedown="mDown(this)" onmouseup="mUp(this)" style="background-color:#8AB83D;width:150px;height:60px;margin:20px;padding-top:20px;color:#ffffff;font-weight:bold;font-size:18px;text-align:center;">点击这里</div>

<script type="application/javascript">
	<!--
	function mDown(obj)
	{
	obj.style.backgroundColor="#1ec5e5";
	obj.innerHTML="松开鼠标"
	}

	function mUp(obj)
	{
	obj.style.backgroundColor="#8AB83D";
	obj.innerHTML="谢谢"
	}

	//-->
</script>


<p class="tiy"><a target="_blank" href="/tiy/t.asp?f=dom_event_onmousedown">亲自试一试</a></p>
</div>


<div>
<h2>HTML DOM 事件对象参考手册</h2>

<p>如需每个事件的完整描述和例子，请访问我们的 <a href="/htmldom/htmldom_reference.asp">HTML DOM 参考手册</a>。</p>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/htmldom/dom_elements.asp" title="HTML DOM 元素">DOM 元素</a></li>
<li class="next"><a href="/htmldom/dom_navigation.asp" title="HTML DOM 导航">DOM 导航</a></li>
</ul>
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
<h5 id="tools_reference"><a href="/htmldom/htmldom_reference.asp">HTML DOM 参考手册</a></h5>
<h5 id="tools_example"><a href="/example/hdom_examples.asp">HTML DOM 实例</a></h5>
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