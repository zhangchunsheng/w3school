
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

<title>ASP NET - ArrayList 对象</title>
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
<li class="currentLink"><a href="/aspnet/aspnet_arraylist.asp" title="WebForms ArrayList">WebForms ArrayList</a></li>
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

<h1>ASP NET - ArrayList 对象</h1>


<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/aspnet/aspnet_databinding.asp" title="WebForms Data Binding">WebForms 数据绑定</a></li>
<li class="next"><a href="/aspnet/aspnet_hashtable.asp" title="WebForms Hashtable">WebForms Hashtable</a></li>
</ul>
</div>


<div id="intro">
<p><strong>ArrayList 对象是包含单一数据值的项目的集合。</strong></p>
</div>


<div>
<h2>实例</h2>

<p><a href="/tiy/s.asp?f=demo_aspnet_arraylist_drop_1">ArrayList DropDownList</a></p>

<p><a href="/tiy/s.asp?f=demo_aspnet_arraylist_radio_1">ArrayList RadioButtonList</a></p>

</div>


<div>
<h2>创建 ArrayList</h2>

<p>ArrayList 对象是包含单一数据值的项目的集合。</p>

<p>通过 Add() 方法向 ArrayList 添加项目。</p>

<p>下面的代码创建了一个新的 ArrayList 对象，名为 mycountries，并添加了四个项目：</p>

<pre>&lt;script runat=&quot;server&quot;&gt;
Sub Page_Load
if Not Page.IsPostBack then
  <span class="marked">dim mycountries=New ArrayList</span>
  mycountries.Add(&quot;China&quot;)
  mycountries.Add(&quot;Sweden&quot;)
  mycountries.Add(&quot;France&quot;)
  mycountries.Add(&quot;Italy&quot;)
end if
end sub
&lt;/script&gt;</pre>

<p>默认地，一个 ArrayList 对象包含 16 个条目。可通过 TrimToSize() 方法把 ArrayList 调整为最终大小：</p>

<pre>&lt;script runat=&quot;server&quot;&gt;
Sub Page_Load
if Not Page.IsPostBack then
  dim mycountries=New ArrayList
  mycountries.Add(&quot;China&quot;)
  mycountries.Add(&quot;Sweden&quot;)
  mycountries.Add(&quot;France&quot;)
  mycountries.Add(&quot;Italy&quot;)
  <code>mycountries.TrimToSize()</code>
end if
end sub
&lt;/script&gt;</pre>

<p>通过 Sort() 方法，ArrayList 也能够按照字母顺序或者数字顺序进行排序：</p>

<pre>&lt;script runat=&quot;server&quot;&gt;
Sub Page_Load
if Not Page.IsPostBack then
  dim mycountries=New ArrayList
  mycountries.Add(&quot;China&quot;)
  mycountries.Add(&quot;Sweden&quot;)
  mycountries.Add(&quot;France&quot;)
  mycountries.Add(&quot;Italy&quot;)
  mycountries.TrimToSize()
  <code>mycountries.Sort()</code>
end if
end sub
&lt;/script&gt;</pre>

<p>要实现颠倒的排序，请在 Sort() 方法后应用 Reverse() 方法：</p>

<pre>&lt;script runat=&quot;server&quot;&gt;
Sub Page_Load
if Not Page.IsPostBack then
  dim mycountries=New ArrayList
  mycountries.Add(&quot;China&quot;)
  mycountries.Add(&quot;Sweden&quot;)
  mycountries.Add(&quot;France&quot;)
  mycountries.Add(&quot;Italy&quot;)
  mycountries.TrimToSize()
  mycountries.Sort()
  <code>mycountries.Reverse()</code>
end if
end sub
&lt;/script&gt;</pre>
</div>


<div>
<h2>把数据绑定到 ArrayList</h2>

<p>ArrayList 对象可向下面这些控件自动地生成文本和值：</p>

<ul>
  <li>asp:RadioButtonList</li>
  <li>asp:CheckBoxList</li>
  <li>asp:DropDownList</li>
  <li>asp:Listbox</li>
</ul>

<p>如需把数据绑定到一个 RadioButtonList 控件，首先请在一个 .aspx 页面中创建 RadioButtonList 控件（请注意，没有任何 asp:ListItem 元素）：</p>

<pre>&lt;html&gt;
&lt;body&gt;

&lt;form runat=&quot;server&quot;&gt;
&lt;asp:RadioButtonList id=&quot;rb&quot; runat=&quot;server&quot; /&gt;
&lt;/form&gt;

&lt;/body&gt;
&lt;/html&gt;</pre>

<p>然后添加构建列表的脚本，并把列表中的值绑定到该 RadioButtonList 控件：</p>

<pre>&lt;script runat=&quot;server&quot;&gt;
Sub Page_Load
if Not Page.IsPostBack then
  dim mycountries=New ArrayList
  mycountries.Add(&quot;China&quot;)
  mycountries.Add(&quot;Sweden&quot;)
  mycountries.Add(&quot;France&quot;)
  mycountries.Add(&quot;Italy&quot;)
  mycountries.TrimToSize()
  mycountries.Sort()
  <code>rb.DataSource=mycountries
  rb.DataBind()</code>
end if
end sub
&lt;/script&gt;

&lt;html&gt;
&lt;body&gt;

&lt;form runat=&quot;server&quot;&gt;
&lt;asp:RadioButtonList id=&quot;rb&quot; runat=&quot;server&quot; /&gt;
&lt;/form&gt;

&lt;/body&gt;
&lt;/html&gt;</pre>

<p><a href="/tiy/s.asp?f=demo_aspnet_arraylist_radio_1">显示这个例子</a></p>

<p>RadioButtonList 控件的 DataSource 属性被设置为该 ArrayList，它定义了这个 RadioButtonList 控件的数据源。RadioButtonList 控件的 DataBind() 方法把 RadioButtonList 控件与数据源绑定在一起。</p>

<p class="note"><span>注释：</span>数据值作为控件的 Text 和 Value 属性来使用。如需添加不同于 Text 的 Value，既可以使用 Hashtable 对象，也可以使用 SortedList 对象。</p>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/aspnet/aspnet_databinding.asp" title="WebForms Data Binding">WebForms 数据绑定</a></li>
<li class="next"><a href="/aspnet/aspnet_hashtable.asp" title="WebForms Hashtable">WebForms Hashtable</a></li>
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
</body>
</html>