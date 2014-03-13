
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

<title>JavaScript HTML DOM 元素（节点）</title>
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
<li><a href="/js/js_htmldom_events.asp" title="JavaScript HTML DOM 事件">DOM 事件</a></li>
<li class="currentLink"><a href="/js/js_htmldom_elements.asp" title="JavaScript HTML DOM 元素（节点）">DOM 节点</a></li>
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

<h1>JavaScript HTML DOM 元素（节点）</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/js/js_htmldom_events.asp" title="JavaScript HTML DOM 事件">DOM 事件</a></li>
<li class="next"><a href="/js/js_objects.asp" title="JavaScript 对象">JS 对象</a></li>
</ul>
</div>


<div>
<p><strong>添加和删除节点（HTML 元素）。</strong></p>
</div>


<div>
<h2>创建新的 HTML 元素</h2>

<p>如需向 HTML DOM 添加新元素，您必须首先创建该元素（元素节点），然后向一个已存在的元素追加该元素。</p>

<h3>实例</h3>

<pre>
&lt;div id=&quot;div1&quot;&gt;
&lt;p id=&quot;p1&quot;&gt;这是一个段落&lt;/p&gt;
&lt;p id=&quot;p2&quot;&gt;这是另一个段落&lt;/p&gt;
&lt;/div&gt;

&lt;script&gt;
var para=document.createElement(&quot;p&quot;);
var node=document.createTextNode(&quot;这是新段落。&quot;);
para.appendChild(node);

var element=document.getElementById(&quot;div1&quot;);
element.appendChild(para);
&lt;/script&gt;
</pre>

<p><a href="/tiy/t.asp?f=js_dom_elementcreate">亲自试一试</a></p>

<p>例子解释：</p>

<p>这段代码创建新的 &lt;p&gt; 元素：</p>

<pre>var para=document.createElement(&quot;p&quot;);</pre>

<p>如需向 &lt;p&gt; 元素添加文本，您必须首先创建文本节点。这段代码创建了一个文本节点：</p>

<pre>var node=document.createTextNode(&quot;这是新段落。&quot;);</pre>

<p>然后您必须向 &lt;p&gt; 元素追加这个文本节点：</p>

<pre>para.appendChild(node);</pre>

<p>最后您必须向一个已有的元素追加这个新元素。</p>

<p>这段代码找到一个已有的元素：</p>

<pre>var element=document.getElementById(&quot;div1&quot;);</pre>

<p>这段代码向这个已有的元素追加新元素：</p>

<pre>element.appendChild(para);</pre>
</div>


<div>
<h2>删除已有的 HTML 元素</h2>

<p>如需删除 HTML 元素，您必须首先获得该元素的父元素：</p>

<h3>实例</h3>

<pre>
&lt;div id=&quot;div1&quot;&gt;
&lt;p id=&quot;p1&quot;&gt;这是一个段落。&lt;/p&gt;
&lt;p id=&quot;p2&quot;&gt;这是另一个段落。&lt;/p&gt;
&lt;/div&gt;

&lt;script&gt;
var parent=document.getElementById(&quot;div1&quot;);
var child=document.getElementById(&quot;p1&quot;);
parent.removeChild(child);
&lt;/script&gt;
</pre>

<p><a href="/tiy/t.asp?f=js_dom_elementremove">亲自试一试</a></p>

<p>例子解释：</p>

<p>这个 HTML 文档含有拥有两个子节点（两个 &lt;p&gt; 元素）的 &lt;div&gt; 元素：</p>

<pre>
&lt;div id=&quot;div1&quot;&gt;
&lt;p id=&quot;p1&quot;&gt;这是一个段落。&lt;/p&gt;
&lt;p id=&quot;p2&quot;&gt;这是另一个段落。&lt;/p&gt;
&lt;/div&gt;
</pre>

<p>找到 id=&quot;div1&quot; 的元素：</p>

<pre>var parent=document.getElementById(&quot;div1&quot;);</pre>

<p>找到 id=&quot;p1&quot; 的 &lt;p&gt; 元素：</p>

<pre>var child=document.getElementById(&quot;p1&quot;);</pre>

<p>从父元素中删除子元素：</p>

<pre>parent.removeChild(child);</pre>

<p class="tip"><span>提示：</span>如果能够在不引用父元素的情况下删除某个元素，就太好了。</p>

<p>不过很遗憾。DOM 需要清楚您需要删除的元素，以及它的父元素。</p>

<p>这是常用的解决方案：找到您希望删除的子元素，然后使用其 parentNode 属性来找到父元素：</p>

<pre>
var child=document.getElementById(&quot;p1&quot;);
child.parentNode.removeChild(child);
</pre>
</div>


<div>
<h2>HTML DOM 教程</h2>

<p>在我们的 JavaScript 教程的 HTML DOM 部分，您已经学到了：</p>

<ul>
<li>如何改变 HTML 元素的内容 (innerHTML)</li>
<li>如何改变 HTML 元素的样式 (CSS)</li>
<li>如何对 HTML DOM 事件作出反应</li>
<li>如何添加或删除 HTML 元素</li>
</ul>

<p>如果您希望学到更多有关使用 JavaScript 访问 HTML DOM 的知识，请访问我们完整的 <a href="/htmldom/index.asp" title="HTML DOM 教程">HTML DOM 教程</a>。</p>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/js/js_htmldom_events.asp" title="JavaScript HTML DOM 事件">DOM 事件</a></li>
<li class="next"><a href="/js/js_objects.asp" title="JavaScript 对象">JS 对象</a></li>
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