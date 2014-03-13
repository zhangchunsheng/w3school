
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="/c5.css" />

<title>CSS 颜色</title>

</head>

<body class="html">

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

<div id="course"><h2>CSS 参考手册</h2>
<ul>
<li><a href="/cssref/index.asp" title="CSS 参考手册">CSS 参考手册</a></li>
<li><a href="/cssref/css_selectors.asp" title="CSS 选择器参考手册">CSS 选择器</a></li>
<li><a href="/cssref/css_ref_aural.asp" title="CSS 听觉参考手册">CSS 听觉参考手册</a></li>
<li><a href="/cssref/css_websafe_fonts.asp" title="CSS 网络安全字体组合">CSS 网络安全字体</a></li>
<li><a href="/cssref/css_units.asp" title="CSS 单位">CSS 单位</a></li>
<li class="currentLink"><a href="/cssref/css_colors.asp" title="CSS 颜色">CSS 颜色</a></li>
<li><a href="/cssref/css_colors_legal.asp" title="CSS 合法颜色值">CSS 颜色值</a></li>
<li><a href="/cssref/css_colornames.asp" title="CSS 颜色名">CSS 颜色名</a></li>
<li><a href="/cssref/css_colorsfull.asp" title="CSS 颜色十六进制值">CSS 颜色十六进制</a></li>
</ul>
</div>

</div>

<div id="maincontent">

<h1>CSS 颜色</h1>


<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/cssref/css_units.asp" title="CSS 单位">CSS 单位</a></li>
<li class="next"><a href="/cssref/css_colors_legal.asp" title="CSS 合法颜色值">CSS 颜色值</a></li>
</ul>
</div>


<div id="intro">
<p>颜色是通过对红、绿和蓝光的组合来显示的。</p>
</div>


<div>
<h2>颜色值</h2>

<p>CSS 颜色使用组合了红绿蓝颜色值 (RGB) 的十六进制 (hex) 表示法进行定义。对光源进行设置的最低值可以是 0（十六进制 00）。最高值是 255（十六进制 FF）。</p>

<p>十六进制值使用三个双位数来编写，并以 # 符号开头。</p>

<table class="dataintable">
  <tr>
<th style="width:50%; text-align:left;">颜色</th>
<th style="width:25%; text-align:left;">颜色 HEX</th>
<th style="width:25%; text-align:left;">颜色 RGB</th>
  </tr>
  <tr>
    <td style="background-color:#000000">&nbsp;</td>
    <td>#000000</td>
    <td>rgb(0,0,0)</td>
  </tr>
  <tr>
    <td style="background-color:#FF0000">&nbsp;</td>
    <td>#FF0000</td>
    <td>rgb(255,0,0)</td>
  </tr>
  <tr>
    <td style="background-color:#00FF00">&nbsp;</td>
    <td>#00FF00</td>
    <td>rgb(0,255,0)</td>
  </tr>
  <tr>
    <td style="background-color:#0000FF">&nbsp;</td>
    <td>#0000FF</td>
    <td>rgb(0,0,255)</td>
  </tr>
  <tr>
    <td style="background-color:#FFFF00">&nbsp;</td>
    <td>#FFFF00</td>
    <td>rgb(255,255,0)</td>
  </tr>
  <tr>
    <td style="background-color:#00FFFF">&nbsp;</td>
    <td>#00FFFF</td>
    <td>rgb(0,255,255)</td>
  </tr>
  <tr>
    <td style="background-color:#FF00FF">&nbsp;</td>
    <td>#FF00FF</td>
    <td>rgb(255,0,255)</td>
  </tr>
  <tr>
    <td style="background-color:#C0C0C0">&nbsp;</td>
    <td>#C0C0C0</td>
    <td>rgb(192,192,192)</td>
  </tr>
  <tr>
    <td style="background-color:#FFFFFF">&nbsp;</td>
    <td>#FFFFFF</td>
    <td>rgb(255,255,255)</td>
  </tr>
</table>

<p><a target="_blank" href="/tiy/t.asp?f=css_colorhex">亲自试一试</a></p>
</div>


<div>
<h2>1600 万种不同的颜色</h2>

<p>从 0 到 255 种红绿蓝值能够组合出总共超过一千六百万种不同的颜色（根据 256 x 256 x 256 计算）。</p>

<p>大多数现代的显示器都能显示出至少 16384 种不同的颜色。</p>

<p>如果您查看下面的表格，您将看到红光从 0 到 255 变化后的结果，此时绿光和蓝光为零。</p>

