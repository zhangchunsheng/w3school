
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

<title>WML &lt;template&gt; 标签</title>
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
<li><a href="/wap/wml_examples.asp" title="WML 实例">WML 实例</a></li>
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

<h1>WML &lt;template&gt; 标签</h1>

<div class="backtoreference">
<p><a href="/wap/wml_reference.asp" title="WML 参考手册">WML 参考手册</a></p>
</div>

<div>
<h2>定义和用法</h2>

<p>&lt;template&gt; 标签为 deck 中的所有 card 定义一个模板。&lt;template&gt; 标签中的“代码”会添加到 deck 中的每个卡片。</p>

<p class="note"><span>注释：</span>只能为每个 deck 规定一个 &lt;template&gt; 标签。</p>
<p class="note"><span>注释：</span>此标签只能包含 &lt;do&gt; 和 &lt;onevent&gt; 标签。</p>

<h3>语法</h3>
<pre>&lt;template&gt;
..&lt;do&gt;..
..&lt;onevent&gt;..
&lt;/template&gt;</pre>


<h3>属性</h3>

<table class="dataintable">
<tr>
<th>属性</th>
<th>值</th>
<th>描述</th>
</tr>

<tr>
<td>onenterbackward</td>
<td>url</td>
<td>当用户通过使用 &quot;prev&quot; 任务导航到一个卡片中时出现。</td>
</tr>

<tr>
<td>onenterforward</td>
<td>url</td>
<td>当用户通过使用 &quot;go&quot; 任务导航到一个卡片中时出现。</td>
</tr>

<tr>
<td>ontimer</td>
<td>url</td>
<td>当计时器终止时出现。</td>
</tr>

<tr>
<td>class</td>
<td>cdata</td>
<td>为此元素设置的 class 名。这个 class 名对大小写敏感。一个元素可链接多个 class。claas 属性中的多个 class 名通过空格进行分隔。</td>
</tr>

<tr>
<td>id</td>
<td>id</td>
<td>为此元素设置的唯一名称。</td>
</tr>
</table>

<h3>实例</h3>

<p>本例使用一个 &lt;do&gt; 标签向每个卡片添加一个 &quot;back&quot; 链接：</p>

<pre>&lt;?xml version=&quot;1.0&quot;?&gt;
&lt;!DOCTYPE wml PUBLIC &quot;-//WAPFORUM//DTD WML 1.1//EN&quot;
&quot;http://www.wapforum.org/DTD/wml_1.1.xml&quot;&gt;

&lt;wml&gt;
&lt;template&gt;
 &lt;do type=&quot;prev&quot; label=&quot;Back&quot;&gt;
  &lt;prev/&gt;
 &lt;/do&gt;
&lt;/template&gt;

&lt;card id=&quot;card1&quot; title=&quot;Card 1&quot;&gt;
&lt;p&gt;
 &lt;a href=&quot;#card2&quot;&gt;Go to Card 2&lt;/a&gt;
&lt;/p&gt;
&lt;/card&gt;

&lt;card id=&quot;card2&quot; title=&quot;Card 2&quot;&gt;
&lt;p&gt;
 &lt;a href=&quot;#card3&quot;&gt;Go to Card 3&lt;/a&gt;
&lt;/p&gt;
&lt;/card&gt;

&lt;card id=&quot;card3&quot; title=&quot;Card 3&quot;&gt;
&lt;p&gt;
 Hello World!
&lt;/p&gt;
&lt;/card&gt;
&lt;/wml&gt; </pre>

</div>

<div class="backtoreference">
<p><a href="/wap/wml_reference.asp" title="WML 参考手册">WML 参考手册</a></p>
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