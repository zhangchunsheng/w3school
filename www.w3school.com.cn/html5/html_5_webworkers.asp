
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gb2312" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />

<link rel="stylesheet" type="text/css" href="/c5.css" />
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />

<title>HTML 5 Web Workers</title>
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

<div id="course"><h2>HTML5 教程</h2>
<ul>
<li><a href="/html5/index.asp" title="HTML5 教程">HTML5 教程</a></li>
<li><a href="/html5/html_5_intro.asp" title="HTML5 简介">HTML5 简介</a></li>
<li><a href="/html5/html_5_video.asp" title="HTML5 视频">HTML5 视频</a></li>
<li><a href="/html5/html_5_video_dom.asp" title="HTML5 Video + DOM">HTML5 视频/DOM</a></li>
<li><a href="/html5/html_5_audio.asp" title="HTML5 音频">HTML5 音频</a></li>
<li><a href="/html5/html_5_draganddrop.asp" title="HTML5 拖放">HTML5 拖放</a></li>
<li><a href="/html5/html_5_canvas.asp" title="HTML5 Canvas">HTML5 画布</a></li>
<li><a href="/html5/html_5_svg.asp" title="HTML5 内联 SVG">HTML5 SVG</a></li>
<li><a href="/html5/html_5_canvas_vs_svg.asp" title="HTML5 Canvas vs. SVG">HTML5 画布 vs SVG</a></li>
<li><a href="/html5/html_5_geolocation.asp" title="HTML5 地理定位">HTML5 地理定位</a></li>
<li><a href="/html5/html_5_webstorage.asp" title="HTML5 Web 存储">HTML5 Web 存储</a></li>
<li><a href="/html5/html_5_app_cache.asp" title="HTML 5 应用程序缓存">HTML5 应用缓存</a></li>
<li class="currentLink"><a href="/html5/html_5_webworkers.asp" title="HTML5 Web Workers">HTML5 Web Workers</a></li>
<li><a href="/html5/html_5_serversentevents.asp" title="HTML5 服务器发送事件">HTML5 服务器发送事件</a></li>
</ul>
<h2>HTML5 表单</h2>
<ul>
<li><a href="/html5/html_5_form_input_types.asp" title="HTML5 Input 类型">HTML5 输入类型</a></li>
<li><a href="/html5/html_5_form_elements.asp" title="HTML5 表单元素">HTML5 表单元素</a></li>
<li><a href="/html5/html_5_form_attributes.asp" title="HTML5 表单属性">HTML5 表单属性</a></li>
</ul>
<h2>HTML5 测验</h2>
<ul>
<li><a href="/html5/html5_quiz.asp" title="HTML5 测验">HTML5 测验</a></li>
</ul>
<h2>HTML5 参考手册</h2>
<ul>
<li><a href="/html5/html5_reference.asp" title="HTML5 参考手册">HTML5 标签</a></li>
<li><a href="/html5/html5_ref_standardattributes.asp" title="HTML5 标准属性">HTML5 属性</a></li>
<li><a href="/html5/html5_ref_eventattributes.asp" title="HTML5 事件属性">HTML5 事件</a></li>
<li><a href="/html5/html5_ref_audio_video_dom.asp" title="HTML5 Audio/Video DOM 属性">HTML5 视频/音频</a></li>
<li><a href="/html5/html5_ref_canvas.asp" title="HTML5 Canvas 参考手册">HTML5 画布</a></li>
<li><a href="/html5/html5_ref_dtd.asp" title="HTML 元素和有效的 DTD">HTML 有效 DTD</a></li>
</ul>
<h2>HTML5 标签</h2>
<ul>
<li><a href="/html5/tag_comment.asp" title="HTML5 &lt;!--&gt; 标签">&lt;!--&gt;</a></li>
<li><a href="/html5/tag_doctype.asp" title="HTML5 &lt;!DOCTYPE&gt; 标签">&lt;!DOCTYPE&gt;</a></li>
<li><a href="/html5/tag_a.asp" title="HTML5 &lt;a&gt; 标签">&lt;a&gt;</a></li>
<li><a href="/html5/tag_abbr.asp" title="HTML5 &lt;abbr&gt; 标签">&lt;abbr&gt;</a></li>
<li><a href="/html5/tag_acronym.asp" title="HTML5 &lt;acronym&gt; 标签">&lt;acronym&gt;</a></li>
<li><a href="/html5/tag_address.asp" title="HTML5 &lt;address&gt; 标签">&lt;address&gt;</a></li>
<li><a href="/html5/tag_applet.asp" title="HTML5 &lt;applet&gt; 标签">&lt;applet&gt;</a></li>
<li><a href="/html5/tag_area.asp" title="HTML5 &lt;area&gt; 标签">&lt;area&gt;</a></li>
<li><a href="/html5/tag_article.asp" title="HTML5 &lt;article&gt; 标签">&lt;article&gt;</a></li>
<li><a href="/html5/tag_aside.asp" title="HTML5 &lt;aside&gt; 标签">&lt;aside&gt;</a></li>
<li><a href="/html5/tag_audio.asp" title="HTML5 &lt;audio&gt; 标签">&lt;audio&gt;</a></li>
<li><a href="/html5/tag_b.asp" title="HTML5 &lt;b&gt; 标签">&lt;b&gt;</a></li>
<li><a href="/html5/tag_base.asp" title="HTML5 &lt;base&gt; 标签">&lt;base&gt;</a></li>
<li><a href="/html5/tag_basefont.asp" title="HTML5 &lt;basefont&gt; 标签">&lt;basefont&gt;</a></li>
<li><a href="/html5/tag_bdi.asp" title="HTML5 &lt;bdi&gt; 标签">&lt;bdi&gt;</a></li>
<li><a href="/html5/tag_bdo.asp" title="HTML5 &lt;bdo&gt; 标签">&lt;bdo&gt;</a></li>
<li><a href="/html5/tag_big.asp" title="HTML5 &lt;big&gt; 标签">&lt;big&gt;</a></li>
<li><a href="/html5/tag_blockquote.asp" title="HTML5 &lt;blockquote&gt; 标签">&lt;blockquote&gt;</a></li>
<li><a href="/html5/tag_body.asp" title="HTML5 &lt;body&gt; 标签">&lt;body&gt;</a></li>
<li><a href="/html5/tag_br.asp" title="HTML5 &lt;br&gt; 标签">&lt;br&gt;</a></li>
<li><a href="/html5/tag_button.asp" title="HTML5 &lt;button&gt; 标签">&lt;button&gt;</a></li>
<li><a href="/html5/tag_canvas.asp" title="HTML5 &lt;canvas&gt; 标签">&lt;canvas&gt;</a></li>
<li><a href="/html5/tag_caption.asp" title="HTML5 &lt;caption&gt; 标签">&lt;caption&gt;</a></li>
<li><a href="/html5/tag_center.asp" title="HTML5 &lt;center&gt; 标签">&lt;center&gt;</a></li>
<li><a href="/html5/tag_cite.asp" title="HTML5 &lt;cite&gt; 标签">&lt;cite&gt;</a></li>
<li><a href="/html5/tag_phrase_elements.asp" title="HTML5 &lt;code&gt; 标签">&lt;code&gt;</a></li>
<li><a href="/html5/tag_col.asp" title="HTML5 &lt;col&gt; 标签">&lt;col&gt;</a></li>
<li><a href="/html5/tag_colgroup.asp" title="HTML5 &lt;colgroup&gt; 标签">&lt;colgroup&gt;</a></li>
<li><a href="/html5/tag_command.asp" title="HTML5 &lt;command&gt; 标签">&lt;command&gt;</a></li>
<li><a href="/html5/tag_datalist.asp" title="HTML5 &lt;datalist&gt; 标签">&lt;datalist&gt;</a></li>
<li><a href="/html5/tag_dd.asp" title="HTML5 &lt;dd&gt; 标签">&lt;dd&gt;</a></li>
<li><a href="/html5/tag_del.asp" title="HTML5 &lt;del&gt; 标签">&lt;del&gt;</a></li>
<li><a href="/html5/tag_details.asp" title="HTML5 &lt;details&gt; 标签">&lt;details&gt;</a></li>
<li><a href="/html5/tag_phrase_elements.asp" title="HTML5 &lt;dfn&gt; 标签">&lt;dfn&gt;</a></li>
<li><a href="/html5/tag_dialog.asp" title="HTML5 &lt;dialog&gt; 标签">&lt;dialog&gt;</a></li>
<li><a href="/html5/tag_dir.asp" title="HTML5 &lt;dir&gt; 标签">&lt;dir&gt;</a></li>
<li><a href="/html5/tag_div.asp" title="HTML5 &lt;div&gt; 标签">&lt;div&gt;</a></li>
<li><a href="/html5/tag_dl.asp" title="HTML5 &lt;dl&gt; 标签">&lt;dl&gt;</a></li>
<li><a href="/html5/tag_dt.asp" title="HTML5 &lt;dt&gt; 标签">&lt;dt&gt;</a></li>
<li><a href="/html5/tag_phrase_elements.asp" title="HTML5 &lt;em&gt; 标签">&lt;em&gt;</a></li>
<li><a href="/html5/tag_embed.asp" title="HTML5 &lt;embed&gt; 标签">&lt;embed&gt;</a></li>
<li><a href="/html5/tag_fieldset.asp" title="HTML5 &lt;fieldset&gt; 标签">&lt;fieldset&gt;</a></li>
<li><a href="/html5/tag_figcaption.asp" title="HTML5 &lt;figcaption&gt; 标签">&lt;figcaption&gt;</a></li>
<li><a href="/html5/tag_figure.asp" title="HTML5 &lt;figure&gt; 标签">&lt;figure&gt;</a></li>
<li><a href="/html5/tag_font.asp" title="HTML5 &lt;font&gt; 标签">&lt;font&gt;</a></li>
<li><a href="/html5/tag_footer.asp" title="HTML5 &lt;footer&gt; 标签">&lt;footer&gt;</a></li>
<li><a href="/html5/tag_form.asp" title="HTML5 &lt;form&gt; 标签">&lt;form&gt;</a></li>
<li><a href="/html5/tag_frame.asp" title="HTML5 &lt;frame&gt; 标签">&lt;frame&gt;</a></li>
<li><a href="/html5/tag_frameset.asp" title="HTML5 &lt;frameset&gt; 标签">&lt;frameset&gt;</a></li>
<li><a href="/html5/tag_hn.asp" title="HTML5 &lt;h1&gt; - &lt;h6&gt; 标签">&lt;h1&gt; - &lt;h6&gt;</a></li>
<li><a href="/html5/tag_head.asp" title="HTML5 &lt;head&gt; 标签">&lt;head&gt;</a></li>
<li><a href="/html5/tag_header.asp" title="HTML5 &lt;header&gt; 标签">&lt;header&gt;</a></li>
<li><a href="/html5/tag_hgroup.asp" title="HTML5 &lt;hgroup&gt; 标签">&lt;hgroup&gt;</a></li>
<li><a href="/html5/tag_hr.asp" title="HTML5 &lt;hr&gt; 标签">&lt;hr&gt;</a></li>
<li><a href="/html5/tag_html.asp" title="HTML5 &lt;html&gt; 标签">&lt;html&gt;</a></li>
<li><a href="/html5/tag_i.asp" title="HTML5 &lt;i&gt; 标签">&lt;i&gt;</a></li>
<li><a href="/html5/tag_iframe.asp" title="HTML5 &lt;iframe&gt; 标签">&lt;iframe&gt;</a></li>
<li><a href="/html5/tag_img.asp" title="HTML5 &lt;img&gt; 标签">&lt;img&gt;</a></li>
<li><a href="/html5/tag_input.asp" title="HTML5 &lt;input&gt; 标签">&lt;input&gt;</a></li>
<li><a href="/html5/tag_ins.asp" title="HTML5 &lt;ins&gt; 标签">&lt;ins&gt;</a></li>
<li><a href="/html5/tag_phrase_elements.asp" title="HTML5 &lt;kbd&gt; 标签">&lt;kbd&gt;</a></li>
<li><a href="/html5/tag_keygen.asp" title="HTML5 &lt;keygen&gt; 标签">&lt;keygen&gt;</a></li>
<li><a href="/html5/tag_label.asp" title="HTML5 &lt;label&gt; 标签">&lt;label&gt;</a></li>
<li><a href="/html5/tag_legend.asp" title="HTML5 &lt;legend&gt; 标签">&lt;legend&gt;</a></li>
<li><a href="/html5/tag_li.asp" title="HTML5 &lt;li&gt; 标签">&lt;li&gt;</a></li>
<li><a href="/html5/tag_link.asp" title="HTML5 &lt;link&gt; 标签">&lt;link&gt;</a></li>
<li><a href="/html5/tag_map.asp" title="HTML5 &lt;map&gt; 标签">&lt;map&gt;</a></li>
<li><a href="/html5/tag_mark.asp" title="HTML5 &lt;mark&gt; 标签">&lt;mark&gt;</a></li>
<li><a href="/html5/tag_menu.asp" title="HTML5 &lt;menu&gt; 标签">&lt;menu&gt;</a></li>
<li><a href="/html5/tag_meta.asp" title="HTML5 &lt;meta&gt; 标签">&lt;meta&gt;</a></li>
<li><a href="/html5/tag_meter.asp" title="HTML5 &lt;meter&gt; 标签">&lt;meter&gt;</a></li>
<li><a href="/html5/tag_nav.asp" title="HTML5 &lt;nav&gt; 标签">&lt;nav&gt;</a></li>
<li><a href="/html5/tag_noframes.asp" title="HTML5 &lt;noframes&gt; 标签">&lt;noframes&gt;</a></li>
<li><a href="/html5/tag_noscript.asp" title="HTML5 &lt;noscript&gt; 标签">&lt;noscript&gt;</a></li>
<li><a href="/html5/tag_object.asp" title="HTML5 &lt;object&gt; 标签">&lt;object&gt;</a></li>
<li><a href="/html5/tag_ol.asp" title="HTML5 &lt;ol&gt; 标签">&lt;ol&gt;</a></li>
<li><a href="/html5/tag_optgroup.asp" title="HTML5 &lt;optgroup&gt; 标签">&lt;optgroup&gt;</a></li>
<li><a href="/html5/tag_option.asp" title="HTML5 &lt;option&gt; 标签">&lt;option&gt;</a></li>
<li><a href="/html5/tag_output.asp" title="HTML5 &lt;output&gt; 标签">&lt;output&gt;</a></li>
<li><a href="/html5/tag_p.asp" title="HTML5 &lt;p&gt; 标签">&lt;p&gt;</a></li>
<li><a href="/html5/tag_param.asp" title="HTML5 &lt;param&gt; 标签">&lt;param&gt;</a></li>
<li><a href="/html5/tag_pre.asp" title="HTML5 &lt;pre&gt; 标签">&lt;pre&gt;</a></li>
<li><a href="/html5/tag_progress.asp" title="HTML5 &lt;progress&gt; 标签">&lt;progress&gt;</a></li>
<li><a href="/html5/tag_q.asp" title="HTML5 &lt;q&gt; 标签">&lt;q&gt;</a></li>
<li><a href="/html5/tag_rp.asp" title="HTML5 &lt;rp&gt; 标签">&lt;rp&gt;</a></li>
<li><a href="/html5/tag_rt.asp" title="HTML5 &lt;rt&gt; 标签">&lt;rt&gt;</a></li>
<li><a href="/html5/tag_ruby.asp" title="HTML5 &lt;ruby&gt; 标签">&lt;ruby&gt;</a></li>
<li><a href="/html5/tag_s.asp" title="HTML5 &lt;s&gt; 标签">&lt;s&gt;</a></li>
<li><a href="/html5/tag_phrase_elements.asp" title="HTML5 &lt;samp&gt; 标签">&lt;samp&gt;</a></li>
<li><a href="/html5/tag_script.asp" title="HTML5 &lt;script&gt; 标签">&lt;script&gt;</a></li>
<li><a href="/html5/tag_select.asp" title="HTML5 &lt;select&gt; 标签">&lt;select&gt;</a></li>
<li><a href="/html5/tag_small.asp" title="HTML5 &lt;small&gt; 标签">&lt;small&gt;</a></li>
<li><a href="/html5/tag_source.asp" title="HTML5 &lt;source&gt; 标签">&lt;source&gt;</a></li>
<li><a href="/html5/tag_span.asp" title="HTML5 &lt;span&gt; 标签">&lt;span&gt;</a></li>
<li><a href="/html5/tag_strike.asp" title="HTML5 &lt;strike&gt; 标签">&lt;strike&gt;</a></li>
<li><a href="/html5/tag_phrase_elements.asp" title="HTML5 &lt;strong&gt; 标签">&lt;strong&gt;</a></li>
<li><a href="/html5/tag_style.asp" title="HTML5 &lt;style&gt; 标签">&lt;style&gt;</a></li>
<li><a href="/html5/tag_sup_sub.asp" title="HTML5 &lt;sub&gt; 标签">&lt;sub&gt;</a></li>
<li><a href="/html5/tag_summary.asp" title="HTML5 &lt;summary&gt; 标签">&lt;summary&gt;</a></li>
<li><a href="/html5/tag_sup_sub.asp" title="HTML5 &lt;sup&gt; 标签">&lt;sup&gt;</a></li>
<li><a href="/html5/tag_table.asp" title="HTML5 &lt;table&gt; 标签">&lt;table&gt;</a></li>
<li><a href="/html5/tag_tbody.asp" title="HTML5 &lt;tbody&gt; 标签">&lt;tbody&gt;</a></li>
<li><a href="/html5/tag_td.asp" title="HTML5 &lt;td&gt; 标签">&lt;td&gt;</a></li>
<li><a href="/html5/tag_textarea.asp" title="HTML5 &lt;textarea&gt; 标签">&lt;textarea&gt;</a></li>
<li><a href="/html5/tag_tfoot.asp" title="HTML5 &lt;tfoot&gt; 标签">&lt;tfoot&gt;</a></li>
<li><a href="/html5/tag_th.asp" title="HTML5 &lt;th&gt; 标签">&lt;th&gt;</a></li>
<li><a href="/html5/tag_thead.asp" title="HTML5 &lt;thead&gt; 标签">&lt;thead&gt;</a></li>
<li><a href="/html5/tag_time.asp" title="HTML5 &lt;time&gt; 标签">&lt;time&gt;</a></li>
<li><a href="/html5/tag_title.asp" title="HTML5 &lt;title&gt; 标签">&lt;title&gt;</a></li>
<li><a href="/html5/tag_tr.asp" title="HTML5 &lt;tr&gt; 标签">&lt;tr&gt;</a></li>
<li><a href="/html5/tag_track.asp" title="HTML5 &lt;track&gt; 标签">&lt;track&gt;</a></li>
<li><a href="/html5/tag_tt.asp" title="HTML5 &lt;tt&gt; 标签">&lt;tt&gt;</a></li>
<li><a href="/html5/tag_u.asp" title="HTML5 &lt;u&gt; 标签">&lt;u&gt;</a></li>
<li><a href="/html5/tag_ul.asp" title="HTML5 &lt;ul&gt; 标签">&lt;ul&gt;</a></li>
<li><a href="/html5/tag_phrase_elements.asp" title="HTML5 &lt;var&gt; 标签">&lt;var&gt;</a></li>
<li><a href="/html5/tag_video.asp" title="HTML5 &lt;video&gt; 标签">&lt;video&gt;</a></li>
<li><a href="/html5/tag_wbr.asp" title="HTML5 &lt;wbr&gt; 标签">&lt;wbr&gt;</a></li>
</ul>
</div>