<p>如需查看红光由 0 向 255 变化的完整颜色混合器列表，请点击下面的十六进制值或 rgb 值。</p>

<table class="dataintable">
<tr>
<th style="width:50%">Red Light</th>
<th style="width:25%">HEX</th>
<th style="width:25%">RGB</th>
</tr>

<tr>
<td style="background-color:#000000">&nbsp;</td>
<td><a href="css_colorsmore.asp?color=0">#000000</a></td>
<td><a href="css_colorsmore.asp?color=0">rgb(0,0,0)</a></td>
</tr>

<tr>
<td style="background-color:#080000">&nbsp;</td>
<td><a href="css_colorsmore.asp?color=8">#080000</a></td>
<td><a href="css_colorsmore.asp?color=8">rgb(8,0,0)</a></td>
</tr>

<tr>
<td style="background-color:#100000">&nbsp;</td>
<td><a href="css_colorsmore.asp?color=16">#100000</a></td>
<td><a href="css_colorsmore.asp?color=16">rgb(16,0,0)</a></td>
</tr>

<tr>
<td style="background-color:#180000">&nbsp;</td>
<td><a href="css_colorsmore.asp?color=24">#180000</a></td>
<td><a href="css_colorsmore.asp?color=24">rgb(24,0,0)</a></td>
</tr>

<tr>
<td style="background-color:#200000">&nbsp;</td>
<td><a href="css_colorsmore.asp?color=32">#200000</a></td>
<td><a href="css_colorsmore.asp?color=32">rgb(32,0,0)</a></td>
</tr>

<tr>
<td style="background-color:#280000">&nbsp;</td>
<td><a href="css_colorsmore.asp?color=40">#280000</a></td>
<td><a href="css_colorsmore.asp?color=40">rgb(40,0,0)</a></td>
</tr>

<tr>
<td style="background-color:#300000">&nbsp;</td>
<td><a href="css_colorsmore.asp?color=48">#300000</a></td>
<td><a href="css_colorsmore.asp?color=48">rgb(48,0,0)</a></td>
</tr>

<tr>
<td style="background-color:#380000">&nbsp;</td>
<td><a href="css_colorsmore.asp?color=56">#380000</a></td>
<td><a href="css_colorsmore.asp?color=56">rgb(56,0,0)</a></td>
</tr>

<tr>
<td style="background-color:#400000">&nbsp;</td>
<td><a href="css_colorsmore.asp?color=64">#400000</a></td>
<td><a href="css_colorsmore.asp?color=64">rgb(64,0,0)</a></td>
</tr>

<tr>
<td style="background-color:#480000">&nbsp;</td>
<td><a href="css_colorsmore.asp?color=72">#480000</a></td>
<td><a href="css_colorsmore.asp?color=72">rgb(72,0,0)</a></td>
</tr>

<tr>
<td style="background-color:#500000">&nbsp;</td>
<td><a href="css_colorsmore.asp?color=80">#500000</a></td>
<td><a href="css_colorsmore.asp?color=80">rgb(80,0,0)</a></td>
</tr>

<tr>
<td style="background-color:#580000">&nbsp;</td>
<td><a href="css_colorsmore.asp?color=88">#580000</a></td>
<td><a href="css_colorsmore.asp?color=88">rgb(88,0,0)</a></td>
</tr>

<tr>
<td style="background-color:#600000">&nbsp;</td>
<td><a href="css_colorsmore.asp?color=96">#600000</a></td>
<td><a href="css_colorsmore.asp?color=96">rgb(96,0,0)</a></td>
</tr>

<tr>
<td style="background-color:#680000">&nbsp;</td>
<td><a href="css_colorsmore.asp?color=104">#680000</a></td>
<td><a href="css_colorsmore.asp?color=104">rgb(104,0,0)</a></td>
</tr>

<tr>
<td style="background-color:#700000">&nbsp;</td>
<td><a href="css_colorsmore.asp?color=112">#700000</a></td>
<td><a href="css_colorsmore.asp?color=112">rgb(112,0,0)</a></td>
</tr>

<tr>
<td style="background-color:#780000">&nbsp;</td>
<td><a href="css_colorsmore.asp?color=120">#780000</a></td>
<td><a href="css_colorsmore.asp?color=120">rgb(120,0,0)</a></td>
</tr>

<tr>
<td style="background-color:#800000">&nbsp;</td>
<td><a href="css_colorsmore.asp?color=128">#800000</a></td>
<td><a href="css_colorsmore.asp?color=128">rgb(128,0,0)</a></td>
</tr>

