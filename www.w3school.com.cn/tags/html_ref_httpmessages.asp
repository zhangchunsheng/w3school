
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

<title>HTTP 状态消息</title>
</head>

<body class="html" id="xhtmlreference">
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

<div id="course"><h2>参考手册</h2>
<ul>
<li><a href="/tags/index.asp" title="HTML 4.01 / XHTML 1.0 参考手册">标签列表（字母排序）</a></li>
<li><a href="/tags/html_ref_byfunc.asp" title="HTML 4.01 / XHTML 1.0 参考手册">标签列表（功能排序）</a></li>
<li><a href="/tags/html_ref_standardattributes.asp" title="HTML 标准属性">HTML 属性</a></li>
<li><a href="/tags/html_ref_eventattributes.asp" title="HTML 事件属性">HTML 事件</a></li>
<li><a href="/tags/html5_ref_audio_video_dom.asp" title="HTML Audio/Video DOM 属性">HTML 视频/音频</a></li>
<li><a href="/tags/html5_ref_canvas.asp" title="HTML Canvas 参考手册">HTML 画布</a></li>
<li><a href="/tags/html5_ref_dtd.asp" title="HTML 元素和有效的 DTD">HTML 文档类型</a></li>
<li><a href="/tags/html_ref_colornames.asp" title="HTML 颜色名">HTML 颜色名</a></li>
<li><a href="/tags/html_ref_charactersets.asp" title="HTML 字符集">HTML 字符集</a></li>
<li><a href="/tags/html_ref_ascii.asp" title="HTML 7 比特 ASCII 代码 参考手册">HTML ASCII</a></li>
<li><a href="/tags/html_ref_entities.html" title="HTML ISO-8859-1 参考手册">HTML ISO-8859-1</a></li>
<li><a href="/tags/html_ref_symbols.html" title="HTML 符号实体">HTML 符号</a></li>
<li><a href="/tags/html_ref_urlencode.html" title="HTML URL 编码">HTML URL 编码</a></li>
<li><a href="/tags/html_ref_language_codes.asp" title="HTML 语言代码参考手册">HTML 语言代码</a></li>
<li class="currentLink"><a href="/tags/html_ref_httpmessages.asp" title="HTTP 状态消息">HTTP 消息</a></li>
<li><a href="/tags/html_ref_httpmethods.asp" title="HTTP 方法：GET 对比 POST">HTTP 方法</a></li>
</ul>
<h2>HTML 标签</h2>
<ul>
<li><a href="/tags/tag_comment.asp" title="HTML &lt;!--&gt; 标签">&lt;!--&gt;</a></li>
<li><a href="/tags/tag_doctype.asp" title="HTML &lt;!DOCTYPE&gt; 标签">&lt;!DOCTYPE&gt;</a></li>
<li><a href="/tags/tag_a.asp" title="HTML &lt;a&gt; 标签">&lt;a&gt;</a></li>
<li><a href="/tags/tag_abbr.asp" title="HTML &lt;abbr&gt; 标签">&lt;abbr&gt;</a></li>
<li><a href="/tags/tag_acronym.asp" title="HTML &lt;acronym&gt; 标签">&lt;acronym&gt;</a></li>
<li><a href="/tags/tag_address.asp" title="HTML &lt;address&gt; 标签">&lt;address&gt;</a></li>
<li><a href="/tags/tag_applet.asp" title="HTML &lt;applet&gt; 标签">&lt;applet&gt;</a></li>
<li><a href="/tags/tag_area.asp" title="HTML &lt;area&gt; 标签">&lt;area&gt;</a></li>
<li><a href="/tags/tag_article.asp" title="HTML &lt;article&gt; 标签">&lt;article&gt;</a></li>
<li><a href="/tags/tag_aside.asp" title="HTML &lt;aside&gt; 标签">&lt;aside&gt;</a></li>
<li><a href="/tags/tag_audio.asp" title="HTML &lt;audio&gt; 标签">&lt;audio&gt;</a></li>
<li><a href="/tags/tag_b.asp" title="HTML &lt;b&gt; 标签">&lt;b&gt;</a></li>
<li><a href="/tags/tag_base.asp" title="HTML &lt;base&gt; 标签">&lt;base&gt;</a></li>
<li><a href="/tags/tag_basefont.asp" title="HTML &lt;basefont&gt; 标签">&lt;basefont&gt;</a></li>
<li><a href="/tags/tag_bdi.asp" title="HTML &lt;bdi&gt; 标签">&lt;bdi&gt;</a></li>
<li><a href="/tags/tag_bdo.asp" title="HTML &lt;bdo&gt; 标签">&lt;bdo&gt;</a></li>
<li><a href="/tags/tag_big.asp" title="HTML &lt;big&gt; 标签">&lt;big&gt;</a></li>
<li><a href="/tags/tag_blockquote.asp" title="HTML &lt;blockquote&gt; 标签">&lt;blockquote&gt;</a></li>
<li><a href="/tags/tag_body.asp" title="HTML &lt;body&gt; 标签">&lt;body&gt;</a></li>
<li><a href="/tags/tag_br.asp" title="HTML &lt;br&gt; 标签">&lt;br&gt;</a></li>
<li><a href="/tags/tag_button.asp" title="HTML &lt;button&gt; 标签">&lt;button&gt;</a></li>
<li><a href="/tags/tag_canvas.asp" title="HTML &lt;canvas&gt; 标签">&lt;canvas&gt;</a></li>
<li><a href="/tags/tag_caption.asp" title="HTML &lt;caption&gt; 标签">&lt;caption&gt;</a></li>
<li><a href="/tags/tag_center.asp" title="HTML &lt;center&gt; 标签">&lt;center&gt;</a></li>
<li><a href="/tags/tag_cite.asp" title="HTML &lt;cite&gt; 标签">&lt;cite&gt;</a></li>
<li><a href="/tags/tag_phrase_elements.asp" title="HTML &lt;code&gt; 标签">&lt;code&gt;</a></li>
<li><a href="/tags/tag_col.asp" title="HTML &lt;col&gt; 标签">&lt;col&gt;</a></li>
<li><a href="/tags/tag_colgroup.asp" title="HTML &lt;colgroup&gt; 标签">&lt;colgroup&gt;</a></li>
<li><a href="/tags/tag_command.asp" title="HTML &lt;command&gt; 标签">&lt;command&gt;</a></li>
<li><a href="/tags/tag_datalist.asp" title="HTML &lt;datalist&gt; 标签">&lt;datalist&gt;</a></li>
<li><a href="/tags/tag_dd.asp" title="HTML &lt;dd&gt; 标签">&lt;dd&gt;</a></li>
<li><a href="/tags/tag_del.asp" title="HTML &lt;del&gt; 标签">&lt;del&gt;</a></li>
<li><a href="/tags/tag_details.asp" title="HTML &lt;details&gt; 标签">&lt;details&gt;</a></li>
<li><a href="/tags/tag_phrase_elements.asp" title="HTML &lt;dfn&gt; 标签">&lt;dfn&gt;</a></li>
<li><a href="/tags/tag_dialog.asp" title="HTML &lt;dialog&gt; 标签">&lt;dialog&gt;</a></li>
<li><a href="/tags/tag_dir.asp" title="HTML &lt;dir&gt; 标签">&lt;dir&gt;</a></li>
<li><a href="/tags/tag_div.asp" title="HTML &lt;div&gt; 标签">&lt;div&gt;</a></li>
<li><a href="/tags/tag_dl.asp" title="HTML &lt;dl&gt; 标签">&lt;dl&gt;</a></li>
<li><a href="/tags/tag_dt.asp" title="HTML &lt;dt&gt; 标签">&lt;dt&gt;</a></li>
<li><a href="/tags/tag_phrase_elements.asp" title="HTML &lt;em&gt; 标签">&lt;em&gt;</a></li>
<li><a href="/tags/tag_embed.asp" title="HTML &lt;embed&gt; 标签">&lt;embed&gt;</a></li>
<li><a href="/tags/tag_fieldset.asp" title="HTML &lt;fieldset&gt; 标签">&lt;fieldset&gt;</a></li>
<li><a href="/tags/tag_figcaption.asp" title="HTML &lt;figcaption&gt; 标签">&lt;figcaption&gt;</a></li>
<li><a href="/tags/tag_figure.asp" title="HTML &lt;figure&gt; 标签">&lt;figure&gt;</a></li>
<li><a href="/tags/tag_font.asp" title="HTML &lt;font&gt; 标签">&lt;font&gt;</a></li>
<li><a href="/tags/tag_footer.asp" title="HTML &lt;footer&gt; 标签">&lt;footer&gt;</a></li>
<li><a href="/tags/tag_form.asp" title="HTML &lt;form&gt; 标签">&lt;form&gt;</a></li>
<li><a href="/tags/tag_frame.asp" title="HTML &lt;frame&gt; 标签">&lt;frame&gt;</a></li>
<li><a href="/tags/tag_frameset.asp" title="HTML &lt;frameset&gt; 标签">&lt;frameset&gt;</a></li>
<li><a href="/tags/tag_hn.asp" title="HTML &lt;h1&gt; - &lt;h6&gt; 标签">&lt;h1&gt; - &lt;h6&gt;</a></li>
<li><a href="/tags/tag_head.asp" title="HTML &lt;head&gt; 标签">&lt;head&gt;</a></li>
<li><a href="/tags/tag_header.asp" title="HTML &lt;header&gt; 标签">&lt;header&gt;</a></li>
<li><a href="/tags/tag_hr.asp" title="HTML &lt;hr&gt; 标签">&lt;hr&gt;</a></li>
<li><a href="/tags/tag_html.asp" title="HTML &lt;html&gt; 标签">&lt;html&gt;</a></li>
<li><a href="/tags/tag_i.asp" title="HTML &lt;i&gt; 标签">&lt;i&gt;</a></li>
<li><a href="/tags/tag_iframe.asp" title="HTML &lt;iframe&gt; 标签">&lt;iframe&gt;</a></li>
<li><a href="/tags/tag_img.asp" title="HTML &lt;img&gt; 标签">&lt;img&gt;</a></li>
<li><a href="/tags/tag_input.asp" title="HTML &lt;input&gt; 标签">&lt;input&gt;</a></li>
<li><a href="/tags/tag_ins.asp" title="HTML &lt;ins&gt; 标签">&lt;ins&gt;</a></li>
<li><a href="/tags/tag_phrase_elements.asp" title="HTML &lt;kbd&gt; 标签">&lt;kbd&gt;</a></li>
<li><a href="/tags/tag_keygen.asp" title="HTML &lt;keygen&gt; 标签">&lt;keygen&gt;</a></li>
<li><a href="/tags/tag_label.asp" title="HTML &lt;label&gt; 标签">&lt;label&gt;</a></li>
<li><a href="/tags/tag_legend.asp" title="HTML &lt;legend&gt; 标签">&lt;legend&gt;</a></li>
<li><a href="/tags/tag_li.asp" title="HTML &lt;li&gt; 标签">&lt;li&gt;</a></li>
<li><a href="/tags/tag_link.asp" title="HTML &lt;link&gt; 标签">&lt;link&gt;</a></li>
<li><a href="/tags/tag_map.asp" title="HTML &lt;map&gt; 标签">&lt;map&gt;</a></li>
<li><a href="/tags/tag_mark.asp" title="HTML &lt;mark&gt; 标签">&lt;mark&gt;</a></li>
<li><a href="/tags/tag_menu.asp" title="HTML &lt;menu&gt; 标签">&lt;menu&gt;</a></li>
<li><a href="/tags/tag_meta.asp" title="HTML &lt;meta&gt; 标签">&lt;meta&gt;</a></li>
<li><a href="/tags/tag_meter.asp" title="HTML &lt;meter&gt; 标签">&lt;meter&gt;</a></li>
<li><a href="/tags/tag_nav.asp" title="HTML &lt;nav&gt; 标签">&lt;nav&gt;</a></li>
<li><a href="/tags/tag_noframes.asp" title="HTML &lt;noframes&gt; 标签">&lt;noframes&gt;</a></li>
<li><a href="/tags/tag_noscript.asp" title="HTML &lt;noscript&gt; 标签">&lt;noscript&gt;</a></li>
<li><a href="/tags/tag_object.asp" title="HTML &lt;object&gt; 标签">&lt;object&gt;</a></li>
<li><a href="/tags/tag_ol.asp" title="HTML &lt;ol&gt; 标签">&lt;ol&gt;</a></li>
<li><a href="/tags/tag_optgroup.asp" title="HTML &lt;optgroup&gt; 标签">&lt;optgroup&gt;</a></li>
<li><a href="/tags/tag_option.asp" title="HTML &lt;option&gt; 标签">&lt;option&gt;</a></li>
<li><a href="/tags/tag_output.asp" title="HTML &lt;output&gt; 标签">&lt;output&gt;</a></li>
<li><a href="/tags/tag_p.asp" title="HTML &lt;p&gt; 标签">&lt;p&gt;</a></li>
<li><a href="/tags/tag_param.asp" title="HTML &lt;param&gt; 标签">&lt;param&gt;</a></li>
<li><a href="/tags/tag_pre.asp" title="HTML &lt;pre&gt; 标签">&lt;pre&gt;</a></li>
<li><a href="/tags/tag_progress.asp" title="HTML &lt;progress&gt; 标签">&lt;progress&gt;</a></li>
<li><a href="/tags/tag_q.asp" title="HTML &lt;q&gt; 标签">&lt;q&gt;</a></li>
<li><a href="/tags/tag_rp.asp" title="HTML &lt;rp&gt; 标签">&lt;rp&gt;</a></li>
<li><a href="/tags/tag_rt.asp" title="HTML &lt;rt&gt; 标签">&lt;rt&gt;</a></li>
<li><a href="/tags/tag_ruby.asp" title="HTML &lt;ruby&gt; 标签">&lt;ruby&gt;</a></li>
<li><a href="/tags/tag_s.asp" title="HTML &lt;s&gt; 标签">&lt;s&gt;</a></li>
<li><a href="/tags/tag_phrase_elements.asp" title="HTML &lt;samp&gt; 标签">&lt;samp&gt;</a></li>
<li><a href="/tags/tag_script.asp" title="HTML &lt;script&gt; 标签">&lt;script&gt;</a></li>
<li><a href="/tags/tag_section.asp" title="HTML &lt;section&gt; 标签">&lt;section&gt;</a></li>
<li><a href="/tags/tag_select.asp" title="HTML &lt;select&gt; 标签">&lt;select&gt;</a></li>
<li><a href="/tags/tag_small.asp" title="HTML &lt;small&gt; 标签">&lt;small&gt;</a></li>
<li><a href="/tags/tag_source.asp" title="HTML &lt;source&gt; 标签">&lt;source&gt;</a></li>
<li><a href="/tags/tag_span.asp" title="HTML &lt;span&gt; 标签">&lt;span&gt;</a></li>
<li><a href="/tags/tag_strike.asp" title="HTML &lt;strike&gt; 标签">&lt;strike&gt;</a></li>
<li><a href="/tags/tag_phrase_elements.asp" title="HTML &lt;strong&gt; 标签">&lt;strong&gt;</a></li>
<li><a href="/tags/tag_style.asp" title="HTML &lt;style&gt; 标签">&lt;style&gt;</a></li>
<li><a href="/tags/tag_sub.asp" title="HTML &lt;sub&gt; 标签">&lt;sub&gt;</a></li>
<li><a href="/tags/tag_summary.asp" title="HTML &lt;summary&gt; 标签">&lt;summary&gt;</a></li>
<li><a href="/tags/tag_sup.asp" title="HTML &lt;sup&gt; 标签">&lt;sup&gt;</a></li>
<li><a href="/tags/tag_table.asp" title="HTML &lt;table&gt; 标签">&lt;table&gt;</a></li>
<li><a href="/tags/tag_tbody.asp" title="HTML &lt;tbody&gt; 标签">&lt;tbody&gt;</a></li>
<li><a href="/tags/tag_td.asp" title="HTML &lt;td&gt; 标签">&lt;td&gt;</a></li>
<li><a href="/tags/tag_textarea.asp" title="HTML &lt;textarea&gt; 标签">&lt;textarea&gt;</a></li>
<li><a href="/tags/tag_tfoot.asp" title="HTML &lt;tfoot&gt; 标签">&lt;tfoot&gt;</a></li>
<li><a href="/tags/tag_th.asp" title="HTML &lt;th&gt; 标签">&lt;th&gt;</a></li>
<li><a href="/tags/tag_thead.asp" title="HTML &lt;thead&gt; 标签">&lt;thead&gt;</a></li>
<li><a href="/tags/tag_time.asp" title="HTML &lt;time&gt; 标签">&lt;time&gt;</a></li>
<li><a href="/tags/tag_title.asp" title="HTML &lt;title&gt; 标签">&lt;title&gt;</a></li>
<li><a href="/tags/tag_tr.asp" title="HTML &lt;tr&gt; 标签">&lt;tr&gt;</a></li>
<li><a href="/tags/tag_track.asp" title="HTML &lt;track&gt; 标签">&lt;track&gt;</a></li>
<li><a href="/tags/tag_tt.asp" title="HTML &lt;tt&gt; 标签">&lt;tt&gt;</a></li>
<li><a href="/tags/tag_u.asp" title="HTML &lt;u&gt; 标签">&lt;u&gt;</a></li>
<li><a href="/tags/tag_ul.asp" title="HTML &lt;ul&gt; 标签">&lt;ul&gt;</a></li>
<li><a href="/tags/tag_phrase_elements.asp" title="HTML &lt;var&gt; 标签">&lt;var&gt;</a></li>
<li><a href="/tags/tag_video.asp" title="HTML &lt;video&gt; 标签">&lt;video&gt;</a></li>
<li><a href="/tags/tag_wbr.asp" title="HTML &lt;wbr&gt; 标签">&lt;wbr&gt;</a></li>
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

