
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="/c5.css" />

<title>CSS3 transition-timing-function 属性</title>

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
<li><a href="/cssref/css_colors.asp" title="CSS 颜色">CSS 颜色</a></li>
<li><a href="/cssref/css_colors_legal.asp" title="CSS 合法颜色值">CSS 颜色值</a></li>
<li><a href="/cssref/css_colornames.asp" title="CSS 颜色名">CSS 颜色名</a></li>
<li><a href="/cssref/css_colorsfull.asp" title="CSS 颜色十六进制值">CSS 颜色十六进制</a></li>
</ul>
</div>

</div>

<div id="maincontent">

<h1>CSS3 transition-timing-function 属性</h1>


<div class="backtoreference">
<p><a href="/cssref/index.asp" title="CSS 参考手册">CSS 参考手册</a></p>
</div>


<div>
<h2>实例</h2>

<p>以相同的速度从开始到结束的过渡效果：</p>

<pre>
div
{
transition-timing-function: linear;
-moz-transition-timing-function: linear; /* Firefox 4 */
-webkit-transition-timing-function: linear; /* Safari 和 Chrome */
-o-transition-timing-function: linear; /* Opera */
}
</pre>

<p><a target="_blank" href="/tiy/t.asp?f=css3_transition-timing-function">亲自试一试</a></p>
</div>


<div>
<h2>浏览器支持</h2>

<p>Internet Explorer 10、Firefox、Opera 和 Chrome 支持 transition-timing-function 属性。</p>

<p>Safari 支持替代的 -webkit-transition-timing-function 属性。</p>

<p class="note"><span>注释：</span>Internet Explorer 9 以及更早版本的浏览器不支持 transition-timing-function 属性。</p>
</div>


<div>
<h2>定义和用法</h2>

<p>transition-timing-function 属性规定过渡效果的速度曲线。</p>

<p>该属性允许过渡效果随着时间来改变其速度。</p>

<table class="dataintable">
  <tr>
    <th style="width:25%;">默认值：</th>
    <td style="width:75%;">ease</td>
  </tr>
  <tr>
    <th>继承性：</th>
    <td>no</td>
  </tr>
  <tr>
    <th>版本：</th>
    <td>CSS3</td>
  </tr>
  <tr>
    <th>JavaScript 语法：</th>
    <td><i>object</i>.style.transitionTimingFunction=&quot;linear&quot;</td>
  </tr>
</table>
</div>


<div>
<h2>语法</h2>

<pre>transition-timing-function: linear|ease|ease-in|ease-out|ease-in-out|cubic-<br />bezier(<i>n</i>,<i>n</i>,<i>n</i>,<i>n</i>);</pre>

<table class="dataintable">
<tr>
<th style="width:18%;">值</th>
<th>描述</th>
</tr>

<tr>
<td>linear</td>
<td>规定以相同速度开始至结束的过渡效果（等于 cubic-bezier(0,0,1,1)）。</td>
</tr>

<tr>
<td>ease</td>
<td>规定慢速开始，然后变快，然后慢速结束的过渡效果（cubic-bezier(0.25,0.1,0.25,1)）。</td>
</tr>

<tr>
<td>ease-in</td>
<td>规定以慢速开始的过渡效果（等于 cubic-bezier(0.42,0,1,1)）。</td>
</tr>

<tr>
<td>ease-out</td>
<td>规定以慢速结束的过渡效果（等于 cubic-bezier(0,0,0.58,1)）。</td>
</tr>

<tr>
<td>ease-in-out</td>
<td>规定以慢速开始和结束的过渡效果（等于 cubic-bezier(0.42,0,0.58,1)）。</td>
</tr>

<tr>
<td>cubic-bezier(<i>n</i>,<i>n</i>,<i>n</i>,<i>n</i>)</td>
<td>在 cubic-bezier 函数中定义自己的值。可能的值是 0 至 1 之间的数值。</td>
</tr>
</table>

<p class="tip"><span>提示：</span>请在实例中测试不同的值，这样可以更好地理解它们的工作原理。</p>
</div>


