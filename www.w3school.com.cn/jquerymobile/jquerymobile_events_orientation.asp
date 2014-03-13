
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="/c5.css" />

<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js">
</script>
<script>
$(document).ready(function(){
  $("#btn").click(function(){
    $(".iphone").css({
    '-webkit-transform':'rotate(90deg)',
    '-moz-transform':'rotate(90deg)',
    '-o-transform':'rotate(90deg)',
    '-ms-transform':'rotate(90deg)'
    });
   });
  $("#btn2").click(function(){
    $(".iphone").css({
    '-webkit-transform':'rotate(0deg)',
    '-moz-transform':'rotate(0deg)',
    '-o-transform':'rotate(0deg)',
    '-ms-transform':'rotate(0deg)'
    });
  });
});
</script>

<title>jQuery Mobile 方向事件</title>

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

<div id="course"><h2>jQuery Mobile 教程</h2>
<ul>
<li><a href="/jquerymobile/index.asp" title="jQuery Mobile 教程">jQuery Mobile 教程</a></li>
<li><a href="/jquerymobile/jquerymobile_intro.asp" title="jQuery Mobile 简介">jQuery Mobile 简介</a></li>
<li><a href="/jquerymobile/jquerymobile_install.asp" title="jQuery Mobile 安装">jQuery Mobile 安装</a></li>
<li><a href="/jquerymobile/jquerymobile_pages.asp" title="jQuery Mobile 页面">jQuery Mobile 页面</a></li>
<li><a href="/jquerymobile/jquerymobile_transitions.asp" title="jQuery Mobile 过渡">jQuery Mobile 过渡</a></li>
<li><a href="/jquerymobile/jquerymobile_buttons.asp" title="jQuery Mobile 按钮">jQuery Mobile 按钮</a></li>
<li><a href="/jquerymobile/jquerymobile_icons.asp" title="jQuery Mobile 图标">jQuery Mobile 图标</a></li>
<li><a href="/jquerymobile/jquerymobile_toolbars.asp" title="jQuery Mobile 工具栏">jQuery Mobile 工具栏</a></li>
<li><a href="/jquerymobile/jquerymobile_navbars.asp" title="jQuery Mobile 导航栏">jQuery Mobile 导航栏</a></li>
<li><a href="/jquerymobile/jquerymobile_collapsibles.asp" title="jQuery Mobile 可折叠">jQuery Mobile 可折叠</a></li>
<li><a href="/jquerymobile/jquerymobile_grids.asp" title="jQuery Mobile 网格">jQuery Mobile 网格</a></li>
</ul>
<h2>jQuery Mobile 列表</h2>
<ul>
<li><a href="/jquerymobile/jquerymobile_list_views.asp" title="jQuery Mobile 列表视图">jQuery Mobile 列表视图</a></li>
<li><a href="/jquerymobile/jquerymobile_list_content.asp" title="jQuery Mobile 列表内容">jQuery Mobile 列表内容</a></li>
</ul>
<h2>jQuery Mobile 表单</h2>
<ul>
<li><a href="/jquerymobile/jquerymobile_form_basic.asp" title="jQuery Mobile 表单基础">jQuery Mobile 表单基础</a></li>
<li><a href="/jquerymobile/jquerymobile_form_inputs.asp" title="jQuery Mobile 表单 - 输入">jQuery Mobile 表单输入</a></li>
<li><a href="/jquerymobile/jquerymobile_form_select.asp" title="jQuery Mobile 表单 - 选择">jQuery Mobile 表单选择</a></li>
<li><a href="/jquerymobile/jquerymobile_form_sliders.asp" title="jQuery Mobile 表单 - 滑块">jQuery Mobile 表单滑块</a></li>
</ul>
<h2>jQuery Mobile 主题</h2>
<ul>
<li><a href="/jquerymobile/jquerymobile_themes.asp" title="jQuery Mobile 主题">jQuery Mobile 主题</a></li>
</ul>
<h2>jQuery Mobile 事件</h2>
<ul>
<li><a href="/jquerymobile/jquerymobile_events_intro.asp" title="jQuery Mobile 事件">jQuery Mobile 事件</a></li>
<li><a href="/jquerymobile/jquerymobile_events_touch.asp" title="jQuery Mobile 触控">jQuery Mobile 触控</a></li>
<li><a href="/jquerymobile/jquerymobile_events_scroll.asp" title="jQuery Mobile 滚动">jQuery Mobile 滚动</a></li>
<li class="currentLink"><a href="/jquerymobile/jquerymobile_events_orientation.asp" title="jQuery Mobile 方向">jQuery Mobile 方向</a></li>
<li><a href="/jquerymobile/jquerymobile_events_page.asp" title="jQuery Mobile 页面事件">jQuery Mobile 页面事件</a></li>
</ul>
<h2>jQuery Mobile 实例</h2>
<ul>
<li><a href="/jquerymobile/jquerymobile_examples.asp" title="jQuery Mobile 实例">jQuery Mobile 实例</a></li>
</ul>
<h2>jQuery Mobile 参考手册</h2>
<ul>
<li><a href="/jquerymobile/jquerymobile_ref_data.asp" title="jQuery Mobile Data 参考手册">jQuery Mobile Data</a></li>
<li><a href="/jquerymobile/jquerymobile_ref_events.asp" title="jQuery Mobile 事件">jQuery Mobile 事件</a></li>
<li><a href="/jquerymobile/jquerymobile_ref_icons.asp" title="jQuery Mobile 图标">jQuery Mobile 图标</a></li>
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