<h1>HTTP 状态消息</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/tags/html_ref_language_codes.asp" title="HTML 语言代码参考手册">HTML 语言代码</a></li>
<li class="next"><a href="/tags/html_ref_httpmethods.asp" title="HTTP 方法：GET 对比 POST">HTTP 方法</a></li>
</ul>
</div>

<div id="intro">
<p><strong>当浏览器从 web 服务器请求服务时，可能会发生错误。</strong></p>
<p><strong>从而有可能会返回下面的一系列状态消息：</strong></p>
</div>

<div>
<h2>1xx: 信息</h2>

<table class="dataintable">
  <tr>
    <th style="width:40%;">消息:</th>
    <th style="width:60%;">描述:</th>
  </tr>
  <tr>
    <td>100 Continue</td>
    <td>服务器仅接收到部分请求，但是一旦服务器并没有拒绝该请求，客户端应该继续发送其余的请求。</td>
  </tr>
  <tr>
    <td>101 Switching Protocols</td>
    <td>服务器转换协议：服务器将遵从客户的请求转换到另外一种协议。</td>
  </tr>
</table>
</div>

<div>
<h2>2xx: 成功</h2>

<table class="dataintable">
  <tr>
    <th style="width:40%;">消息:</th>
    <th style="width:60%;">描述:</th>
  </tr>
  <tr>
    <td>200 OK</td>
    <td>请求成功（其后是对GET和POST请求的应答文档。）</td>
  </tr>
  <tr>
    <td>201 Created</td>
    <td>请求被创建完成，同时新的资源被创建。</td>
  </tr>
  <tr>
    <td>202 Accepted</td>
    <td>供处理的请求已被接受，但是处理未完成。</td>
  </tr>
  <tr>
    <td>203 Non-authoritative Information</td>
    <td>文档已经正常地返回，但一些应答头可能不正确，因为使用的是文档的拷贝。</td>
  </tr>
  <tr>
    <td>204 No Content</td>
    <td>没有新文档。浏览器应该继续显示原来的文档。如果用户定期地刷新页面，而Servlet可以确定用户文档足够新，这个状态代码是很有用的。</td>
  </tr>
  <tr>
    <td>205 Reset Content</td>
    <td>没有新文档。但浏览器应该重置它所显示的内容。用来强制浏览器清除表单输入内容。</td>
  </tr>
  <tr>
    <td>206 Partial Content</td>
    <td>客户发送了一个带有Range头的GET请求，服务器完成了它。</td>
  </tr>