</div>

<div id="maincontent">

<h1>HTML 5 Web Workers</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/html5/html_5_app_cache.asp" title="HTML 5 应用程序缓存">HTML5 应用缓存</a></li>
<li class="next"><a href="/html5/html_5_serversentevents.asp" title="HTML5 服务器发送事件">HTML5 服务器发送事件</a></li>
</ul>
</div>


<div id="intro">
<p><strong>web worker 是运行在后台的 JavaScript，不会影响页面的性能。</strong></p>
</div>


<div>
<h2>什么是 Web Worker？</h2>

<p>当在 HTML 页面中执行脚本时，页面的状态是不可响应的，直到脚本已完成。</p>

<p>web worker 是运行在后台的 JavaScript，独立于其他脚本，不会影响页面的性能。您可以继续做任何愿意做的事情：点击、选取内容等等，而此时 web worker 在后台运行。</p>
</div>


<div>
<h2>浏览器支持</h2>

<p>所有主流浏览器均支持 web worker，除了 Internet Explorer。</p>
</div>


<div>
<h2>HTML5 Web Workers 实例</h2>

<p>下面的例子创建了一个简单的 web worker，在后台计数：</p>

<p>计数：
<output id="result" style="font:bold 12px Verdana, Arial, Helvetica, sans-serif; color:#0000CC"></output>
</p>