<h1>jQuery Mobile 方向事件</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/jquerymobile/jquerymobile_events_scroll.asp" title="jQuery Mobile 滚动">jQuery Mobile 滚动</a></li>
<li class="next"><a href="/jquerymobile/jquerymobile_events_page.asp" title="jQuery Mobile 页面事件">jQuery Mobile 页面事件</a></li>
</ul>
</div>


<div>
<h2>jQuery Mobile orientationchange 事件</h2>

<p>orientationchange 事件在用户垂直或水平旋转移动设备时被触发。</p>

<img class="iphone" style="text-align:center; display:block; margin-left:270px;" src="/i/iphone5s.png" alt="Mobile" />

<button style="margin-left:265px;" id="btn">水平旋转</button>
<button style="margin-left:15px;" id="btn2">垂直旋转</button>

</div>


<div>
<h2>Mobile</h2>

<p>如需使用 orientationchange 事件，请把它添加到 window 对象：</p>

<pre>
$(window).on(&quot;orientationchange&quot;,function(){
  alert(&quot;方向已改变！&quot;);
});
</pre>

<p>callback 函数可以设置一个参数，即 event 对象，它会返回移动设备的方向：&quot;portrait&quot; （设备被握持的方向是垂直的）或 &quot;landscape&quot; （设备被握持的方向是水平的）：</p>

<h3>实例</h3>

<pre>
$(window).on(&quot;orientationchange&quot;,function(event){
  alert(&quot;方向是：&quot; + event.orientation);
});
</pre>

<p><a target="_blank" href="/tiy/t.asp?f=jquerymobile_events_orientationchange">亲自试一试</a></p>

<p>由于 orientationchange 事件与 window 对象绑定，我们能够使用 window.orientation 属性来，例如，设置不同样式以区分 portrait 和 landscape 视图：</p>

<h3>实例</h3>

<pre>
$(window).on(&quot;orientationchange&quot;,function(){
  if(window.orientation == 0) <span class="code_comment">// Portrait</span>
  {
    $(&quot;p&quot;).css({&quot;background-color&quot;:&quot;yellow&quot;,&quot;font-size&quot;:&quot;300%&quot;});
  }
  else <span class="code_comment">// Landscape</span>
  {
    $(&quot;p&quot;).css({&quot;background-color&quot;:&quot;pink&quot;,&quot;font-size&quot;:&quot;200%&quot;});
  }
});
</pre>

<p><a target="_blank" href="/tiy/t.asp?f=jquerymobile_events_orientationchange2">亲自试一试</a></p>


<p class="tip"><span>提示：</span>window.orientation 属性对 portrait 视图返回 0，对 landscape 视图返回 90 或 -90。</p>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/jquerymobile/jquerymobile_events_scroll.asp" title="jQuery Mobile 滚动">jQuery Mobile 滚动</a></li>
<li class="next"><a href="/jquerymobile/jquerymobile_events_page.asp" title="jQuery Mobile 页面事件">jQuery Mobile 页面事件</a></li>
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
<h5 id="tools_reference"><a href="/jquerymobile/jquerymobile_ref_data.asp">jQuery Mobile Data 属性</a></h5>
<h5 id="tools_example"><a href="/jquerymobile/jquerymobile_examples.asp">jQuery Mobile 实例</a></h5>
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