</table>
</div>

<div>
<h2>3xx: 重定向</h2>

<table class="dataintable">
  <tr>
    <th style="width:40%;">消息:</th>
    <th style="width:60%;">描述:</th>
  </tr>
  <tr>
    <td>300 Multiple Choices</td>
    <td>多重选择。链接列表。用户可以选择某链接到达目的地。最多允许五个地址。</td>
  </tr>
  <tr>
    <td>301 Moved Permanently</td>
    <td>所请求的页面已经转移至新的url。</td>
  </tr>
  <tr>
    <td>302 Found</td>
    <td>所请求的页面已经临时转移至新的url。</td>
  </tr>
  <tr>
    <td>303 See Other</td>
    <td>所请求的页面可在别的url下被找到。</td>
  </tr>
  <tr>
    <td>304 Not Modified</td>
    <td>未按预期修改文档。客户端有缓冲的文档并发出了一个条件性的请求（一般是提供If-Modified-Since头表示客户只想比指定日期更新的文档）。服务器告诉客户，原来缓冲的文档还可以继续使用。</td>
  </tr>
  <tr>
    <td>305 Use Proxy</td>
    <td>客户请求的文档应该通过Location头所指明的代理服务器提取。</td>
  </tr>
  <tr>
    <td>306 <i>Unused</i></td>
    <td>此代码被用于前一版本。目前已不再使用，但是代码依然被保留。</td>
  </tr>
  <tr>
    <td>307 Temporary Redirect</td>
    <td>被请求的页面已经临时移至新的url。</td>
  </tr>
