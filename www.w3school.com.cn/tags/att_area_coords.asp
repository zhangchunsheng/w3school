
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

<title>HTML &lt;area&gt; 标签的 coords 属性</title>
</head>

<body class="html" id="tags">

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
<li><a href="/tags/html_ref_httpmessages.asp" title="HTTP 状态消息">HTTP 消息</a></li>
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

<h1>HTML &lt;area&gt; 标签的 coords 属性</h1>


<div class="backtoreference">
<p><a href="/tags/tag_area.asp">HTML &lt;area&gt; 标签</a></p>
</div>


<div>
<h2>定义和用法</h2>

<p>coords 属性规定区域的 x 和 y 坐标。</p>

<p>coords 属性与 <a href="/tags/att_area_shape.asp" title="HTML &lt;area&gt; 标签的 shape 属性">shape 属性</a>配合使用，来规定区域的尺寸、形状和位置。</p>

<p>图像左上角的坐标是 &quot;0,0&quot;。</p>


<h3>详细解释：</h3>

<p>&lt;area&gt; 标签的 coords 属性定义了客户端图像映射中对鼠标敏感的区域的坐标。坐标的数字及其含义取决于 shape 属性中决定的区域形状。可以将客户端图像映射中的超链接区域定义为矩形、圆形或多边形等。</p>

<p>下面列出了每种形状的适当值：</p>

<h3>圆形：shape=&quot;circle&quot;，coords=&quot;x,y,z&quot;</h3>
<p>这里的 x 和 y 定义了圆心的位置（&quot;0,0&quot; 是图像左上角的坐标），r 是以像素为单位的圆形半径。</p>

<h3>多边形：shape=&quot;polygon&quot;，coords=&quot;x1,y1,x2,y2,x3,y3,...&quot;</h3>
<p>每一对 &quot;x,y&quot; 坐标都定义了多边形的一个顶点（&quot;0,0&quot; 是图像左上角的坐标）。定义三角形至少需要三组坐标；高纬多边形则需要更多数量的顶点。</p>
<p>多边形会自动封闭，因此在列表的结尾不需要重复第一个坐标来闭合整个区域。</p>

<h3>矩形：shape=&quot;rectangle&quot;，coords=&quot;x1,y1,x2,y2&quot;</h3>
<p>第一个坐标是矩形的一个角的顶点坐标，另一对坐标是对角的顶点坐标，&quot;0,0&quot; 是图像左上角的坐标。请注意，定义矩形实际上是定义带有四个顶点的多边形的一种简化方法。</p>
<p>例如，下面的 XHTML 片段在一个 100x100 像素图像的右下方四分之一处，定义了一个对鼠标敏感的区域，并在图像的正中间定义了一个圆形区域。</p>
<pre>
&lt;map name=&quot;map&quot;&gt;
  &lt;area shape=&quot;rect&quot; coords=&quot;75,75,99,99&quot; nohref=&quot;nohref&quot;&gt;
  &lt;area shape=&quot;circ&quot; coords=&quot;50,50,25&quot; nohref=&quot;nohref&quot;&gt;
&lt;/map&gt;
</pre>
</div>


<div>
<h2>实例</h2>

<pre>
&lt;img src =&quot;planets.gif&quot; alt=&quot;Planets&quot; usemap =&quot;#planetmap&quot; /&gt;

&lt;map name=&quot;planetmap&quot;&gt;
  &lt;area shape=&quot;rect&quot; <code>coords=&quot;0,0,110,260&quot;</code> href=&quot;sun.htm&quot; alt=&quot;Sun&quot; /&gt;
  &lt;area shape=&quot;circle&quot; <code>coords=&quot;129,161,10&quot;</code> href=&quot;mercur.htm&quot; alt=&quot;Mercury&quot; /&gt;
  &lt;area shape=&quot;circle&quot; <code>coords=&quot;180,139,14&quot;</code> href=&quot;venus.htm&quot; alt=&quot;Venus&quot; /&gt;
&lt;/map&gt;
</pre>

<p><a href="/tiy/t.asp?f=html_areamap">TIY</a></p>
</div>


<div>
<h2>提示和注释</h2>
<p class="note"><span>注释：</span>如果某个 area 标签中的坐标和其他区域发生了重叠，会优先采用最先出现的 area 标签。浏览器会忽略超过图像边界范围之外的坐标。</p>
</div>



<div>
<h2>语法</h2>

<pre>&lt;area coords=&quot;<i>value&quot;</i>&gt;</pre>

<h3>属性值</h3>
<table class="dataintable">
  <tr>
    <th>值</th>
    <th>描述</th>
  </tr>  
  <tr>
    <td><i>x1,y1,x2,y2</i></td>
    <td>如果 shape 属性设置为 &quot;rect&quot;，则该值规定矩形左上角和右下角的坐标。</td>
  </tr>
	<tr>
    <td><i>x,y,radius</i></td>
    <td>如果 shape 属性设置为 &quot;circ&quot;，则该值规定圆心的坐标和半径。</td>
  </tr>
  <tr>
    <td><i>x1,y1,x2,y2,..,xn,yn</i></td>
    <td>如果 shape 属性设置为 &quot;poly&quot;，则该值规定多边形各边的坐标。如果第一个坐标和最后一个坐标不一致，那么为了关闭多边形，浏览器必须添加最后一对坐标。</td>
  </tr>
</table>
</div>


<div>
<h2>参阅</h2>
<ul>
<li><a href="/tags/tag_map.asp" title="HTML &lt;map&gt; 标签">&lt;map&gt; 标签</a></li>
<li><a href="/tags/att_a_coords.asp" title="HTML &lt;a&gt; 标签的 coords 属性">&lt;a&gt; 标签的 coords 属性</a></li>
</ul>
</div>


<div class="backtoreference">
<p><a href="/tags/tag_area.asp">HTML &lt;area&gt; 标签</a></p>
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