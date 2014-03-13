
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

<title>ADO CreateParameter 方法</title>
</head>

<body class="serverscripting">
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

<div id="course"><h2>ADO 教程</h2>
<ul>
<li><a href="/ado/index.asp" title="ADO 教程">ADO 教程</a></li>
<li><a href="/ado/ado_intro.asp" title="ADO 简介">ADO 简介</a></li>
<li><a href="/ado/ado_connect.asp" title="ADO 数据库连接">ADO 连接</a></li>
<li><a href="/ado/ado_recordset.asp" title="ADO Recordset（记录集）">ADO 记录集</a></li>
<li><a href="/ado/ado_display.asp" title="ADO 显示">ADO 显示</a></li>
<li><a href="/ado/ado_query.asp" title="ADO 查询">ADO 查询</a></li>
<li><a href="/ado/ado_sort.asp" title="ADO 排序">ADO 排序</a></li>
<li><a href="/ado/ado_add.asp" title="ADO 添加记录">ADO 添加</a></li>
<li><a href="/ado/ado_update.asp" title="ADO 更新记录">ADO 更新</a></li>
<li><a href="/ado/ado_delete.asp" title="ADO 删除记录">ADO 删除</a></li>
<li><a href="/ado/ado_getstring.asp" title="ADO 通过 GetString() 加速脚本">ADO 加速</a></li>
</ul>
<h2>ADO 对象</h2>
<ul>
<li><a href="/ado/ado_ref_command.asp" title="ADO Command 对象">ADO Command</a></li>
<li><a href="/ado/ado_ref_connection.asp" title="ADO Connection 对象">ADO Connection</a></li>
<li><a href="/ado/ado_ref_error.asp" title="ADO Error 对象">ADO Error</a></li>
<li><a href="/ado/ado_ref_field.asp" title="ADO Field 对象">ADO Field</a></li>
<li><a href="/ado/ado_ref_parameter.asp" title="ADO Parameter 对象">ADO Parameter</a></li>
<li><a href="/ado/ado_ref_property.asp" title="ADO Property 对象">ADO Property</a></li>
<li><a href="/ado/ado_ref_record.asp" title="ADO Record 对象">ADO Record</a></li>
<li><a href="/ado/ado_ref_recordset.asp" title="ADO Recordset 对象">ADO Recordset</a></li>
<li><a href="/ado/ado_ref_stream.asp" title="ADO Stream 对象">ADO Stream</a></li>
</ul>
<h2>ADO 总结</h2>
<ul>
<li><a href="/ado/ado_datatypes.asp" title="ADO 数据类型">ADO 数据类型</a></li>
<li><a href="/ado/ado_summary.asp" title="您已经学习了 ADO，下一步呢？">ADO 总结</a></li>
</ul>
<h2>ADO 实例</h2>
<ul>
<li><a href="/example/adoe_examples.asp" title="ADO 实例">ADO 实例</a></li>
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

<h1>ADO CreateParameter 方法</h1>

<div class="backtoreference">
<p><a href="/ado/ado_ref_command.asp" title="ADO Command 对象">返回 ADO Command 对象参考手册</a></p>
</div>

<div>
<h2>定义和用法</h2>

<p>CreateParameter 方法可创建和返回一个 Parameter 对象，该对象包含指定的属性，比如名称、类型、方向、大小和值。</p>
<p class="note"><span>注释：</span>此方法不会将 Parameter 对象自动追加到 Command 对象的 Parameters 集合。如需向 Parameters 集合添加 Parameter 对象，请使用 Append 属性。</p>

<h3>语法</h3>
<pre>Set objparameter=objcommand.CreateParameter
(name,type,direction,size,value)</pre>

<table class="dataintable"> 
  <tr>
    <th>参数</th>
    <th>描述</th>
  </tr>  
  <tr>
    <td>name</td>
    <td>可选。Parameter 对象的名称。</td>
  </tr>
  <tr>
    <td>type</td>
    <td>可选。<a href="/ado/app_datatypeenum.asp">DataTypeEnum</a> 常量之一，指定 Parameter 对象的数据类型。默认是 adEmpty。如果你选择可变长度的数据类型，则需要规定 Size 参数或 Size 属性。如果规定 adDecimal 或者 adNumeric 数据类型，则必须设置 Parameter 对象的NumericScale 和 Precision 属性。</td>
  </tr>
  <tr>
    <td>direction</td>
    <td>可选。<a href="/ado/app_parameterdirenum.asp">ParameterDirectionEnum</a> 常量之一，定义 Parameter 对象的方向。默认是 adParamInput。</td>
  </tr>
  <tr>
    <td>size</td>
    <td>可选。规定可变数据类型的长度，假如此类类型被声明于 <em>Type</em> 参数中。默认是 0。</td>
  </tr>
  <tr>
    <td>value</td>
    <td>可选。Parameter 对象的值。</td>
  </tr>
</table>
</div>

<div class="backtoreference">
<p><a href="/ado/ado_ref_command.asp" title="ADO Command 对象">返回 ADO Command 对象参考手册</a></p>
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
<h5 id="tools_reference"><a href="/ado/ado_reference.asp">ADO 参考手册</a></h5>
<h5 id="tools_example"><a href="/example/adoe_examples.asp">ADO 实例</a></h5>
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