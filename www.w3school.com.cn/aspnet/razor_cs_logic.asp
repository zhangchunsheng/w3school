
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gb2312" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="/c5.css" />

<title>ASP.NET Razor - C# 逻辑条件</title>

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
<li><a href="/aspnet/razor_cs_loops.asp" title="Razor C# 循环">Razor C# 循环</a></li>
<li class="currentLink"><a href="/aspnet/razor_cs_logic.asp" title="Razor 外边距合并">Razor C# 逻辑</a></li>
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

<h1>ASP.NET Razor - C# 逻辑条件</h1>


<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/aspnet/razor_cs_loops.asp" title="Razor C# 循环">Razor C# 循环</a></li>
<li class="next"><a href="/aspnet/razor_vb_variables.asp" title="Razor VB 变量">Razor VB 变量</a></li>
</ul>
</div>


<div id="intro">
<p>编程逻辑：执行基于条件的代码。</p>
</div>


<div>
<h2>If 条件</h2>

<p>C# 允许您执行基于条件的代码。</p>

<p>如需测试某个条件，您可以使用 <em>if 语句</em>。if 语句会基于您的测试来返回 true 或 false：</p>

<ul>
<li>if 语句启动代码块</li>
<li>条件位于括号中</li>
<li>如果条件为真，则执行花括号中的代码</li>
</ul>

<h3>实例</h3>

<pre>
@{var price=50;}
&lt;html&gt;
&lt;body&gt;
@if (price&gt;30)
    {
    &lt;p&gt;The price is too high.&lt;/p&gt;
    }
&lt;/body&gt;
&lt;/html&gt;
</pre>

<p>运行实例</p>
</div>


<div>
<h2>Else 条件</h2>

<p>if 语句能够包含 <em>else 条件</em>。</p>

<p>else 条件定义条件为 false 时执行的代码。</p>

<h3>实例</h3>

<pre>
@{var price=20;}
&lt;html&gt;
&lt;body&gt;
@if (price&gt;30)
  {
  &lt;p&gt;The price is too high.&lt;/p&gt;
  }
else
  {
  &lt;p&gt;The price is OK.&lt;/p&gt;
  } 
&lt;/body&gt;
&lt;/html&gt;
</pre>

<p>运行实例</p>

<p class="note"><span>注释：</span>在上面的例子中，如果价格不大于 30，则执行其余的语句。</p>
</div>


<div>
<h2>Else If 条件</h2>

<p>可通过 <em>else if 条件</em>来测试多个条件：</p>

<h3>实例</h3>

<pre>
@{var price=25;}
&lt;html&gt;
&lt;body&gt;
@if (price&gt;=30)
  {
  &lt;p&gt;The price is high.&lt;/p&gt;
  }
else if (price&gt;20 && price&lt;30) 
  {
  &lt;p&gt;The price is OK.&lt;/p&gt;
  }
else
  {
  &lt;p&gt;The price is low.&lt;/p&gt;
  }    
&lt;/body&gt;
&lt;/html&gt;
</pre>

<p>运行实例</p>

<p>在上面的例子中，如果第一个条件为 true，则执行第一个代码块。</p>

<p>否则，如果下一个条件为 true，则执行第二个代码块。</p>

<p>您能够设置任意数量的 else if 条件。</p>

<p>如果 if 和 else if 条件均不为 true，则执行最后一个 else 代码块。</p>
</div>


<div>
<h2>Switch 条件</h2>

<p><em>switch 代码块</em>可用于测试一系列具体的条件：</p>

<h3>实例</h3>

<pre>
@{
var weekday=DateTime.Now.DayOfWeek;
var day=weekday.ToString();
var message=&quot;&quot;;
}
&lt;html&gt;
&lt;body&gt;
@switch(day)
{
case &quot;Monday&quot;:
    message=&quot;This is the first weekday.&quot;;
    break;
case &quot;Thursday&quot;:
    message=&quot;Only one day before weekend.&quot;;
    break;
case &quot;Friday&quot;:
    message=&quot;Tomorrow is weekend!&quot;;
    break;
default:
    message=&quot;Today is &quot; + day;
    break;
}
&lt;p&gt;@message&lt;/p&gt;
&lt;/body&gt;
&lt;/html&gt;
</pre>

<p>运行实例</p>

<p>测试值 (day) 位于括号中。每个具体的测试条件以 case 关键词开头，以冒号结尾，其后允许任意数量的代码行，以 break 语句结尾。如果测试值匹配 case 值，则执行代码行。</p>

<p>switch 代码块可为其余的情况设置默认的 case (default:)，允许在所有 case 均不为 true 时执行代码。</p>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/aspnet/razor_cs_loops.asp" title="Razor C# 循环">Razor C# 循环</a></li>
<li class="next"><a href="/aspnet/razor_vb_variables.asp" title="Razor VB 变量">Razor VB 变量</a></li>
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