<p>
<button onclick="startWorker()" style="font:12px Verdana, Arial, Helvetica, sans-serif;">启动 Worker</button> 
<button onclick="stopWorker()" style="font:12px Verdana, Arial, Helvetica, sans-serif;">停止 Worker</button>
</p>

<script>
var w;
function startWorker()
{
if(typeof(Worker)!=="undefined")
  {
  if(typeof(w)=="undefined")
  {
  w=new Worker("/example/html5/demo_workers.js");
  }
  w.onmessage = function (event) {
    document.getElementById("result").innerHTML=event.data;
    };
  }
else
  {
  document.getElementById("result").innerHTML="Sorry, your browser does not support Web Workers...";
  }
}

function stopWorker()
{ 
w.terminate();
}
</script>

<p><a href="/tiy/t.asp?f=html5_webworker">亲自试一试</a></p>
</div>


<div>
<h2>检测 Web Worker 支持</h2>

<p>在创建 web worker 之前，请检测用户的浏览器是否支持它：</p>

<pre>
if(typeof(Worker)!==&quot;undefined&quot;)
  {
  // Yes! Web worker support!
  // Some code.....
  }
else
  {
  // Sorry! No Web Worker support..
  }
</pre>
</div>


<div>
<h2>创建 web worker 文件</h2>