<tr>
<td style="background-color:#880000">&nbsp;</td>
<td><a href="css_colorsmore.asp?color=136">#880000</a></td>
<td><a href="css_colorsmore.asp?color=136">rgb(136,0,0)</a></td>
</tr>

<tr>
<td style="background-color:#900000">&nbsp;</td>
<td><a href="css_colorsmore.asp?color=144">#900000</a></td>
<td><a href="css_colorsmore.asp?color=144">rgb(144,0,0)</a></td>
</tr>

<tr>
<td style="background-color:#980000">&nbsp;</td>
<td><a href="css_colorsmore.asp?color=152">#980000</a></td>
<td><a href="css_colorsmore.asp?color=152">rgb(152,0,0)</a></td>
</tr>

<tr>
<td style="background-color:#A00000">&nbsp;</td>
<td><a href="css_colorsmore.asp?color=160">#A00000</a></td>
<td><a href="css_colorsmore.asp?color=160">rgb(160,0,0)</a></td>
</tr>

<tr>
<td style="background-color:#A80000">&nbsp;</td>
<td><a href="css_colorsmore.asp?color=168">#A80000</a></td>
<td><a href="css_colorsmore.asp?color=168">rgb(168,0,0)</a></td>
</tr>

<tr>
<td style="background-color:#B00000">&nbsp;</td>
<td><a href="css_colorsmore.asp?color=176">#B00000</a></td>
<td><a href="css_colorsmore.asp?color=176">rgb(176,0,0)</a></td>
</tr>

<tr>
<td style="background-color:#B80000">&nbsp;</td>
<td><a href="css_colorsmore.asp?color=184">#B80000</a></td>
<td><a href="css_colorsmore.asp?color=184">rgb(184,0,0)</a></td>
</tr>

<tr>
<td style="background-color:#C00000">&nbsp;</td>
<td><a href="css_colorsmore.asp?color=192">#C00000</a></td>
<td><a href="css_colorsmore.asp?color=192">rgb(192,0,0)</a></td>
</tr>

<tr>
<td style="background-color:#C80000">&nbsp;</td>
<td><a href="css_colorsmore.asp?color=200">#C80000</a></td>
<td><a href="css_colorsmore.asp?color=200">rgb(200,0,0)</a></td>
</tr>

<tr>
<td style="background-color:#D00000">&nbsp;</td>
<td><a href="css_colorsmore.asp?color=208">#D00000</a></td>
<td><a href="css_colorsmore.asp?color=208">rgb(208,0,0)</a></td>
</tr>

<tr>
<td style="background-color:#D80000">&nbsp;</td>
<td><a href="css_colorsmore.asp?color=216">#D80000</a></td>
<td><a href="css_colorsmore.asp?color=216">rgb(216,0,0)</a></td>
</tr>

<tr>
<td style="background-color:#E00000">&nbsp;</td>
<td><a href="css_colorsmore.asp?color=224">#E00000</a></td>
<td><a href="css_colorsmore.asp?color=224">rgb(224,0,0)</a></td>
</tr>

<tr>
<td style="background-color:#E80000">&nbsp;</td>
<td><a href="css_colorsmore.asp?color=232">#E80000</a></td>
<td><a href="css_colorsmore.asp?color=232">rgb(232,0,0)</a></td>
</tr>

<tr>
<td style="background-color:#F00000">&nbsp;</td>
<td><a href="css_colorsmore.asp?color=240">#F00000</a></td>
<td><a href="css_colorsmore.asp?color=240">rgb(240,0,0)</a></td>
</tr>

<tr>
<td style="background-color:#F80000">&nbsp;</td>
<td><a href="css_colorsmore.asp?color=248">#F80000</a></td>
<td><a href="css_colorsmore.asp?color=248">rgb(248,0,0)</a></td>
</tr>

<tr>
<td style="background-color:#FF0000">&nbsp;</td>
<td><a href="css_colorsmore.asp?color=255">#FF0000</a></td>
<td><a href="css_colorsmore.asp?color=255">rgb(255,0,0)</a></td>
</tr>

</table>
</div>


<div>
<h2>灰阶</h2>

<p>灰色使用所有光源的等量的光线来显示。为了让您更方便地选择正确的灰色，我们已经为您编辑了一个灰色列表：</p>

<table class="dataintable">
<tr>
<th style="width:50%;">灰阶</th>
<th style="width:25%;">HEX</th>
<th style="width:25%;">RGB</th>
</tr>

