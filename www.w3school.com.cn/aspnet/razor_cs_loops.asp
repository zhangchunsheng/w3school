
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gb2312" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="/c5.css" />

<title>ASP.NET Razor - C# 循环和数组</title>

</head>

<body class="dotnet">

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

<div id="course"><h2>ASP.NET 教程</h2>
<ul>
<li><a href="/aspnet/index.asp" title="ASP.NET 教程">ASP.NET 教程</a></li>
<li><a href="/aspnet/aspnet.asp" title="ASP.NET 简介">ASP.NET 简介</a></li>
</ul>
<h2>WP 教程</h2>
<ul>
<li><a href="/aspnet/webpages_intro.asp" title="WebPages 简介">WebPages 简介</a></li>
<li><a href="/aspnet/webpages_razor.asp" title="WebPages Razor">WebPages Razor</a></li>
<li><a href="/aspnet/webpages_layout.asp" title="WebPages 布局">WebPages 布局</a></li>
<li><a href="/aspnet/webpages_folders.asp" title="WebPages 文件夹">WebPages 文件夹</a></li>
<li><a href="/aspnet/webpages_global.asp" title="WebPages 全局">WebPages 全局</a></li>
<li><a href="/aspnet/webpages_forms.asp" title="WebPages 窗体">WebPages 窗体</a></li>
<li><a href="/aspnet/webpages_objects.asp" title="WebPages 对象">WebPages 对象</a></li>
<li><a href="/aspnet/webpages_files.asp" title="WebPages 文件">WebPages 文件</a></li>
<li><a href="/aspnet/webpages_helpers.asp" title="WebPages 帮助器">WebPages 帮助器</a></li>
<li><a href="/aspnet/webpages_webgrid.asp" title="WebPages WebGrid">WebPages WebGrid</a></li>
<li><a href="/aspnet/webpages_chart.asp" title="WebPages 图表">WebPages 图表</a></li>
<li><a href="/aspnet/webpages_email.asp" title="WebPages 电邮">WebPages 电邮</a></li>
<li><a href="/aspnet/webpages_php.asp" title="WebPages PHP">WebPages PHP</a></li>
<li><a href="/aspnet/webpages_publish.asp" title="WebPages 发布">WebPages 发布</a></li>
<li><a href="/aspnet/webpages_examples.asp" title="WebPages 实例">WebPages 实例</a></li>
</ul>
<h2>WP 参考手册</h2>
<ul>
<li><a href="/aspnet/webpages_ref_classes.asp" title="WebPages 类">WebPages 类</a></li>
<li><a href="/aspnet/webpages_ref_websecurity.asp" title="WebPages 安全">WebPages 安全</a></li>
<li><a href="/aspnet/webpages_ref_database.asp" title="WebPages 数据库">WebPages 数据库</a></li>
<li><a href="/aspnet/webpages_ref_webmail.asp" title="WebPages WebMail">WebPages WebMail</a></li>
<li><a href="/aspnet/webpages_ref_helpers.asp" title="WebPages 助手">WebPages 助手</a></li>
</ul>
<h2>ASP.NET Razor</h2>
<ul>
<li><a href="/aspnet/razor_intro.asp" title="Razor 简介">Razor 简介</a></li>
<li><a href="/aspnet/razor_syntax.asp" title="Razor 语法">Razor 语法</a></li>
<li><a href="/aspnet/razor_cs_variables.asp" title="Razor C# 变量">Razor C# 变量</a></li>
<li class="currentLink"><a href="/aspnet/razor_cs_loops.asp" title="Razor C# 循环">Razor C# 循环</a></li>
<li><a href="/aspnet/razor_cs_logic.asp" title="Razor 外边距合并">Razor C# 逻辑</a></li>
<li><a href="/aspnet/razor_vb_variables.asp" title="Razor VB 变量">Razor VB 变量</a></li>
<li><a href="/aspnet/razor_vb_loops.asp" title="Razor VB 循环">Razor VB 循环</a></li>
<li><a href="/aspnet/razor_vb_logic.asp" title="Razor VB 逻辑">Razor VB 逻辑</a></li>
</ul>
<h2>ASP.NET MVC</h2>
<ul>
<li><a href="/aspnet/mvc_intro.asp" title="MVC 简介">MVC 简介</a></li>
<li><a href="/aspnet/mvc_app.asp" title="MVC 应用程序">MVC 应用程序</a></li>
<li><a href="/aspnet/mvc_folders.asp" title="MVC 文件夹">MVC 文件夹</a></li>
<li><a href="/aspnet/mvc_layout.asp" title="MVC 布局">MVC 布局</a></li>
<li><a href="/aspnet/mvc_controllers.asp" title="MVC 控制器">MVC 控制器</a></li>
<li><a href="/aspnet/mvc_views.asp" title="MVC 视图">MVC 视图</a></li>
<li><a href="/aspnet/mvc_database.asp" title="MVC 数据库">MVC 数据库</a></li>
<li><a href="/aspnet/mvc_models.asp" title="MVC 模型">MVC 模型</a></li>
<li><a href="/aspnet/mvc_security.asp" title="MVC 安全">MVC 安全</a></li>
<li><a href="/aspnet/mvc_htmlhelpers.asp" title="MVC HTML 助手">MVC HTML 助手</a></li>
<li><a href="/aspnet/mvc_publish.asp" title="MVC 发布">MVC 发布</a></li>
<li><a href="/aspnet/mvc_reference.asp" title="MVC 参考手册">MVC 参考手册</a></li>
</ul>
<h2>WF 教程</h2>
<ul>
<li><a href="/aspnet/aspnet_intro.asp" title="WebForms 简介">WebForms 简介</a></li>
<li><a href="/aspnet/aspnet_pages.asp" title="WebForms Pages">WebForms Pages</a></li>
<li><a href="/aspnet/aspnet_controls.asp" title="WebForms 控件">WebForms 控件</a></li>
<li><a href="/aspnet/aspnet_events.asp" title="WebForms 事件">WebForms 事件</a></li>
<li><a href="/aspnet/aspnet_forms.asp" title="WebForms 窗体">WebForms 窗体</a></li>
<li><a href="/aspnet/aspnet_viewstate.asp" title="WebForms ViewState">WebForms ViewState</a></li>
<li><a href="/aspnet/aspnet_textbox.asp" title="WebForms TextBox">WebForms TextBox</a></li>
<li><a href="/aspnet/aspnet_button.asp" title="WebForms Button">WebForms Button</a></li>
<li><a href="/aspnet/aspnet_databinding.asp" title="WebForms Data Binding">WebForms 数据绑定</a></li>
<li><a href="/aspnet/aspnet_arraylist.asp" title="WebForms ArrayList">WebForms ArrayList</a></li>
<li><a href="/aspnet/aspnet_hashtable.asp" title="WebForms Hashtable">WebForms Hashtable</a></li>
<li><a href="/aspnet/aspnet_sortedlist.asp" title="WebForms SortedList">WebForms SortedList</a></li>
<li><a href="/aspnet/aspnet_xml.asp" title="WebForms XML 文件">WebForms XML 文件</a></li>
<li><a href="/aspnet/aspnet_repeater.asp" title="WebForms Repeater">WebForms Repeater</a></li>
<li><a href="/aspnet/aspnet_datalist.asp" title="WebForms DataList">WebForms DataList</a></li>
<li><a href="/aspnet/aspnet_dbconnection.asp" title="WebForms DbConnection">WebForms 数据库连接</a></li>
<li><a href="/aspnet/aspnet_masterpages.asp" title="WebForms Master Pages">WebForms 母版页</a></li>
<li><a href="/aspnet/aspnet_navigation.asp" title="WebForms 导航">WebForms 导航</a></li>
<li><a href="/aspnet/aspnet_examples.asp" title="WebForms 实例">WebForms 实例</a></li>
</ul>
<h2>WF 参考手册</h2>
<ul>
<li><a href="/aspnet/aspnet_refhtmlcontrols.asp" title="WebForms HTML">WebForms HTML</a></li>
<li><a href="/aspnet/aspnet_refwebcontrols.asp" title="WebForms Controls">WebForms Controls</a></li>
<li><a href="/aspnet/aspnet_refvalidationcontrols.asp" title="WebForms Validation">WebForms Validation</a></li>
</ul>
</div>

