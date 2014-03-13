
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

<title>RSS 发布您的 feed</title>
</head>

<body class="webservices">
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

<div id="course"><h2>RSS 教程</h2>
<ul>
<li><a href="/rss/index.asp" title="RSS 教程">RSS 教程</a></li>
<li><a href="/rss/rss_intro.asp" title="RSS 简介">RSS 简介</a></li>
<li><a href="/rss/rss_history.asp" title="RSS 的历史">RSS 历史</a></li>
<li><a href="/rss/rss_syntax.asp" title="RSS 语法">RSS 语法</a></li>
<li><a href="/rss/rss_channel.asp" title="RSS &lt;channel&gt; 元素">RSS &lt;channel&gt;</a></li>
<li><a href="/rss/rss_item.asp" title="RSS &lt;item&gt; 元素">RSS &lt;item&gt;</a></li>
<li class="currentLink"><a href="/rss/rss_publishing.asp" title="RSS 发布您的 feed">RSS 发布 Feed</a></li>
<li><a href="/rss/rss_readers.asp" title="RSS 阅读器">RSS 读取 Feed</a></li>
</ul>
<h2>RSS 参考手册</h2>
<ul>
<li><a href="/rss/rss_reference.asp" title="RSS 参考手册">RSS 参考手册</a></li>
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

<h1>RSS 发布您的 feed</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/rss/rss_item.asp" title="RSS &lt;item&gt; 元素">RSS &lt;item&gt;</a></li>
<li class="next"><a href="/rss/rss_readers.asp" title="RSS 阅读器">RSS 读取 Feed</a></li>
</ul>
</div>


<div id="intro">
<p><strong>只能当其他人能够找到您的 RSS 文档时，它才是有用的。</strong></p>
</div>


<div>
<h2>把您的 RSS 发布到 Web 上</h2>

<p>现在是时候把您的 RSS 文件上传到网上了。下面是具体的步骤：</p>

<p>1. 为您的 RSS 命名。请注意文件必须有 .xml 的后缀。</p>

<p>2. 验证您的 RSS 文件。（可以在 <a href="http://www.feedvalidator.org/" title="Feed Validator for Atom and RSS">http://www.feedvalidator.org</a> 找到很好的验证器）。</p>

<p>3. 把 RSS 文件上传到您的 web 服务器上的 web 目录。</p>

<p>4. 把这个小的橙色按钮 <img style="margin:0;" src="/i/ct_rss.gif" /> 或 <img style="margin:0;" src="/i/ct_xml.gif" /> 拷贝到您的 web 目录。</p>

<p>5. 在你希望向外界提供 RSS 的页面上放置这个小按钮。然后向这个按钮添加一个指向 RSS 文件的链接。代码应该类似这样：</p>
<pre>
&lt;a href=&quot;www.w3school.com.cn/rss/myfirstrss.xml&quot;&gt;
&lt; img src=&quot;www.w3school.com.cn/rss/rss.gif&quot; width=&quot;36&quot; height=&quot;14&quot;&gt;
&lt;/a&gt;
</pre>
<p>6. 把你的 RSS feed 提交到 RSS Feed 目录。要注意！feed 的 URL 不是你的页面，而是您的指向您的 feed 的 URL，比如 &quot;http://www.w3school.com.cn/rss/myfirstrss.xml&quot;。
此处提供一些免费的 RSS 聚合服务：</p>
<ul>
<li><a href="http://www.syndic8.com/">Syndic8</a>: Over 300,000 feeds listed. <a href="http://www.syndic8.com/suggest.php?Mode=data">Register your feed here</a>. </li>
<li><a href="http://www.daypop.com/">Daypop</a>: Over 50,000 feeds. <a href="http://www.daypop.com/info/submit.htm">Register your feed here</a>. </li>
<li><a href="http://www.newsisfree.com/">Newsisfree</a>: Over 18,000 feeds. <a href="http://www.newsisfree.com/faq.php">Register your feed here</a>.</li>
</ul>
<p>7. 在重要的搜索引擎注册您的 feed ：</p>
<ul>
<li>Yahoo - <a href="http://publisher.yahoo.com/promote.php">http://publisher.yahoo.com/promote.php</a></li>
<li>Google - <a href="http://www.google.com/intl/zh-cn/webmasters/addfeed.html">http://www.google.com/intl/zh-cn/webmasters/addfeed.html</a></li>
<li>MSN - <a href="http://rss.msn.com/publisher.armx">http://rss.msn.com/publisher.armx</a></li>
</ul>
<p>8. 更新您的 feed - 现在您已获得了来自 Google、Yahoo、以及 MSN 的 RSS feed 按钮。请您务必经常更新您的内容，并保持 RSS feed 的长期可用。</p>
</div>


<div>
<h2>我可以自己来维护 RSS feed 吗？</h2>
<p>确保 RSS feed 按照您期望的方式工作的最好的办法，就是自己来维护它。</p>
<p>不过，这么做很费时，特别是对于大量的更新工作来讲。</p>
<p>替代方案是使用一个第三方的自动 RSS。</p>
</div>


<div>
<h2>自动的 RSS</h2>

<p>如果您不想自己去更新 RSS feed，有一些工具和服务可以为您自动地完成工作，比如：</p>
<ul>
<li><a href="http://www.myrsscreator.com/">MyRSSCreator</a> - 在 10 分钟之内提供自动的、可靠的 RSS 服务</li>
<li><a href="http://www.feedfire.com/site/index.html">FeedFire</a> - 提供免费的 RSS feed 创建和分发</li>
</ul>

<p>对于那些仅需要一个用于个人网站的 RSS feed 的用户来说，一些流行的 blog (Web Log) 管理器可提供内建的 RSS 服务：</p>
<ul>
<li><a href="http://www.blogger.com/">Blogger</a></li>
<li><a href="http://radio.userland.com/">Radio</a></li>
</ul>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/rss/rss_item.asp" title="RSS &lt;item&gt; 元素">RSS &lt;item&gt;</a></li>
<li class="next"><a href="/rss/rss_readers.asp" title="RSS 阅读器">RSS 读取 Feed</a></li>
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
<h5  id="tools_reference"><a href="/rss/rss_reference.asp" title="RSS 参考手册">RSS 参考手册</a></h5>
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