<tr>
<td style="background-color:#000000;"></td>
<td>#000000</td>
<td>rgb(0,0,0)</td>
</tr>

<tr>
<td style="background-color:#080808;"></td>
<td>#080808</td>
<td>rgb(8,8,8)</td>
</tr>

<tr>
<td style="background-color:#101010;"></td>
<td>#101010</td>
<td>rgb(16,16,16)</td>
</tr>

<tr>
<td style="background-color:#181818;"></td>
<td>#181818</td>
<td>rgb(24,24,24)</td>
</tr>

<tr>
<td style="background-color:#202020;"></td>
<td>#202020</td>
<td>rgb(32,32,32)</td>
</tr>

<tr>
<td style="background-color:#282828;"></td>
<td>#282828</td>
<td>rgb(40,40,40)</td>
</tr>

<tr>
<td style="background-color:#303030;"></td>
<td>#303030</td>
<td>rgb(48,48,48)</td>
</tr>

<tr>
<td style="background-color:#383838;"></td>
<td>#383838</td>
<td>rgb(56,56,56)</td>
</tr>

<tr>
<td style="background-color:#404040;"></td>
<td>#404040</td>
<td>rgb(64,64,64)</td>
</tr>

<tr>
<td style="background-color:#484848;"></td>
<td>#484848</td>
<td>rgb(72,72,72)</td>
</tr>

<tr>
<td style="background-color:#505050;"></td>
<td>#505050</td>
<td>rgb(80,80,80)</td>
</tr>

<tr>
<td style="background-color:#585858;"></td>
<td>#585858</td>
<td>rgb(88,88,88)</td>
</tr>

<tr>
<td style="background-color:#606060;"></td>
<td>#606060</td>
<td>rgb(96,96,96)</td>
</tr>

<tr>
<td style="background-color:#686868;"></td>
<td>#686868</td>
<td>rgb(104,104,104)</td>
</tr>

<tr>
<td style="background-color:#707070;"></td>
<td>#707070</td>
<td>rgb(112,112,112)</td>
</tr>

<tr>
<td style="background-color:#787878;"></td>
<td>#787878</td>
<td>rgb(120,120,120)</td>
</tr>

<tr>
<td style="background-color:#808080;"></td>
<td>#808080</td>
<td>rgb(128,128,128)</td>
</tr>

<tr>
<td style="background-color:#888888;"></td>
<td>#888888</td>
<td>rgb(136,136,136)</td>
</tr>

<tr>
<td style="background-color:#909090;"></td>
<td>#909090</td>
<td>rgb(144,144,144)</td>
</tr>

<tr>
<td style="background-color:#989898;"></td>
<td>#989898</td>
<td>rgb(152,152,152)</td>
</tr>

<tr>
<td style="background-color:#A0A0A0;"></td>
<td>#A0A0A0</td>
<td>rgb(160,160,160)</td>
</tr>

<tr>
<td style="background-color:#A8A8A8;"></td>
<td>#A8A8A8</td>
<td>rgb(168,168,168)</td>
</tr>

<tr>
<td style="background-color:#B0B0B0;"></td>
<td>#B0B0B0</td>
<td>rgb(176,176,176)</td>
</tr>

<tr>
<td style="background-color:#B8B8B8;"></td>
<td>#B8B8B8</td>
<td>rgb(184,184,184)</td>
</tr>

<tr>
<td style="background-color:#C0C0C0;"></td>
<td>#C0C0C0</td>
<td>rgb(192,192,192)</td>
</tr>

<tr>
<td style="background-color:#C8C8C8;"></td>
<td>#C8C8C8</td>
<td>rgb(200,200,200)</td>
</tr>

<tr>
<td style="background-color:#D0D0D0;"></td>
<td>#D0D0D0</td>
<td>rgb(208,208,208)</td>
</tr>

<tr>
<td style="background-color:#D8D8D8;"></td>
<td>#D8D8D8</td>
<td>rgb(216,216,216)</td>
</tr>

<tr>
<td style="background-color:#E0E0E0;"></td>
<td>#E0E0E0</td>
<td>rgb(224,224,224)</td>
</tr>

<tr>
<td style="background-color:#E8E8E8;"></td>
<td>#E8E8E8</td>
<td>rgb(232,232,232)</td>
</tr>

<tr>
<td style="background-color:#F0F0F0;"></td>
<td>#F0F0F0</td>
<td>rgb(240,240,240)</td>
</tr>

