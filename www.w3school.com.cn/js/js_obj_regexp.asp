
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

<title>JavaScript RegExp 对象</title>
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
<li class="currentLink"><a href="/js/js_obj_regexp.asp" title="JavaScript RegExp 对象">JS 正则表达式</a></li>
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
<h1>JavaScript RegExp 对象</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/js/js_obj_math.asp" title="JavaScript Math 对象">JS 算数</a></li>
<li class="next"><a href="/js/js_window.asp" title="JavaScript Window - 浏览器对象模型">JS Window</a></li>
</ul>
</div>

<div>
<p><strong>RegExp 对象用于规定在文本中检索的内容。</strong></p>
</div>

<div>
<h2>什么是 RegExp？</h2>

<p>RegExp 是正则表达式的缩写。</p>

<p>当您检索某个文本时，可以使用一种模式来描述要检索的内容。RegExp 就是这种模式。</p>

<p>简单的模式可以是一个单独的字符。</p>

<p>更复杂的模式包括了更多的字符，并可用于解析、格式检查、替换等等。</p>

<p>您可以规定字符串中的检索位置，以及要检索的字符类型，等等。</p>
</div>

<div>
<h2>定义 RegExp</h2>

<p>RegExp 对象用于存储检索模式。</p>

<p>通过 new 关键词来定义 RegExp 对象。以下代码定义了名为 patt1 的 RegExp 对象，其模式是 &quot;e&quot;：</p>

<pre>var patt1=new RegExp(&quot;e&quot;);</pre>

<p>当您使用该 RegExp 对象在一个字符串中检索时，将寻找的是字符 &quot;e&quot;。</p>
</div>

<div>
<h2>RegExp 对象的方法</h2>
<p>RegExp 对象有 3 个方法：test()、exec() 以及 compile()。</p>
</div>

<div>
<h2>test()</h2>

<p>test() 方法检索字符串中的指定值。返回值是 true 或 false。</p>

<h3>例子：</h3>
<pre>
var patt1=new RegExp(&quot;e&quot;);

document.write(patt1.test(&quot;The best things in life are free&quot;)); 
</pre>

<p>由于该字符串中存在字母 &quot;e&quot;，以上代码的输出将是：</p>
<pre>true</pre>

<p><a href="/tiy/t.asp?f=jseg_regexp_test">TIY</a></p>
</div>

<div>
<h2>exec()</h2>

<p>exec() 方法检索字符串中的指定值。返回值是被找到的值。如果没有发现匹配，则返回 null。</p>

<h3>例子 1：</h3>
<pre>
var patt1=new RegExp(&quot;e&quot;);

document.write(patt1.exec(&quot;The best things in life are free&quot;)); 
</pre>

<p>由于该字符串中存在字母 &quot;e&quot;，以上代码的输出将是：</p>

<pre>e</pre>

<p><a href="/tiy/t.asp?f=jseg_regexp_exec">TIY</a></p>

<h3>例子 2：</h3>

<p>您可以向 RegExp 对象添加第二个参数，以设定检索。例如，如果需要找到所有某个字符的所有存在，则可以使用 &quot;g&quot; 参数 (&quot;global&quot;)。</p>

<p>如需关于如何修改搜索模式的完整信息，请访问我们的 <a href="/jsref/jsref_obj_regexp.asp" title="JavaScript RegExp 对象参考手册">RegExp 对象参考手册</a>。</p>

<p>在使用 &quot;g&quot; 参数时，exec() 的工作原理如下：</p>

<ul>
<li>找到第一个 &quot;e&quot;，并存储其位置</li>
<li>如果再次运行 exec()，则从存储的位置开始检索，并找到下一个 &quot;e&quot;，并存储其位置</li>
</ul>

<pre>
var patt1=new RegExp(&quot;e&quot;,&quot;g&quot;);
do
{
result=patt1.exec(&quot;The best things in life are free&quot;);
document.write(result);
}
while (result!=null) 
</pre>

<p>由于这个字符串中 6 个 &quot;e&quot; 字母，代码的输出将是：</p>

<pre>eeeeeenull</pre>

<p><a href="/tiy/t.asp?f=jseg_regexp_exec_2">TIY</a></p>
</div>

<div>
<h2>compile()</h2>

<p>compile() 方法用于改变 RegExp。</p>

<p>compile() 既可以改变检索模式，也可以添加或删除第二个参数。</p>

<h3>例子：</h3>
<pre>var patt1=new RegExp(&quot;e&quot;);

document.write(patt1.test(&quot;The best things in life are free&quot;));

patt1.compile(&quot;d&quot;);

document.write(patt1.test(&quot;The best things in life are free&quot;));</pre>

<p>由于字符串中存在 &quot;e&quot;，而没有 &quot;d&quot;，以上代码的输出是：</p>

<pre>truefalse</pre>

<p><a href="/tiy/t.asp?f=jseg_regexp_compile">TIY</a></p>
</div>

<div>
<h2>完整的 RegExp 对象参考手册</h2>

<p>如需可与 RegExp 对象一同使用所有属性和方法的完整信息，请访问我们的 <a href="/jsref/jsref_obj_regexp.asp" title="JavaScript RegExp 对象参考手册">RegExp 对象参考手册</a>。</p>

<p>这个参考手册包含了对 RegExp 对象中每个属性和方法的详细描述，以及使用的例子。</p>
</div>

<div  id="bpn">
<ul class="prenext">
<li class="pre"><a href="/js/js_obj_math.asp" title="JavaScript Math 对象">JS 算数</a></li>
<li class="next"><a href="/js/js_window.asp" title="JavaScript Window - 浏览器对象模型">JS Window</a></li>
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