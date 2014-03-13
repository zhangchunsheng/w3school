
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta http-equiv="Content-Language" content="zh-cn" />

<meta name="robots" content="all" />
<meta name="keywords" content="ASP Response Object" />
<meta name="description" content="Response 对象的作用，具体的例子，相关的集、方法以及属性。" />

<meta name="author" content="w3school.com.cn" />
<meta name="Copyright" content="Copyright W3school.com.cn All Rights Reserved." />
<meta name="MSSmartTagsPreventParsing" content="true" />
<meta http-equiv="imagetoolbar" content="false" />

<link rel="stylesheet" type="text/css" href="/c5.css" />
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />

<title>ASP Response 对象</title>
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

<div id="course"><h2>ASP 教程</h2>
<ul>
<li><a href="/asp/index.asp" title="ASP 教程">ASP 教程</a></li>
<li><a href="/asp/asp_intro.asp" title="ASP 简介">ASP 简介</a></li>
<li><a href="/asp/asp_install.asp" title="在自己的 PC 上运行 ASP">ASP 安装</a></li>
<li><a href="/asp/asp_syntax.asp" title="ASP 语法">ASP 语法</a></li>
<li><a href="/asp/asp_variables.asp" title="ASP 变量">ASP 变量</a></li>
<li><a href="/asp/asp_procedures.asp" title="ASP 子程序">ASP 程序</a></li>
<li><a href="/asp/asp_inputforms.asp" title="ASP 表单和用户输入">ASP 表单</a></li>
<li><a href="/asp/asp_cookies.asp" title="ASP Cookies">ASP Cookies</a></li>
<li><a href="/asp/asp_sessions.asp" title="ASP Session">ASP Session</a></li>
<li><a href="/asp/asp_applications.asp" title="ASP Application">ASP Application</a></li>
<li><a href="/asp/asp_incfiles.asp" title="ASP 文件引用">ASP #include</a></li>
<li><a href="/asp/asp_globalasa.asp" title="ASP Global.asa 文件">ASP Global.asa</a></li>
<li><a href="/asp/asp_send_email.asp" title="ASP 使用 CDOSYS 发送电子邮件">ASP 邮件</a></li>
</ul>
<h2>ASP 高级</h2>
<ul>
<li class="currentLink"><a href="/asp/asp_ref_response.asp" title="ASP Response 对象">ASP Response</a></li>
<li><a href="/asp/asp_ref_request.asp" title="ASP Request 对象">ASP Request</a></li>
<li><a href="/asp/asp_ref_application.asp" title="ASP Application 对象">ASP Application</a></li>
<li><a href="/asp/asp_ref_session.asp" title="ASP Session 对象">ASP Session</a></li>
<li><a href="/asp/asp_ref_server.asp" title="ASP Server 对象">ASP Server</a></li>
<li><a href="/asp/asp_ref_error.asp" title="ASP ASPError 对象">ASP Error</a></li>
<li><a href="/asp/asp_ref_filesystem.asp" title="ASP FileSystemObject 对象">ASP FileSystem</a></li>
<li><a href="/asp/asp_ref_textstream.asp" title="ASP TextStream 对象">ASP TextStream</a></li>
<li><a href="/asp/asp_ref_drive.asp" title="ASP Drive 对象">ASP Drive</a></li>
<li><a href="/asp/asp_ref_file.asp" title="ASP File 对象">ASP File</a></li>
<li><a href="/asp/asp_ref_folder.asp" title="ASP Folder 对象">ASP Folder</a></li>
<li><a href="/asp/asp_ref_dictionary.asp" title="ASP Dictionary 对象">ASP Dictionary</a></li>
<li><a href="/asp/asp_ado.asp" title="ADO 简介">ASP ADO</a></li>
</ul>
<h2>ASP 组件</h2>
<ul>
<li><a href="/asp/asp_adrotator.asp" title="ASP AdRotator 组件">ASP AdRotator</a></li>
<li><a href="/asp/asp_browser.asp" title="ASP Browser Capabilities 组件">ASP BrowserCap</a></li>
<li><a href="/asp/asp_contentlinking.asp" title="ASP Content Linking 组件">ASP ContentLinking</a></li>
<li><a href="/asp/asp_contentrotator.asp" title="ASP Content Rotator (ASP 3.0)">ASP ContentRotator</a></li>
</ul>
<h2>AJAX 与 ASP</h2>
<ul>
<li><a href="/asp/asp_ajax_intro.asp" title="AJAX 简介">AJAX 简介</a></li>
<li><a href="/asp/asp_ajax_asp.asp" title="ASP - AJAX 与 ASP">AJAX ASP</a></li>
<li><a href="/asp/asp_ajax_database.asp" title="AJAX 数据库实例">AJAX 数据库</a></li>
</ul>
<h2>ASP 教程总结</h2>
<ul>
<li><a href="/asp/asp_quickref.asp" title="ASP 快速参考">ASP 快速参考</a></li>
<li><a href="/asp/asp_summary.asp" title="ASP 课程总结">ASP 课程总结</a></li>
</ul>
<h2>ASP 实例/测验</h2>
<ul>
<li><a href="/example/aspe_examples.asp" title="ASP 实例">ASP 实例</a></li>
<li><a href="/asp/asp_quiz.asp" title="ASP 测验">ASP 测验</a></li>
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