</div>

<div id="maincontent">

<h1>ASP.NET Razor - C# 循环和数组</h1>


<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/aspnet/razor_cs_variables.asp" title="Razor C# 变量">Razor C# 变量</a></li>
<li class="next"><a href="/aspnet/razor_cs_logic.asp" title="Razor 外边距合并">Razor C# 逻辑</a></li>
</ul>
</div>


<div id="intro">
<p>语句可以在循环中重复执行。</p>
</div>


<div>
<h2>For 循环</h2>

<p>如果需要重复运行相同的语句，您可以编写一个循环。</p>

<p>如果您能够确定循环的次数，则可以使用 <em>for 循环</em>。这种循环类型是专门为计数或反向计数设计的：</p>

<h3>实例</h3>

<pre>
&lt;html&gt;
&lt;body&gt;
@for(var i = 10; i &lt; 21; i++)
    {&lt;p&gt;Line @i&lt;/p&gt;}
&lt;/body&gt;
&lt;/html&gt;
</pre>

<p>运行实例</p>
</div>


<div>
<h2>For Each 循环</h2>

<p>如果您需要处理集合或数组，则通常要用到 <em>for each 循环</em>。</p>

<p>集合是一组相似的对象，for each 循环允许您在每个项目上执行一次任务。for each 循环会遍历集合直到完成为止。</p>