<tr>
<td style="background-color:#F8F8F8;"></td>
<td>#F8F8F8</td>
<td>rgb(248,248,248)</td>
</tr>

<tr>
<td style="background-color:#FFFFFF;"></td>
<td>#FFFFFF</td>
<td>rgb(255,255,255)</td>
</tr>
</table>
</div>


<div>
<h2>网络安全色？</h2>

<p>多年前，当电脑只支持最多 256 种颜色时，216 种“网络安全色”列表被定义为 Web 标准，并保留了 40 种固定的系统颜色。</p>

<p>现在，这些都不重要了，因为大多数电脑都能显示数百万种颜色，但是选择权依然在您手里。</p>

<p>这个 216 跨浏览器调色板被创建的目的是确保当计算机运行 256 色调色板时能够正确地显示颜色：</p>

<table class="dataintable" style="text-align:center;">
<tr>
<td style="color:#ffffff; background-color:#000000;">000000</td>
<td style="color:#ffffff; background-color:#000033;">000033</td>
<td style="color:#ffffff; background-color:#000066;">000066</td>
<td style="color:#ffffff; background-color:#000099;">000099</td>
<td style="color:#ffffff; background-color:#0000CC;">0000CC</td>
<td style="color:#ffffff; background-color:#0000FF;">0000FF</td>
</tr>

<tr>
<td style="color:#ffffff; background-color:#003300;">003300</td>
<td style="color:#ffffff; background-color:#003333;">003333</td>
<td style="color:#ffffff; background-color:#003366;">003366</td>
<td style="color:#ffffff; background-color:#003399;">003399</td>
<td style="color:#ffffff; background-color:#0033CC;">0033CC</td>
<td style="color:#ffffff; background-color:#0033FF;">0033FF</td>
</tr>

<tr>
<td style="color:#ffffff; background-color:#006600;">006600</td>
<td style="color:#ffffff; background-color:#006633;">006633</td>
<td style="color:#ffffff; background-color:#006666;">006666</td>
<td style="color:#ffffff; background-color:#006699;">006699</td>
<td style="color:#ffffff; background-color:#0066CC;">0066CC</td>
<td style="color:#ffffff; background-color:#0066FF;">0066FF</td>
</tr>

<tr>
<td style="color:#000000; background-color:#009900;">009900</td>
<td style="color:#000000; background-color:#009933;">009933</td>
<td style="color:#000000; background-color:#009966;">009966</td>
<td style="color:#000000; background-color:#009999;">009999</td>
<td style="color:#000000; background-color:#0099CC;">0099CC</td>
<td style="color:#000000; background-color:#0099FF;">0099FF</td>
</tr>

<tr>
<td style="color:#000000; background-color:#00CC00;">00CC00</td>
<td style="color:#000000; background-color:#00CC33;">00CC33</td>
<td style="color:#000000; background-color:#00CC66;">00CC66</td>
<td style="color:#000000; background-color:#00CC99;">00CC99</td>
<td style="color:#000000; background-color:#00CCCC;">00CCCC</td>
<td style="color:#000000; background-color:#00CCFF;">00CCFF</td>
</tr>

<tr>
<td style="color:#000000; background-color:#00FF00;">00FF00</td>
<td style="color:#000000; background-color:#00FF33;">00FF33</td>
<td style="color:#000000; background-color:#00FF66;">00FF66</td>
<td style="color:#000000; background-color:#00FF99;">00FF99</td>
<td style="color:#000000; background-color:#00FFCC;">00FFCC</td>
<td style="color:#000000; background-color:#00FFFF;">00FFFF</td>
</tr>

<tr>
<td style="color:#ffffff; background-color:#330000;">330000</td>
<td style="color:#ffffff; background-color:#330033;">330033</td>
<td style="color:#ffffff; background-color:#330066;">330066</td>
<td style="color:#ffffff; background-color:#330099;">330099</td>
<td style="color:#ffffff; background-color:#3300CC;">3300CC</td>
<td style="color:#ffffff; background-color:#3300FF;">3300FF</td>
</tr>

<tr>
<td style="color:#ffffff; background-color:#333300;">333300</td>
<td style="color:#ffffff; background-color:#333333;">333333</td>
<td style="color:#ffffff; background-color:#333366;">333366</td>
<td style="color:#ffffff; background-color:#333399;">333399</td>
<td style="color:#ffffff; background-color:#3333CC;">3333CC</td>
<td style="color:#ffffff; background-color:#3333FF;">3333FF</td>
</tr>