<h1>ASP Response 对象</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/asp/asp_send_email.asp" title="ASP 使用 CDOSYS 发送电子邮件">ASP 邮件</a></li>
<li class="next"><a href="/asp/asp_ref_request.asp" title="ASP Request 对象">ASP Request</a></li>
</ul>
</div>

<div id="intro">
<p><strong>ASP Response 对象用于从服务器向用户发送输出的结果。</strong></p>
</div>

<div class="example">
<h2>实例</h2>
<dl>
<dt><a href="/tiy/s.asp?f=demo_aspe_text">使用 ASP 写文本</a></dt>
<dd>本例演示如何使用 ASP 来写文本。</dd>

<dt><a href="/tiy/s.asp?f=demo_aspe_formatting">在 ASP 中使用 HTML 标签格式化文本</a></dt>
<dd>本例演示如何使用 ASP 将文本和 HTML 标签结合起来。</dd>

<dt><a href="/tiy/s.asp?f=demo_aspe_redirect">将用户重定向至不同的 URL</a></dt>
<dd>本例演示如何将用户重定向至另一个的 URL。</dd>

<dt><a href="/tiy/s.asp?f=demo_aspe_randomlink">显示随机的链接</a></dt>
<dd>本例演示一个超级链接，当您每次载入页面时，它将显示两个链接中的其中一个。</dd>

<dt><a href="/tiy/s.asp?f=demo_aspe_buffer">控制缓存</a></dt>
<dd>本例演示如何控制缓存。</dd>

<dt><a href="/tiy/s.asp?f=demo_aspe_bufferclear">清空缓存</a></dt>
<dd>本例演示如何清空缓存。</dd>

<dt><a href="/tiy/s.asp?f=demo_aspe_end">在处理过程中终止脚本并返回结果</a></dt>
<dd>本例演示如何在处理过程中中断脚本的运行。</dd>

<dt><a href="/tiy/s.asp?f=demo_aspe_expires">设置在页面失效前把页面在浏览器中缓存多少分钟</a></dt>
<dd>本例演示如何规定页面在失效前在浏览器中的缓存时间。</dd>

<dt><a href="/tiy/s.asp?f=demo_aspe_expiresabs">设置页面缓存在浏览器中的失效日期或时间</a></dt>
<dd>本例演示如何规定页面在浏览器中的缓存时间日期或时间</dd>

<dt><a href="/tiy/s.asp?f=demo_aspe_isclientconnected">检查用户是否仍然与服务器相连</a></dt>
<dd>本例演示如何检查用户是否已与服务器断开。</dd>

<dt><a href="/tiy/s.asp?f=demo_aspe_contenttype">设置内容类型</a></dt>
<dd>本例演示如何规定内容的类型。</dd>

<dt><a href="/tiy/s.asp?f=demo_aspe_charset">设置字符集</a></dt>
<dd>本例演示如何规定字符集的名称。</dd>
</dl>
</div>