<p>现在，让我们在一个外部 JavaScript 中创建我们的 web worker。</p>

<p>在这里，我们创建了计数脚本。该脚本存储于 &quot;demo_workers.js&quot; 文件中：</p>

<pre>
var i=0;

function timedCount()
{
i=i+1;
<code>postMessage(i);</code>
setTimeout(&quot;timedCount()&quot;,500);
}

timedCount();
</pre>

<p>以上代码中重要的部分是 <em>postMessage()</em> 方法 - 它用于向 HTML 页面传回一段消息。</p>

<p class="note"><span>注释：</span>web worker 通常不用于如此简单的脚本，而是用于更耗费 CPU 资源的任务。</p>
</div>


<div>
<h2>创建 Web Worker 对象</h2>

<p>我们已经有了 web worker 文件，现在我们需要从 HTML 页面调用它。</p>

<p>下面的代码检测是否存在 worker，如果不存在，- 它会创建一个新的 web worker 对象，然后运行 &quot;demo_workers.js&quot; 中的代码：</p>

<pre>
if(typeof(w)==&quot;undefined&quot;)
  {
  w=new Worker(&quot;demo_workers.js&quot;);
  }
</pre>

<p>然后我们就可以从 web worker 发生和接收消息了。</p>

<p>向 web worker 添加一个 &quot;onmessage&quot; 事件监听器：</p>