</table>
</div>

<div>
<h2>4xx: 客户端错误</h2>

<table class="dataintable">
  <tr>
    <th style="width:40%;">消息:</th>
    <th style="width:60%;">描述:</th>
  </tr>
  <tr>
    <td>400 Bad Request</td>
    <td>服务器未能理解请求。</td>
  </tr>
  <tr>
    <td>401 Unauthorized</td>
    <td>被请求的页面需要用户名和密码。</td>
  </tr>
  <tr>
    <td>402 Payment Required</td>
    <td>此代码尚无法使用。</td>
  </tr>
  <tr>
    <td>403 Forbidden</td>
    <td>对被请求页面的访问被禁止。</td>
  </tr>
  <tr>
    <td>404 Not Found</td>
    <td>服务器无法找到被请求的页面。</td>
  </tr>
  <tr>
    <td>405 Method Not Allowed</td>
    <td>请求中指定的方法不被允许。</td>
  </tr>
  <tr>
    <td>406 Not Acceptable</td>
    <td>服务器生成的响应无法被客户端所接受。</td>
  </tr>
  <tr>
    <td>407 Proxy Authentication Required</td>
    <td>用户必须首先使用代理服务器进行验证，这样请求才会被处理。</td>
  </tr>
  <tr>
    <td>408 Request Timeout</td>
    <td>请求超出了服务器的等待时间。</td>
  </tr>
  <tr>
    <td>409 Conflict</td>
    <td>由于冲突，请求无法被完成。</td>
  </tr>
  <tr>
    <td>410 Gone</td>
    <td>被请求的页面不可用。</td>
  </tr>
  <tr>
    <td>411 Length Required</td>
    <td>&quot;Content-Length&quot; 未被定义。如果无此内容，服务器不会接受请求。</td>
  </tr>
  <tr>
    <td>412 Precondition Failed</td>
    <td>请求中的前提条件被服务器评估为失败。</td>
  </tr>
  <tr>
    <td>413 Request Entity Too Large</td>
    <td>由于所请求的实体的太大，服务器不会接受请求。</td>
  </tr>
  <tr>
    <td>414 Request-url Too Long</td>
    <td>由于url太长，服务器不会接受请求。当post请求被转换为带有很长的查询信息的get请求时，就会发生这种情况。</td>
  </tr>
  <tr>
    <td>415 Unsupported Media Type</td>
    <td>由于媒介类型不被支持，服务器不会接受请求。</td>
  </tr>
  <tr>
    <td>416&nbsp;</td>
    <td>服务器不能满足客户在请求中指定的Range头。</td>
  </tr>
  <tr>
    <td>417 Expectation Failed</td>
    <td>&nbsp;</td>
  </tr>