<div>
<h2>Response 对象</h2>
<p>ASP Response 对象用于从服务器向用户发送输出的结果。它的集合、属性和方法如下：</p>

<h3>集合</h3>
<table class="dataintable">
<tr>
<th style="width:25%">集合</th>
<th>描述</th>
</tr>
<tr>
<td><a href="/asp/coll_cookies_response.asp">Cookies</a></td>
<td>设置 cookie 的值。假如不存在，就创建 cookie ，然后设置指定的值。</td></tr>
</table>

<h3>属性</h3>
<table class="dataintable">
<tr>
<th style="width:25%">属性</th>
<th>描述</th>
</tr>

<tr>
<td><a href="/asp/prop_buffer.asp">Buffer</a></td>
<td>规定是否缓存页面的输出。</td>
</tr>

<tr>
<td><a href="/asp/prop_cachecontrol.asp">CacheControl</a></td>
<td>设置代理服务器是否可以缓存由 ASP 产生的输出。</td>
</tr>

<tr>
<td><a href="/asp/prop_charset.asp">Charset</a></td>
<td>将字符集的名称追加到 Response 对象中的 content-type 报头。</td>
</tr>

<tr>
<td><a href="/asp/prop_contenttype.asp">ContentType</a></td>
<td>设置 Response 对象的 HTTP 内容类型。</td>
</tr>

<tr>
<td><a href="/asp/prop_expires.asp">Expires</a></td>
<td>设置页面在失效前的浏览器缓存时间（分钟）。</td>
</tr>

<tr>
<td><a href="/asp/prop_expiresabsolute.asp">ExpiresAbsolute</a></td>
<td>设置浏览器上页面缓存失效的日期和时间。</td>
</tr>

<tr>
<td><a href="/asp/prop_isclientconnected.asp">IsClientConnected</a></td>
<td>指示客户端是否已从服务器断开。</td>
</tr>

<tr>
<td><a href="/asp/prop_pics.asp">Pics</a></td>
<td>向 response 报头的 PICS 标志追加值。</td>
</tr>

<tr>
<td><a href="/asp/prop_status.asp">Status</a></td>
<td>规定由服务器返回的状态行的值。</td>
</tr>
</table>

<h3>方法</h3>
<table class="dataintable">
<tr>
<th style="width:25%">方法</th>
<th>描述</th>
</tr>

<tr>
<td><a href="/asp/met_addheader.asp">AddHeader</a></td>
<td>向 HTTP 响应添加新的 HTTP 报头和值。</td>
</tr>

<tr>
<td><a href="/asp/met_appendtolog.asp">AppendToLog</a></td>
<td>向服务器记录项目（server log entry）的末端添加字符串。</td>
</tr>

<tr>
<td><a href="/asp/met_binarywrite.asp">BinaryWrite</a></td>
<td>在没有任何字符转换的情况下直接向输出写数据。</td>
</tr>

<tr>
<td><a href="/asp/met_clear.asp">Clear</a></td>
<td>清除已缓存的 HTML 输出。</td>
</tr>

<tr>
<td><a href="/asp/met_end.asp">End</a></td>
<td>停止处理脚本，并返回当前的结果。</td>
</tr>

<tr>
<td><a href="/asp/met_flush.asp">Flush</a></td>
<td>立即发送已缓存的 HTML 输出。</td>
</tr>

<tr>
<td><a href="/asp/met_redirect.asp">Redirect</a></td>
<td>把用户重定向到另一个 URL。</td>
</tr>

<tr>
<td><a href="/asp/met_write_response.asp">Write</a></td>
<td>向输出写指定的字符串。</td>
</tr>
</table>
</div>

<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/asp/asp_send_email.asp" title="ASP 使用 CDOSYS 发送电子邮件">ASP 邮件</a></li>
<li class="next"><a href="/asp/asp_ref_request.asp" title="ASP Request 对象">ASP Request</a></li>
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
<h5 id="tools_reference"><a href="/asp/asp_ref.asp">ASP 参考手册</a></h5>
<h5 id="tools_example"><a href="/example/aspe_examples.asp">ASP 实例</a></h5>
<h5 id="tools_quiz"><a href="/asp/asp_quiz.asp">ASP 测验</a></h5>
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