<pre>
w.onmessage=function(event){
document.getElementById(&quot;result&quot;).innerHTML=event.data;
};
</pre>

<p>当 web worker 传递消息时，会执行事件监听器中的代码。event.data 中存有来自 event.data 的数据。</p>
</div>


<div>
<h2>终止 Web Worker</h2>

<p>当我们创建 web worker 对象后，它会继续监听消息（即使在外部脚本完成之后）直到其被终止为止。</p>

<p>如需终止 web worker，并释放浏览器/计算机资源，请使用 terminate() 方法：</p>

<pre>w.terminate();</pre>
</div>


<div>
<h2>完整的 Web Worker 实例代码</h2>

<p>我们已经看到了 .js 文件中的 Worker 代码。下面是 HTML 页面的代码：</p>

<h3>实例</h3>

<pre>
&lt;!DOCTYPE html&gt;
&lt;html&gt;
&lt;body&gt;

&lt;p&gt;Count numbers: &lt;output id=&quot;result&quot;&gt;&lt;/output&gt;&lt;/p&gt;
&lt;button onclick=&quot;startWorker()&quot;&gt;Start Worker&lt;/button&gt;
&lt;button onclick=&quot;stopWorker()&quot;&gt;Stop Worker&lt;/button&gt;
&lt;br /&gt;&lt;br /&gt;