<div>
<h2>亲自试一试 - 实例</h2>

<h3>实例 1</h3>

<p>为了更好地理解不同的函数值，请看下面带有五个不同值的五个不同的 div 元素：</p>

<pre>
#div1 {transition-timing-function: linear;}
#div2 {transition-timing-function: ease;}
#div3 {transition-timing-function: ease-in;}
#div4 {transition-timing-function: ease-out;}
#div5 {transition-timing-function: ease-in-out;}
<span class="code_comment">/* Firefox 4: */</span>
#div1 {-moz-transition-timing-function: linear;}
#div2 {-moz-transition-timing-function: ease;}
#div3 {-moz-transition-timing-function: ease-in;}
#div4 {-moz-transition-timing-function: ease-out;}
#div5 {-moz-transition-timing-function: ease-in-out;}
<span class="code_comment">/* Safari and Chrome: */</span>
#div1 {-webkit-transition-timing-function: linear;}
#div2 {-webkit-transition-timing-function: ease;}
#div3 {-webkit-transition-timing-function: ease-in;}
#div4 {-webkit-transition-timing-function: ease-out;}
#div5 {-webkit-transition-timing-function: ease-in-out;}
<span class="code_comment">/* Opera: */</span>
#div1 {-o-transition-timing-function: linear;}
#div2 {-o-transition-timing-function: ease;}
#div3 {-o-transition-timing-function: ease-in;}
#div4 {-o-transition-timing-function: ease-out;}
#div5 {-o-transition-timing-function: ease-in-out;}
</pre>

<p><a target="_blank" href="/tiy/t.asp?f=css3_transition-timing-function2">亲自试一试</a></p>

<h3>实例 2</h3>

<p>与上例相同，但通过 cubic-bezier 来规定速度曲线：</p>

<pre>
#div1 {transition-timing-function: cubic-bezier(0,0,1,1;}
#div2 {transition-timing-function: cubic-bezier(0.25,0.1,0.25,1);}
#div3 {transition-timing-function: cubic-bezier(0.42,0,1,1);}
#div4 {transition-timing-function: cubic-bezier(0,0,0.58,1);}
#div5 {transition-timing-function: cubic-bezier(0.42,0,0.58,1);}
<span class="code_comment">/* Firefox 4: */</span>
#div1 {-moz-transition-timing-function: cubic-bezier(0,0,0.25,1);}
#div2 {-moz-transition-timing-function: cubic-bezier(0.25,0.1,0.25,1);}
#div3 {-moz-transition-timing-function: cubic-bezier(0.42,0,1,1);}
#div4 {-moz-transition-timing-function: cubic-bezier(0,0,0.58,1);}
#div5 {-moz-transition-timing-function: cubic-bezier(0.42,0,0.58,1);}
<span class="code_comment">/* Safari and Chrome: */</span>
#div1 {-webkit-transition-timing-function: cubic-bezier(0,0,1,1;}
#div2 {-webkit-transition-timing-function: cubic-bezier(0.25,0.1,0.25,1);}
#div3 {-webkit-transition-timing-function: cubic-bezier(0.42,0,1,1);}
#div4 {-webkit-transition-timing-function: cubic-bezier(0,0,0.58,1);}
#div5 {-webkit-transition-timing-function: cubic-bezier(0.42,0,0.58,1);}
<span class="code_comment">/* Opera: */</span>
#div1 {-o-transition-timing-function: cubic-bezier(0,0,1,1;}
#div2 {-o-transition-timing-function: cubic-bezier(0.25,0.1,0.25,1);}
#div3 {-o-transition-timing-function: cubic-bezier(0.42,0,1,1);}
#div4 {-o-transition-timing-function: cubic-bezier(0,0,0.58,1);}
#div5 {-o-transition-timing-function: cubic-bezier(0.42,0,0.58,1);}
</pre>

<p><a target="_blank" href="/tiy/t.asp?f=css3_transition-timing-function3">亲自试一试</a></p>
</div>

<div class="backtoreference">
<p><a href="/cssref/index.asp" title="CSS 参考手册">CSS 参考手册</a></p>
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