<tr>
<td style="color:#ffffff; background-color:#336600;">336600</td>
<td style="color:#ffffff; background-color:#336633;">336633</td>
<td style="color:#ffffff; background-color:#336666;">336666</td>
<td style="color:#ffffff; background-color:#336699;">336699</td>
<td style="color:#ffffff; background-color:#3366CC;">3366CC</td>
<td style="color:#ffffff; background-color:#3366FF;">3366FF</td>
</tr>

<tr>
<td style="color:#000000; background-color:#339900;">339900</td>
<td style="color:#000000; background-color:#339933;">339933</td>
<td style="color:#000000; background-color:#339966;">339966</td>
<td style="color:#000000; background-color:#339999;">339999</td>
<td style="color:#000000; background-color:#3399CC;">3399CC</td>
<td style="color:#000000; background-color:#3399FF;">3399FF</td>
</tr>

<tr>
<td style="color:#000000; background-color:#33CC00;">33CC00</td>
<td style="color:#000000; background-color:#33CC33;">33CC33</td>
<td style="color:#000000; background-color:#33CC66;">33CC66</td>
<td style="color:#000000; background-color:#33CC99;">33CC99</td>
<td style="color:#000000; background-color:#33CCCC;">33CCCC</td>
<td style="color:#000000; background-color:#33CCFF;">33CCFF</td>
</tr>

<tr>
<td style="color:#000000; background-color:#33FF00;">33FF00</td>
<td style="color:#000000; background-color:#33FF33;">33FF33</td>
<td style="color:#000000; background-color:#33FF66;">33FF66</td>
<td style="color:#000000; background-color:#33FF99;">33FF99</td>
<td style="color:#000000; background-color:#33FFCC;">33FFCC</td>
<td style="color:#000000; background-color:#33FFFF;">33FFFF</td>
</tr>

<tr>
<td style="color:#ffffff; background-color:#660000;">660000</td>
<td style="color:#ffffff; background-color:#660033;">660033</td>
<td style="color:#ffffff; background-color:#660066;">660066</td>
<td style="color:#ffffff; background-color:#660099;">660099</td>
<td style="color:#ffffff; background-color:#6600CC;">6600CC</td>
<td style="color:#ffffff; background-color:#6600FF;">6600FF</td>
</tr>

<tr>
<td style="color:#ffffff; background-color:#663300;">663300</td>
<td style="color:#ffffff; background-color:#663333;">663333</td>
<td style="color:#ffffff; background-color:#663366;">663366</td>
<td style="color:#ffffff; background-color:#663399;">663399</td>
<td style="color:#ffffff; background-color:#6633CC;">6633CC</td>
<td style="color:#ffffff; background-color:#6633FF;">6633FF</td>
</tr>

<tr>
<td style="color:#ffffff; background-color:#666600;">666600</td>
<td style="color:#ffffff; background-color:#666633;">666633</td>
<td style="color:#ffffff; background-color:#666666;">666666</td>
<td style="color:#ffffff; background-color:#666699;">666699</td>
<td style="color:#ffffff; background-color:#6666CC;">6666CC</td>
<td style="color:#ffffff; background-color:#6666FF;">6666FF</td>
</tr>

<tr>
<td style="color:#000000; background-color:#669900;">669900</td>
<td style="color:#000000; background-color:#669933;">669933</td>
<td style="color:#000000; background-color:#669966;">669966</td>
<td style="color:#000000; background-color:#669999;">669999</td>
<td style="color:#000000; background-color:#6699CC;">6699CC</td>
<td style="color:#000000; background-color:#6699FF;">6699FF</td>
</tr>

<tr>
<td style="color:#000000; background-color:#66CC00;">66CC00</td>
<td style="color:#000000; background-color:#66CC33;">66CC33</td>
<td style="color:#000000; background-color:#66CC66;">66CC66</td>
<td style="color:#000000; background-color:#66CC99;">66CC99</td>
<td style="color:#000000; background-color:#66CCCC;">66CCCC</td>
<td style="color:#000000; background-color:#66CCFF;">66CCFF</td>
</tr>

<tr>
<td style="color:#000000; background-color:#66FF00;">66FF00</td>
<td style="color:#000000; background-color:#66FF33;">66FF33</td>
<td style="color:#000000; background-color:#66FF66;">66FF66</td>
<td style="color:#000000; background-color:#66FF99;">66FF99</td>
<td style="color:#000000; background-color:#66FFCC;">66FFCC</td>
<td style="color:#000000; background-color:#66FFFF;">66FFFF</td>
</tr>

