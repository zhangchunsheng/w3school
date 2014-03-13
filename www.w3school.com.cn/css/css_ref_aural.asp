
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="/c5.css" />

<title>CSS 听觉参考手册</title>

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
<li class="currentLink"><a href="/cssref/css_ref_aural.asp" title="CSS 听觉参考手册">CSS 听觉参考手册</a></li>
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

<h1>CSS 听觉参考手册</h1>


<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/cssref/css_selectors.asp" title="CSS 选择器参考手册">CSS 选择器</a></li>
<li class="next"><a href="/cssref/css_websafe_fonts.asp" title="CSS 网络安全字体组合">CSS 网络安全字体</a></li>
</ul>
</div>


<div>
<h2>听觉样式表</h2>

<p>听觉样式表可把语音合成与音响效果相组合，使用户可以听到信息，而无需进行阅读。</p>

<p>听觉呈现可用于：</p>

<ul>
<li>视觉能力低弱的人士</li>
<li>帮助用户学习阅读</li>
<li>帮助有阅读障碍的用户</li>
<li>家庭娱乐</li>
<li>在汽车中使用</li>
</ul>

<p>听觉呈现通常会把文档转化为纯文本，然后传给屏幕阅读器（可读出屏幕上所有字符的一种程序）。</p>

<p>听觉样式表的一个例子：</p>

<pre>
h1, h2, h3, h4
{
voice-family: male;
richness: 80;
cue-before: url(&quot;beep.au&quot;)
}
</pre>

<p>上面的例子可以让语音合成器演奏一段声音，然后用男性的声音读出标题。</p>
</div>


<div>
<h2>CSS2 听觉参考</h2>

<p><em>W3C :</em> &quot;W3C&quot; 列的数字显示出属性由哪个 CSS 标准定义（CSS1 还是 CSS2）。</p>

