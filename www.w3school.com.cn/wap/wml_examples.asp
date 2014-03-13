
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

<title>WML 实例</title>
</head>

<body class="xml">
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

<div id="course"><h2>WAP 教程</h2>
<ul>
<li><a href="/wap/index.asp" title="WAP 教程">WAP 教程</a></li>
<li><a href="/wap/wap_intro.asp" title="WAP 简介">WAP 简介</a></li>
<li><a href="/wap/wap_basic.asp" title="WAP 基础">WAP 基础</a></li>
<li><a href="/wap/wml_format.asp" title="WML 格式化">WML 格式化</a></li>
<li><a href="/wap/wml_links.asp" title="WML 链接和图像">WML 连接</a></li>
<li><a href="/wap/wml_input.asp" title="WML 输入">WML 输入</a></li>
<li><a href="/wap/wml_tasks.asp" title="WML 任务">WML 任务</a></li>
<li><a href="/wap/wml_timer.asp" title="WML 计时器">WML 计时器</a></li>
<li><a href="/wap/wml_variables.asp" title="WML 变量">WML 变量</a></li>
<li class="currentLink"><a href="/wap/wml_examples.asp" title="WML 实例">WML 实例</a></li>
<li><a href="/wap/wap_demo.asp" title="WAP 演示">WAP 演示</a></li>
<li><a href="/wap/wap_pages.asp" title="从您的移动电话访问 W3School.com.cn">WAP W3School</a></li>
</ul>
<h2>参考手册</h2>
<ul>
<li><a href="/wap/wml_reference.asp" title="WML 参考手册">WML 参考手册</a></li>
<li><a href="/wap/wml_entities.asp" title="WML 实体">WML 实体</a></li>
<li><a href="/wap/wml_dtd.asp" title="WML DTD">WML DTD</a></li>
</ul>
<h2>参考手册</h2>
<ul>
<li><a href="/wap/wap_forum.asp" title="WAP 论坛 / 开放移动联盟">WAP 论坛/OMA</a></li>
<li><a href="/wap/wap_software.asp" title="WAP 软件">WAP 软件</a></li>
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

<h1>WML 实例</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/wap/wml_variables.asp" title="WML 变量">WML 变量</a></li>
<li class="next"><a href="/wap/wap_demo.asp" title="WAP 演示">WAP 演示</a></li>
</ul>
</div>

<div>
<p>带有两个卡片的一个卡片组 - 一个供用户输入，一个供显示结果 - 正如本例中展示的：</p>

<pre>&lt;?xml version=&quot;1.0&quot;?&gt;
&lt;!DOCTYPE wml PUBLIC &quot;-//WAPFORUM//DTD WML 1.1//EN&quot;
&quot;http://www.wapforum.org/DTD/wml_1.1.xml&quot;&gt;

&lt;wml&gt;

&lt;card id=&quot;card1&quot; title=&quot;Tutorial&quot;&gt;
&lt;do type=&quot;accept&quot; label=&quot;Answer&quot;&gt;
  &lt;go href=&quot;#card2&quot;/&gt;
&lt;/do&gt;
&lt;p&gt;
&lt;select name=&quot;name&quot;&gt; 
  &lt;option value=&quot;HTML&quot;&gt;HTML Tutorial&lt;/option&gt;
  &lt;option value=&quot;XML&quot;&gt;XML Tutorial&lt;/option&gt;
  &lt;option value=&quot;WAP&quot;&gt;WAP Tutorial&lt;/option&gt;
&lt;/select&gt;
&lt;/p&gt;
&lt;/card&gt;

&lt;card id=&quot;card2&quot; title=&quot;Answer&quot;&gt;
&lt;p&gt;
You selected: $(name)
&lt;/p&gt;
&lt;/card&gt;

&lt;/wml&gt;</pre>

<p>在您的移动电话显示屏上，结果看上去也许类似这样：</p>

<img src="i/ct_wap_example_tutorial.gif" alt="wap example" />

<p>第二张卡片看上也许类似这样：</p>

<img src="i/ct_wap_example_answer.gif" alt="wap example 2" />
</div>

<div>
<h2>例子解释</h2>


<h3>Prolog</h3>
<pre>&lt;?xml version=&quot;1.0&quot;?&gt;
&lt;!DOCTYPE wml PUBLIC &quot;-//WAPFORUM//DTD WML 1.1//EN&quot;
&quot;http://www.wapforum.org/DTD/wml_1.1.xml&quot;&gt;</pre>

<p>WML 文档中的第一行称为 prolog。prolog 定义了文档是 XML 文档，然后它定义了 XML 的版本，以及要引用的 DTD。</p>

<h3>Deck</h3>
<pre>&lt;wml&gt; ..... &lt;/wml&gt;</pre>
<p>deck 是 WML 文档本身。它被嵌套在 &gt;wml&gt; 标签中。</p>

<h3>Cards</h3>
<pre>&lt;card&gt; ..... &lt;/card&gt;</pre>
<p>一次只显示一个卡片。这个 WML 卡片组包含两个卡片 - 一个供用户输入，一个供结果显示。</p>

<h3>&lt;do&gt; 元素</h3>
<pre>&lt;do&gt; ... &lt;/do&gt;</pre>
<p>第一个卡片拥有 &lt;do&gt; 元素，该元素定义了被触发的事件。&lt;do&gt; 元素的 type=&quot;accept&quot; 属性使 label=&quot;Answer&quot; 显示在屏幕的左下角。</p>

<h3>Event</h3>
<p>当用户点击 &lt;do&gt; 标记时会触发 &lt;go&gt; 元素。&lt;go&gt; 元素的 href=&quot;#card2&quot; 属性使卡片二显示在屏幕上。</p>

<h3>Variable</h3>
<p>卡片二显示来自卡片一的 $(name) 变量，因为变量在卡片之间是有效的。</p>
</div>

<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/wap/wml_variables.asp" title="WML 变量">WML 变量</a></li>
<li class="next"><a href="/wap/wap_demo.asp" title="WAP 演示">WAP 演示</a></li>
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
<h5 id="tools_reference"><a href="/wap/wml_reference.asp">WML 参考手册</a></h5>
<h5 id="tools_example"><a href="/wap/wap_demo.asp">WAP 演示</a></h5>
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