<tr>
<td style="color:#ffffff; background-color:#990000;">990000</td>
<td style="color:#ffffff; background-color:#990033;">990033</td>
<td style="color:#ffffff; background-color:#990066;">990066</td>
<td style="color:#ffffff; background-color:#990099;">990099</td>
<td style="color:#ffffff; background-color:#9900CC;">9900CC</td>
<td style="color:#ffffff; background-color:#9900FF;">9900FF</td>
</tr>

<tr>
<td style="color:#ffffff; background-color:#993300;">993300</td>
<td style="color:#ffffff; background-color:#993333;">993333</td>
<td style="color:#ffffff; background-color:#993366;">993366</td>
<td style="color:#ffffff; background-color:#993399;">993399</td>
<td style="color:#ffffff; background-color:#9933CC;">9933CC</td>
<td style="color:#ffffff; background-color:#9933FF;">9933FF</td>
</tr>

<tr>
<td style="color:#ffffff; background-color:#996600;">996600</td>
<td style="color:#ffffff; background-color:#996633;">996633</td>
<td style="color:#ffffff; background-color:#996666;">996666</td>
<td style="color:#ffffff; background-color:#996699;">996699</td>
<td style="color:#ffffff; background-color:#9966CC;">9966CC</td>
<td style="color:#ffffff; background-color:#9966FF;">9966FF</td>
</tr>

<tr>
<td style="color:#000000; background-color:#999900;">999900</td>
<td style="color:#000000; background-color:#999933;">999933</td>
<td style="color:#000000; background-color:#999966;">999966</td>
<td style="color:#000000; background-color:#999999;">999999</td>
<td style="color:#000000; background-color:#9999CC;">9999CC</td>
<td style="color:#000000; background-color:#9999FF;">9999FF</td>
</tr>

<tr>
<td style="color:#000000; background-color:#99CC00;">99CC00</td>
<td style="color:#000000; background-color:#99CC33;">99CC33</td>
<td style="color:#000000; background-color:#99CC66;">99CC66</td>
<td style="color:#000000; background-color:#99CC99;">99CC99</td>
<td style="color:#000000; background-color:#99CCCC;">99CCCC</td>
<td style="color:#000000; background-color:#99CCFF;">99CCFF</td>
</tr>

<tr>
<td style="color:#000000; background-color:#99FF00;">99FF00</td>
<td style="color:#000000; background-color:#99FF33;">99FF33</td>
<td style="color:#000000; background-color:#99FF66;">99FF66</td>
<td style="color:#000000; background-color:#99FF99;">99FF99</td>
<td style="color:#000000; background-color:#99FFCC;">99FFCC</td>
<td style="color:#000000; background-color:#99FFFF;">99FFFF</td>
</tr>

<tr>
<td style="color:#ffffff; background-color:#CC0000;">CC0000</td>
<td style="color:#ffffff; background-color:#CC0033;">CC0033</td>
<td style="color:#ffffff; background-color:#CC0066;">CC0066</td>
<td style="color:#ffffff; background-color:#CC0099;">CC0099</td>
<td style="color:#ffffff; background-color:#CC00CC;">CC00CC</td>
<td style="color:#ffffff; background-color:#CC00FF;">CC00FF</td>
</tr>

<tr>
<td style="color:#ffffff; background-color:#CC3300;">CC3300</td>
<td style="color:#ffffff; background-color:#CC3333;">CC3333</td>
<td style="color:#ffffff; background-color:#CC3366;">CC3366</td>
<td style="color:#ffffff; background-color:#CC3399;">CC3399</td>
<td style="color:#ffffff; background-color:#CC33CC;">CC33CC</td>
<td style="color:#ffffff; background-color:#CC33FF;">CC33FF</td>
</tr>

<tr>
<td style="color:#ffffff; background-color:#CC6600;">CC6600</td>
<td style="color:#ffffff; background-color:#CC6633;">CC6633</td>
<td style="color:#ffffff; background-color:#CC6666;">CC6666</td>
<td style="color:#ffffff; background-color:#CC6699;">CC6699</td>
<td style="color:#ffffff; background-color:#CC66CC;">CC66CC</td>
<td style="color:#ffffff; background-color:#CC66FF;">CC66FF</td>
</tr>

<tr>
<td style="color:#000000; background-color:#CC9900;">CC9900</td>
<td style="color:#000000; background-color:#CC9933;">CC9933</td>
<td style="color:#000000; background-color:#CC9966;">CC9966</td>
<td style="color:#000000; background-color:#CC9999;">CC9999</td>
<td style="color:#000000; background-color:#CC99CC;">CC99CC</td>
<td style="color:#000000; background-color:#CC99FF;">CC99FF</td>
</tr>