<table class="dataintable">
<colgroup span="4">
<col class="no_wrap"  />
<col  />
<col class="no_wrap"  />
<col  />
</colgroup>
  <tr>
    <th>属性</th>
    <th>描述</th>
    <th>值</th>
    <th>W3C</th>
  </tr>
  <tr>
    <td>azimuth</td>
    <td>Sets where the sound/voices should come from (horizontally)</td>
    <td>
		<ul>
			<li class="table_value">angle</li>
			<li>left-side</li>
			<li>far-left</li>
			<li>left</li>
			<li>center-left</li>
			<li>center</li>
			<li>center-right</li>
			<li>right</li>
			<li>far-right</li>
			<li>right-side</li>
			<li>behind</li>
			<li>leftwards</li>
			<li>rightwards</li>
		</ul>
	</td>
    <td>2</td>
  </tr>
  <tr>
    <td>cue</td>
    <td>A shorthand property for setting the cue-before and cue-after properties in one declaration</td>
    <td>
		<ul>
			<li class="table_value">cue-before</li>
			<li class="table_value">cue-after</li>
		</ul>
	</td>
    <td>2</td>
  </tr>
  <tr>
    <td>cue-after</td>
    <td>Specifies a sound to be played after speaking an element's content to delimit it from other</td>
    <td>
		<ul>
			<li>none</li>
			<li class="table_value">url</li>
		</ul>
	</td>
    <td>2</td>
  </tr>
  <tr>
    <td>cue-before</td>
    <td>Specifies a sound to be played before speaking an element's content to delimit it from other</td>
    <td>
		<ul>
			<li>none</li>
			<li class="table_value">url</li>
		</ul>
	</td>
    <td>2</td>
  </tr>
  <tr>
    <td>elevation</td>
    <td>Sets where the sound/voices should come from (vertically)</td>
    <td>
		<ul>
			<li>angle</li>
			<li>below</li>
			<li>level</li>
			<li>above</li>
			<li>higher</li>
			<li>lower&nbsp;</li>
		</ul>
	</td>
    <td>2</td>
  </tr>
  <tr>
    <td>pause</td>
    <td>A shorthand property for setting the pause-before and pause-after properties in one declaration</td>
    <td>
		<ul>
			<li class="table_value">pause-before</li>
			<li>pause-after</li>
		</ul>
	</td>
    <td>2</td>
  </tr>
  <tr>
    <td>pause-after</td>
    <td>Specifies a pause after speaking an element's content</td>
    <td>
		<ul>
			<li class="table_value">time</li>
			<li>%</li>
		</ul>
	</td>
    <td>2</td>
  </tr>
  <tr>
    <td>pause-before</td>
    <td>Specifies a pause before speaking an element's content</td>
    <td>
		<ul>
			<li class="table_value">time</li>
			<li>%</li>
		</ul>
	</td>
    <td>2</td>
  </tr>
  <tr>
    <td>pitch</td>
    <td>Specifies the speaking voice</td>
    <td>
		<ul>
			<li class="table_value">frequency</li>
			<li>x-low</li>
			<li>low</li>
			<li>medium</li>
			<li>high</li>
			<li>x-high&nbsp;</li>
		</ul>
	</td>
    <td>2</td>
  </tr>
  <tr>
    <td>pitch-range</td>
    <td>Specifies the variation in the speaking voice. (Monotone voice or animated voice?)</td>
    <td><ul><li class="table_value">number</li></ul></td>
    <td>2</td>
  </tr>
  <tr>
    <td>play-during</td>
    <td>Specifies a sound to be played while speaking an element's content</td>
    <td>
		<ul>
			<li>auto</li>
			<li>none</li>
			<li class="table_value">url</li>
			<li>mix</li>
			<li>repeat</li>
		</ul>
	</td>
    <td>2</td>
  </tr>
  <tr>
    <td>richness</td>
    <td>Specifies the richness in the speaking voice. (Rich voice or thin voice?)</td>
    <td><ul><li class="table_value">number</li></ul></td>
    <td>2</td>
  </tr>
  <tr>
    <td>speak</td>
    <td>Specifies whether content will render aurally</td>
    <td>
	<ul>
	<li>normal</li>
    <li>none</li>
    <li>spell-out</li>
	</ul>
	</td>
    <td>2</td>
  </tr>
  <tr>
    <td>speak-header</td>
    <td>Specifies how to handle table headers. Should the headers be spoken before every cell, or only before a cell with a different header than the previous cell</td>
    <td>
		<ul>
			<li>always</li>
			<li>once</li>
		</ul>
    </td>
    <td>2</td>
  </tr>
  <tr>
    <td>speak-numeral</td>
    <td>Specifies how to speak numbers</td>
    <td>
	<ul>
	<li>digits</li>
    <li>continuous</li>
	</ul>
	</td>
    <td>2</td>
  </tr>
  <tr>
    <td>speak-punctuation</td>
    <td>Specifies how to speak punctuation characters</td>
    <td>
		<ul>
			<li>none</li>
			<li>code</li>
		</ul>
	</td>
    <td>2</td>
  </tr>
  <tr>
    <td>speech-rate</td>
    <td>Specifies the speed of the speaking</td>
    <td>
		<ul>
			<li class="table_value">number</li>
			<li>x-slow</li>
			<li>slow</li>
			<li>medium</li>
			<li>fast</li>
			<li>x-fast</li>
			<li>faster</li>
			<li>slower&nbsp;</li>
		</ul>
	</td>
	</td>
    <td>2</td>
  </tr>
  <tr>
    <td>stress</td>
    <td>Specifies the &quot;stress&quot; in the speaking voice</td>
    <td><ul><li class="table_value">number</li></ul></td>
    <td>2</td>
  </tr>
  <tr>
    <td>voice-family</td>
    <td>A prioritized list of voice family names that contain specific voices</td>
    <td>
		<ul>
			<li class="table_value">specific-voice</li>
			<li>generic-voice</li>
		</ul>
	</td>
    <td>2</td>
  </tr>
  <tr>
    <td>volume</td>
    <td>Specifies the volume of the speaking</td>
    <td>
		<ul>
			<li class="table_value">number</li>
			<li class="table_value">%</li>
			<li>silent</li>
			<li>x-soft</li>
			<li>soft</li>
			<li>medium</li>
			<li>loud</li>
			<li>x-loud&nbsp;</li>
		</ul>
	</td>
    <td>2</td>
  </tr>
</table>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/cssref/css_selectors.asp" title="CSS 选择器参考手册">CSS 选择器</a></li>
<li class="next"><a href="/cssref/css_websafe_fonts.asp" title="CSS 网络安全字体组合">CSS 网络安全字体</a></li>
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