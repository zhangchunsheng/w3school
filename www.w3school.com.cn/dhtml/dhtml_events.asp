
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

<title>DHTML 事件句柄（Event Handlers）</title>
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

<div id="course"><h2>DHTML 教程</h2>
<ul>
<li><a href="/dhtml/index.asp" title="DHTML 教程">DHTML 教程</a></li>
<li><a href="/dhtml/dhtml_intro.asp" title="DHTML 简介">DHTML 简介</a></li>
<li><a href="/dhtml/dhtml_css.asp" title="DHTML CSS Positioning (CSS-P)">DHTML CSS</a></li>
<li><a href="/dhtml/dhtml_dom.asp" title="DHTML DOM（Document Object Model）">DHTML DOM</a></li>
<li class="currentLink"><a href="/dhtml/dhtml_events.asp" title="DHTML 事件句柄（Event Handlers）">DHTML 事件</a></li>
<li><a href="/dhtml/dhtml_summary.asp" title="DHTML 您已经学习了 DHTML，下一步呢？">DHTML 总结</a></li>
</ul>
<h2>DHTML DOM</h2>
<ul>
<li><a href="/htmldom/htmldom_reference.asp" title="HTML DOM 参考手册">DOM 参考手册</a></li>
</ul>
<h2>DHTML 实例</h2>
<ul>
<li><a href="/example/dhtm_examples.asp" title="DHTML 实例">DHTML 实例</a></li>
<li><a href="/example/hdom_examples.asp" title="DOM 实例">DOM 实例</a></li>
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

<h1>DHTML 事件句柄（Event Handlers）</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/dhtml/dhtml_dom.asp" title="DHTML DOM（Document Object Model）">DHTML DOM</a></li>
<li class="next"><a href="/dhtml/dhtml_summary.asp" title="DHTML 您已经学习了 DHTML，下一步呢？">DHTML 总结</a></li>
</ul>
</div>

<div id="intro">
<p><strong>您可以在某个事件发生时通过一个事件句柄对某个元素进行某种操作。</strong></p>
</div>


<div class="example">
<h2>实例</h2>

<p class="note"><span>注释：</span>大多数 DHTML 实例需要IE 4.0+、Netscape 7+ 或者 Opera 7+！</p>

<dl>
<dt><a href="/tiy/t.asp?f=dhtm_event_onmouse">onmouseover 和 onmouseout</a></dt>
<dd>如何在鼠标指针移到并移开一个元素时改变一个元素的颜色。</dd>

<dt><a href="/tiy/t.asp?f=dhtm_examples_image">onclick</a></dt>
<dd>把灯点亮。如何当您单击一副图像时改变图像，然后再次单击它时换回原来的图像。</dd>

<dt><a href="/tiy/t.asp?f=dhtm_event_onmousedown">onmousedown 和 onmouseup</a></dt>
<dd>这次只有当你按住鼠标按钮时灯才会亮。</dd>

<dt><a href="/tiy/t.asp?f=dhtm_event_onload">onload</a></dt>
<dd>当页面完成加载时显示一个提示框。</dd>
</dl>
</div>


<div>
<h2>事件句柄</h2>

<p>通过一个事件句柄，您可以在某个事件发生时对某个元素进行某种操作：当用户点击元素时，当页面加载时，当一个表单被提交时，等等。</p>
<pre>&lt;h1 onclick=&quot;style.color='red'&quot;&gt;Click on this text&lt;/h1&gt;</pre>

<p>上面的例子可定义当用户点击一个标题时标题变为红色。</p>
<p>您也可以在页面的 head 部分添加一段脚本，然后从事件句柄调用函数：</p>
<pre>&lt;html&gt;

&lt;head&gt;
&lt;script type=&quot;text/javascript&quot;&gt;
function changecolor()
{
document.getElementById('header').style.color=&quot;red&quot;
}
&lt;/script&gt;
&lt;/head&gt;

&lt;body&gt;
&lt;h1 id=&quot;header&quot; <code>onclick=&quot;changecolor()&quot;</code>&gt;Click on this text&lt;/h1&gt;
&lt;/body&gt;

&lt;/html&gt;</pre>
</div>


<div>
<h2>HTML 4.0 事件句柄</h2>

<table class="dataintable">
  <tr>
    <th>事件</th>
    <th>当...时发生</th>
  </tr>
  <tr>
    <td>onabort</td>
    <td>用户终止页面加载。</td>
  </tr>
  <tr>
    <td>onblur</td>
    <td>用户离开对象。</td>
  </tr>
  <tr>
    <td>onchange</td>
    <td>用户改变对象的值。</td>
  </tr>
  <tr>
    <td>onclick</td>
    <td>用户点击对象。</td>
  </tr>
  <tr>
    <td>ondblclick</td>
    <td>用户双击对象。</td>
  </tr>
  <tr>
    <td>onfocus</td>
    <td>用户激活对象。</td>
  </tr>
  <tr>
    <td>onkeydown</td>
    <td>按下键盘。</td>
  </tr>
  <tr>
    <td>onkeypress</td>
    <td>按压键盘。</td>
  </tr>
  <tr>
    <td>onkeyup</td>
    <td>松开键盘。</td>
  </tr>
  <tr>
    <td>onload</td>
    <td>
	<p>页面完成加载。</p>
	<p class="note"><span>注释：</span>在 Netscape 中，当页面加载时会发生该事件。</p>
	</td>
  </tr>
  <tr>
    <td>onmousedown</td>
    <td>用户按鼠标按钮。</td>
  </tr>
  <tr>
    <td>onmousemove</td>
    <td>鼠标指针在对象上移动。</td>
  </tr>
  <tr>
    <td>onmouseover</td>
    <td>鼠标指针移动到对象上。</td>
  </tr>
  <tr>
    <td>onmouseout</td>
    <td>鼠标指针移出对象。</td>
  </tr>
  <tr>
    <td>onmouseup</td>
    <td>用户释放鼠标按钮。</td>
  </tr>
  <tr>
    <td>onreset</td>
    <td>用户重置表单。</td>
  </tr>
  <tr>
    <td>onselect</td>
    <td>用户选取页面上的内容。</td>
  </tr>
  <tr>
    <td>onsubmit</td>
    <td>用户提交表单。</td>
  </tr>
  <tr>
    <td>onunload</td>
    <td>用户关闭页面。</td>
  </tr>
</table>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/dhtml/dhtml_dom.asp" title="DHTML DOM（Document Object Model）">DHTML DOM</a></li>
<li class="next"><a href="/dhtml/dhtml_summary.asp" title="DHTML 您已经学习了 DHTML，下一步呢？">DHTML 总结</a></li>
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
<h5 id="tools_reference"><a href="/htmldom/htmldom_reference.asp">HTML DOM 参考手册</a></h5>
<h5 id="tools_example"><a href="/example/dhtm_examples.asp">DHTML 实例</a></h5>
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