&lt;script&gt;
var w;

function startWorker()
{
if(typeof(Worker)!==&quot;undefined&quot;)
{
  if(typeof(w)==&quot;undefined&quot;)
    {
    w=new Worker(&quot;demo_workers.js&quot;);
    }
  w.onmessage = function (event) {
    document.getElementById(&quot;result&quot;).innerHTML=event.data;
  };
}
else
{
document.getElementById(&quot;result&quot;).innerHTML=&quot;Sorry, your browser
 does not support Web Workers...&quot;;
}
}

function stopWorker()
{
w.terminate();
}
&lt;/script&gt;

&lt;/body&gt;
&lt;/html&gt;
</pre>

<p><a href="/tiy/t.asp?f=html5_webworker">亲自试一试</a></p>
</div>


<div>
<h2>Web Workers 和 DOM</h2>

<p>由于 web worker 位于外部文件中，它们无法访问下例 JavaScript 对象：</p>

<ul>
<li>window 对象</li>
<li>document 对象</li>
<li>parent 对象</li>
</ul>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/html5/html_5_app_cache.asp" title="HTML 5 应用程序缓存">HTML5 应用缓存</a></li>
<li class="next"><a href="/html5/html_5_serversentevents.asp" title="HTML5 服务器发送事件">HTML5 服务器发送事件</a></li>
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
<h5 id="tools_reference"><a href="/html5/html5_reference.asp">HTML 5 参考手册</a></h5>
<h5 id="tools_quiz"><a href="/html5/html5_quiz.asp">HTML5 测验</a></h5>
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