<p>下面的例子遍历 ASP.NET Request.ServerVariables 集合。</p>

<h3>实例</h3>

<pre>
&lt;html&gt;
&lt;body&gt;
&lt;ul&gt;
@foreach (var x in Request.ServerVariables)
    {&lt;li&gt;@x&lt;/li&gt;}
&lt;/ul&gt;
&lt;/body&gt;
&lt;/html&gt;
</pre>

<p>运行实例</p>
</div>


<div>
<h2>While 循环</h2>

<p>while 是一种通用的循环。</p>

<p><em>while 循环</em>以关键词 while 开始，后面跟括号，其中定义循环持续的长度，然后是要循环的代码块。</p>

<p>while 循环通常会对用于计数的变量进行增减。</p>

<p>在下面的例子中，循环每运行一次，+= 运算符就向变量 i 增加 1。</p>

<h3>实例</h3>

<pre>
&lt;html&gt;
&lt;body&gt;
@{
var i = 0;
while (i &lt; 5)
    {
    i += 1;
    &lt;p&gt;Line #@i&lt;/p&gt;
    }
}
&lt;/body&gt;
&lt;/html&gt;
</pre>

<p>运行实例</p>
</div>


<div>
<h2>数组</h2>

<p>如果您需要存储相似的变量，但又不希望为每个项目创建独立的变量，那么数组就派上用场了：</p>

<h3>实例</h3>

<pre>
@{
string[] members = {&quot;Jani&quot;, &quot;Hege&quot;, &quot;Kai&quot;, &quot;Jim&quot;};
int i = Array.IndexOf(members, &quot;Kai&quot;)+1;
int len = members.Length;
string x = members[2-1];
}
&lt;html&gt;
&lt;body&gt;
&lt;h3&gt;Members&lt;/h3&gt;
@foreach (var person in members)
{
&lt;p&gt;@person&lt;/p&gt;
}
&lt;p&gt;The number of names in Members are @len&lt;/p&gt;
&lt;p&gt;The person at position 2 is @x&lt;/p&gt;
&lt;p&gt;Kai is now in position @i&lt;/p&gt;
&lt;/body&gt;
&lt;/html&gt;
</pre>

<p>运行实例</p>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/aspnet/razor_cs_variables.asp" title="Razor C# 变量">Razor C# 变量</a></li>
<li class="next"><a href="/aspnet/razor_cs_logic.asp" title="Razor 外边距合并">Razor C# 逻辑</a></li>
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
<h5 id="tools_reference"><a href="/aspnet/aspnet_reference.asp">ASP.NET 参考手册</a></h5>
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