<tr>
<td style="color:#000000; background-color:#CCCC00;">CCCC00</td>
<td style="color:#000000; background-color:#CCCC33;">CCCC33</td>
<td style="color:#000000; background-color:#CCCC66;">CCCC66</td>
<td style="color:#000000; background-color:#CCCC99;">CCCC99</td>
<td style="color:#000000; background-color:#CCCCCC;">CCCCCC</td>
<td style="color:#000000; background-color:#CCCCFF;">CCCCFF</td>
</tr>

<tr>
<td style="color:#000000; background-color:#CCFF00;">CCFF00</td>
<td style="color:#000000; background-color:#CCFF33;">CCFF33</td>
<td style="color:#000000; background-color:#CCFF66;">CCFF66</td>
<td style="color:#000000; background-color:#CCFF99;">CCFF99</td>
<td style="color:#000000; background-color:#CCFFCC;">CCFFCC</td>
<td style="color:#000000; background-color:#CCFFFF;">CCFFFF</td>
</tr>

<tr>
<td style="color:#ffffff; background-color:#FF0000;">FF0000</td>
<td style="color:#ffffff; background-color:#FF0033;">FF0033</td>
<td style="color:#ffffff; background-color:#FF0066;">FF0066</td>
<td style="color:#ffffff; background-color:#FF0099;">FF0099</td>
<td style="color:#ffffff; background-color:#FF00CC;">FF00CC</td>
<td style="color:#ffffff; background-color:#FF00FF;">FF00FF</td>
</tr>

<tr>
<td style="color:#ffffff; background-color:#FF3300;">FF3300</td>
<td style="color:#ffffff; background-color:#FF3333;">FF3333</td>
<td style="color:#ffffff; background-color:#FF3366;">FF3366</td>
<td style="color:#ffffff; background-color:#FF3399;">FF3399</td>
<td style="color:#ffffff; background-color:#FF33CC;">FF33CC</td>
<td style="color:#ffffff; background-color:#FF33FF;">FF33FF</td>
</tr>

<tr>
<td style="color:#ffffff; background-color:#FF6600;">FF6600</td>
<td style="color:#ffffff; background-color:#FF6633;">FF6633</td>
<td style="color:#ffffff; background-color:#FF6666;">FF6666</td>
<td style="color:#ffffff; background-color:#FF6699;">FF6699</td>
<td style="color:#ffffff; background-color:#FF66CC;">FF66CC</td>
<td style="color:#ffffff; background-color:#FF66FF;">FF66FF</td>
</tr>

<tr>
<td style="color:#000000; background-color:#FF9900;">FF9900</td>
<td style="color:#000000; background-color:#FF9933;">FF9933</td>
<td style="color:#000000; background-color:#FF9966;">FF9966</td>
<td style="color:#000000; background-color:#FF9999;">FF9999</td>
<td style="color:#000000; background-color:#FF99CC;">FF99CC</td>
<td style="color:#000000; background-color:#FF99FF;">FF99FF</td>
</tr>

<tr>
<td style="color:#000000; background-color:#FFCC00;">FFCC00</td>
<td style="color:#000000; background-color:#FFCC33;">FFCC33</td>
<td style="color:#000000; background-color:#FFCC66;">FFCC66</td>
<td style="color:#000000; background-color:#FFCC99;">FFCC99</td>
<td style="color:#000000; background-color:#FFCCCC;">FFCCCC</td>
<td style="color:#000000; background-color:#FFCCFF;">FFCCFF</td>
</tr>

<tr>
<td style="color:#000000; background-color:#FFFF00;">FFFF00</td>
<td style="color:#000000; background-color:#FFFF33;">FFFF33</td>
<td style="color:#000000; background-color:#FFFF66;">FFFF66</td>
<td style="color:#000000; background-color:#FFFF99;">FFFF99</td>
<td style="color:#000000; background-color:#FFFFCC;">FFFFCC</td>
<td style="color:#000000; background-color:#FFFFFF;">FFFFFF</td>
</tr>
</table>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/cssref/css_units.asp" title="CSS 单位">CSS 单位</a></li>
<li class="next"><a href="/cssref/css_colors_legal.asp" title="CSS 合法颜色值">CSS 颜色值</a></li>
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
<h5 id="tools_reference"><a href="/cssref/index.asp">CSS 参考手册</a></h5>
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