</table>
</div>

<div>
<h2>5xx: 服务器错误</h2>

<table class="dataintable">
  <tr>
    <th style="width:40%;">消息:</th>
    <th style="width:60%;">描述:</th>
  </tr>
  <tr>
    <td>500&nbsp;Internal Server Error</td>
    <td>请求未完成。服务器遇到不可预知的情况。</td>
  </tr>
  <tr>
    <td>501 Not Implemented</td>
    <td>请求未完成。服务器不支持所请求的功能。</td>
  </tr>
  <tr>
    <td>502 Bad Gateway</td>
    <td>请求未完成。服务器从上游服务器收到一个无效的响应。</td>
  </tr>
  <tr>
    <td>503 Service Unavailable</td>
    <td>请求未完成。服务器临时过载或当机。</td>
  </tr>
  <tr>
    <td>504 Gateway Timeout</td>
    <td>网关超时。</td>
  </tr>
  <tr>
    <td>505 HTTP Version Not Supported</td>
    <td>服务器不支持请求中指明的HTTP协议版本。</td>
  </tr>
</table>
</div>

<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/tags/html_ref_language_codes.asp" title="HTML 语言代码参考手册">HTML 语言代码</a></li>
<li class="next"><a href="/tags/html_ref_httpmethods.asp" title="HTTP 方法：GET 对比 POST">HTTP 方法</a></li>
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
<h5 id="tools_reference"><a href="/tags/index.asp">HTML 参考手册</a></h5>
<h5 id="tools_example"><a href="/example/html_examples.asp">HTML 实例</a></h5>
<h5 id="tools_quiz"><a href="/html/html_quiz.asp">HTML 测验</a></h5>
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