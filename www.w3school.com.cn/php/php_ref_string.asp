
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

<title>PHP String 函数</title>
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

<div id="course"><h2>PHP 基础教程</h2>
<ul>
<li><a href="/php/index.asp" title="PHP 教程">PHP 教程</a></li>
<li><a href="/php/php_intro.asp" title="PHP 简介">PHP 简介</a></li>
<li><a href="/php/php_install.asp" title="PHP 安装">PHP 安装</a></li>
<li><a href="/php/php_syntax.asp" title="PHP 语法">PHP 语法</a></li>
<li><a href="/php/php_variables.asp" title="PHP 变量">PHP 变量</a></li>
<li><a href="/php/php_string.asp" title="PHP 字符串">PHP 字符串</a></li>
<li><a href="/php/php_operators.asp" title="PHP 运算符">PHP 运算符</a></li>
<li><a href="/php/php_if_else.asp" title="PHP If...Else 语句">PHP If...Else</a></li>
<li><a href="/php/php_switch.asp" title="PHP Switch 语句">PHP Switch</a></li>
<li><a href="/php/php_arrays.asp" title="PHP 数组">PHP 数组</a></li>
<li><a href="/php/php_looping.asp" title="PHP 循环">PHP 循环</a></li>
<li><a href="/php/php_functions.asp" title="PHP 函数">PHP 函数</a></li>
<li><a href="/php/php_forms.asp" title="PHP 表单和用户输入">PHP 表单</a></li>
<li><a href="/php/php_get.asp" title="PHP $_GET">PHP $_GET</a></li>
<li><a href="/php/php_post.asp" title="PHP $_POST">PHP $_POST</a></li>
</ul>
<h2>PHP 高级教程</h2>
<ul>
<li><a href="/php/php_date.asp" title="PHP Date()">PHP 日期</a></li>
<li><a href="/php/php_includes.asp" title="PHP Include 文件">PHP Include</a></li>
<li><a href="/php/php_file.asp" title="PHP 文件处理">PHP 文件</a></li>
<li><a href="/php/php_file_upload.asp" title="PHP 文件上传">PHP 文件上传</a></li>
<li><a href="/php/php_cookies.asp" title="PHP Cookies">PHP Cookies</a></li>
<li><a href="/php/php_sessions.asp" title="PHP Sessions">PHP Sessions</a></li>
<li><a href="/php/php_mail.asp" title="PHP 发送电子邮件">PHP E-mail</a></li>
<li><a href="/php/php_secure_mail.asp" title="PHP 安全的电子邮件">PHP 安全 E-mail</a></li>
<li><a href="/php/php_error.asp" title="PHP 错误处理">PHP Error</a></li>
<li><a href="/php/php_exception.asp" title="PHP 异常处理">PHP Exception</a></li>
<li><a href="/php/php_filter.asp" title="PHP 过滤器（Filter）">PHP Filter</a></li>
</ul>
<h2>PHP 数据库</h2>
<ul>
<li><a href="/php/php_mysql_intro.asp" title="MySQL 简介">MySQL 简介</a></li>
<li><a href="/php/php_mysql_connect.asp" title="PHP MySQL 连接数据库">MySQL Connect</a></li>
<li><a href="/php/php_mysql_create.asp" title="PHP MySQL 创建数据库和表">MySQL Create</a></li>
<li><a href="/php/php_mysql_insert.asp" title="PHP MySQL Insert Into">MySQL Insert</a></li>
<li><a href="/php/php_mysql_select.asp" title="PHP MySQL Select">MySQL Select</a></li>
<li><a href="/php/php_mysql_where.asp" title="PHP MySQL Where 子句">MySQL Where</a></li>
<li><a href="/php/php_mysql_order_by.asp" title="PHP MySQL Order By 关键词">MySQL Order By</a></li>
<li><a href="/php/php_mysql_update.asp" title="PHP MySQL Update">MySQL Update</a></li>
<li><a href="/php/php_mysql_delete.asp" title="PHP MySQL Delete From">MySQL Delete</a></li>
<li><a href="/php/php_db_odbc.asp" title="PHP Database ODBC">PHP ODBC</a></li>
</ul>
<h2>PHP XML</h2>
<ul>
<li><a href="/php/php_xml_parser_expat.asp" title="PHP XML Expat 解析器">XML Expat Parser</a></li>
<li><a href="/php/php_xml_dom.asp" title="PHP XML DOM">XML DOM</a></li>
<li><a href="/php/php_xml_simplexml.asp" title="PHP SimpleXML">XML SimpleXML</a></li>
</ul>
<h2>PHP 和 AJAX</h2>
<ul>
<li><a href="/php/php_ajax_intro.asp" title="AJAX XMLHttpRequest">AJAX 简介</a></li>
<li><a href="/php/php_ajax_xmlhttprequest.asp" title="AJAX XMLHttpRequest">XMLHttpRequest</a></li>
<li><a href="/php/php_ajax_suggest.asp" title="PHP 和 AJAX 请求">AJAX Suggest</a></li>
<li><a href="/php/php_ajax_xml.asp" title="PHP 和 AJAX XML 实例">AJAX XML</a></li>
<li><a href="/php/php_ajax_database.asp" title="PHP 和 AJAX MySQL 数据库实例">AJAX Database</a></li>
<li><a href="/php/php_ajax_responsexml.asp" title="PHP 和 AJAX responseXML 实例">AJAX responseXML</a></li>
<li><a href="/php/php_ajax_livesearch.asp" title="PHP 和 AJAX Live Search">AJAX Live Search</a></li>
<li><a href="/php/php_ajax_rss_reader.asp" title="PHP 和 AJAX RSS 阅读器">AJAX RSS Reader</a></li>
<li><a href="/php/php_ajax_poll.asp" title="PHP 和 AJAX 投票">AJAX Poll</a></li>
</ul>
<h2>PHP 参考手册</h2>
<ul>
<li><a href="/php/php_ref_array.asp" title="PHP Array 函数">PHP Array</a></li>
<li><a href="/php/php_ref_calendar.asp" title="PHP Calendar 函数">PHP Calendar</a></li>
<li><a href="/php/php_ref_date.asp" title="PHP Date / Time 函数">PHP Date</a></li>
<li><a href="/php/php_ref_directory.asp" title="PHP Directory 函数">PHP Directory</a></li>
<li><a href="/php/php_ref_error.asp" title="PHP Error 和 Logging 函数">PHP Error</a></li>
<li><a href="/php/php_ref_filesystem.asp" title="PHP Filesystem 函数">PHP Filesystem</a></li>
<li><a href="/php/php_ref_filter.asp" title="PHP Filter 函数">PHP Filter</a></li>
<li><a href="/php/php_ref_ftp.asp" title="PHP FTP 函数">PHP FTP</a></li>
<li><a href="/php/php_ref_http.asp" title="PHP HTTP 函数">PHP HTTP</a></li>
<li><a href="/php/php_ref_libxml.asp" title="PHP LibXML 函数">PHP LibXML</a></li>
<li><a href="/php/php_ref_mail.asp" title="PHP Mail 函数">PHP Mail</a></li>
<li><a href="/php/php_ref_math.asp" title="PHP Math 函数">PHP Math</a></li>
<li><a href="/php/php_ref_mysql.asp" title="PHP MySQL 函数">PHP MySQL</a></li>
<li><a href="/php/php_ref_simplexml.asp" title="PHP SimpleXML 函数">PHP SimpleXML</a></li>
<li class="currentLink"><a href="/php/php_ref_string.asp" title="PHP String 函数">PHP String</a></li>
<li><a href="/php/php_ref_xml.asp" title="PHP XML Parser 函数">PHP XML</a></li>
<li><a href="/php/php_ref_zip.asp" title="PHP Zip File 函数">PHP Zip</a></li>
<li><a href="/php/php_ref_misc.asp" title="PHP 杂项函数">PHP 杂项</a></li>
</ul>
<h2>PHP 测验</h2>
<ul>
<li><a href="/php/php_quiz.asp" title="PHP 测验">PHP 测验</a></li>
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

<h1>PHP String 函数</h1>

<div  id="tpn">
<ul class="prenext">
<li class="pre"><a href="/php/php_ref_simplexml.asp" title="PHP SimpleXML 函数">PHP SimpleXML</a></li>
<li class="next"><a href="/php/php_ref_xml.asp" title="PHP XML Parser 函数">PHP XML</a></li>
</ul>
</div>

<div>
<h2>PHP String 简介</h2>
<p>String 字符串函数允许您对字符串进行操作。</p>
</div>

<div>
<h2>安装</h2>
<p>String 函数是 PHP 核心的组成部分。无需安装即可使用这些函数。</p>
</div>

<div>
<h2>PHP String 函数</h2>

<p class="note"><span>PHP：</span>指示支持该函数的最早的 PHP 版本。</p>

<table class="dataintable">
  <tr>
    <th>函数</th>
    <th>描述</th>
    <th>PHP</th>
  </tr>
  <tr>
    <td><a href="func_string_addcslashes.asp">addcslashes()</a></td>
    <td>在指定的字符前添加反斜杠。</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="func_string_addslashes.asp">addslashes()</a></td>
    <td>在指定的预定义字符前添加反斜杠。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_string_bin2hex.asp">bin2hex()</a></td>
    <td>把 ASCII 字符的字符串转换为十六进制值。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_string_chop.asp">chop()</a></td>
    <td>rtrim() 的别名。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_string_chr.asp">chr()</a></td>
    <td>从指定的 ASCII 值返回字符。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_string_chunk_split.asp">chunk_split()</a></td>
    <td>把字符串分割为一连串更小的部分。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_string_convert_cyr_string.asp">convert_cyr_string()</a></td>
    <td>把字符由一种 Cyrillic 字符转换成另一种。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_string_convert_uudecode.asp">convert_uudecode()</a></td>
    <td>对 uuencode 编码的字符串进行解码。</td>
    <td>5</td>
  </tr>
  <tr>
    <td><a href="func_string_convert_uuencode.asp">convert_uuencode()</a></td>
    <td>使用 uuencode 算法对字符串进行编码。</td>
    <td>5</td>
  </tr>
  <tr>
    <td><a href="func_string_count_chars.asp">count_chars()</a></td>
    <td>返回字符串所用字符的信息。</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="func_string_crc32.asp">crc32()</a></td>
    <td>计算一个字符串的 32-bit CRC。</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="func_string_crypt.asp">crypt()</a></td>
    <td>单向的字符串加密法 (hashing)。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_string_echo.asp">echo()</a></td>
    <td>输出字符串。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_string_explode.asp">explode()</a></td>
    <td>把字符串打散为数组。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_string_fprintf.asp">fprintf()</a></td>
    <td>把格式化的字符串写到指定的输出流。</td>
    <td>5</td>
  </tr>
  <tr>
    <td><a href="func_string_get_html_translation_table.asp">get_html_translation_table()</a></td>
    <td>返回翻译表。</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="func_string_hebrev.asp">hebrev()</a></td>
    <td>把希伯来文本从右至左的流转换为左至右的流。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_string_hebrevc.asp">hebrevc()</a></td>
    <td>同上，同时把(\n) 转为	&lt;br /&gt;。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_string_html_entity_decode.asp">html_entity_decode()</a></td>
    <td>把 HTML 实体转换为字符。</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="func_string_htmlentities.asp">htmlentities()</a></td>
    <td>把字符转换为 HTML 实体。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_string_htmlspecialchars_decode.asp">htmlspecialchars_decode()</a></td>
    <td>把一些预定义的 HTML 实体转换为字符。</td>
    <td>5</td>
  </tr>
  <tr>
    <td><a href="func_string_htmlspecialchars.asp">htmlspecialchars()</a></td>
    <td>把一些预定义的字符转换为 HTML 实体。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_string_implode.asp">implode()</a></td>
    <td>把数组元素组合为一个字符串。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_string_join.asp">join()</a></td>
    <td>implode() 的别名。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_string_levenshtein.asp">levenshtein()</a></td>
    <td>返回两个字符串之间的 Levenshtein 距离。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_string_localeconv.asp">localeconv()</a></td>
    <td>返回包含本地数字及货币信息格式的数组。</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="func_string_ltrim.asp">ltrim()</a></td>
    <td>从字符串左侧删除空格或其他预定义字符。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_string_md5.asp">md5()</a></td>
    <td>计算字符串的 MD5 散列。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_string_md5_file.asp">md5_file()</a></td>
    <td>计算文件的 MD5 散列。</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="func_string_metaphone.asp">metaphone()</a></td>
    <td>计算字符串的 metaphone 键。</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="func_string_money_format.asp">money_format()</a></td>
    <td>把字符串格式化为货币字符串。</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="func_string_nl_langinfo.asp">nl_langinfo()</a></td>
    <td>返回指定的本地信息。</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="func_string_nl2br.asp">nl2br()</a></td>
    <td>在字符串中的每个新行之前插入 HTML 换行符。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_string_number_format.asp">number_format()</a></td>
    <td>通过千位分组来格式化数字。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_string_ord.asp">ord()</a></td>
    <td>返回字符串第一个字符的 ASCII 值。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_string_parse_str.asp">parse_str()</a></td>
    <td>把查询字符串解析到变量中。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_string_print.asp">print()</a></td>
    <td>输出一个或多个字符串。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_string_printf.asp">printf()</a></td>
    <td>输出格式化的字符串。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_string_quoted_printable_decode.asp">quoted_printable_decode()</a></td>
    <td>解码 quoted-printable 字符串。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_string_quotemeta.asp">quotemeta()</a></td>
    <td>在字符串中某些预定义的字符前添加反斜杠。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_string_rtrim.asp">rtrim()</a></td>
    <td>从字符串的末端开始删除空白字符或其他预定义字符。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_string_setlocale.asp">setlocale()</a></td>
    <td>设置地区信息（地域信息）。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_string_sha1.asp">sha1()</a></td>
    <td>计算字符串的 SHA-1 散列。</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="func_string_sha1_file.asp">sha1_file()</a></td>
    <td>计算文件的 SHA-1 散列。</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="func_string_similar_text.asp">similar_text()</a></td>
    <td>计算两个字符串的匹配字符的数目。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_string_soundex.asp">soundex()</a></td>
    <td>计算字符串的 soundex 键。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_string_sprintf.asp">sprintf()</a></td>
    <td>把格式化的字符串写写入一个变量中。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_string_sscanf.asp">sscanf()</a></td>
    <td>根据指定的格式解析来自一个字符串的输入。</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="func_string_str_ireplace.asp">str_ireplace()</a></td>
    <td>替换字符串中的一些字符。（对大小写不敏感）</td>
    <td>5</td>
  </tr>
  <tr>
    <td><a href="func_string_str_pad.asp">str_pad()</a></td>
    <td>把字符串填充为新的长度。</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="func_string_str_repeat.asp">str_repeat()</a></td>
    <td>把字符串重复指定的次数。</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="func_string_str_replace.asp">str_replace()</a></td>
    <td>替换字符串中的一些字符。（对大小写敏感）</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_string_str_rot13.asp">str_rot13()</a></td>
    <td>对字符串执行 ROT13 编码。</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="func_string_str_shuffle.asp">str_shuffle()</a></td>
    <td>随机地打乱字符串中的所有字符。</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="func_string_str_split.asp">str_split()</a></td>
    <td>把字符串分割到数组中。</td>
    <td>5</td>
  </tr>
  <tr>
    <td><a href="func_string_str_word_count.asp">str_word_count()</a></td>
    <td>计算字符串中的单词数。</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="func_string_strcasecmp.asp">strcasecmp()</a></td>
    <td>比较两个字符串。（对大小写不敏感）</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_string_strchr.asp">strchr()</a></td>
    <td>搜索字符串在另一字符串中的第一次出现。strstr() 的别名</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_string_strcmp.asp">strcmp()</a></td>
    <td>比较两个字符串。（对大小写敏感）</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_string_strcoll.asp">strcoll()</a></td>
    <td>比较两个字符串（根据本地设置）。</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="func_string_strcspn.asp">strcspn()</a></td>
    <td>返回在找到任何指定的字符之前，在字符串查找的字符数。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_string_strip_tags.asp">strip_tags()</a></td>
    <td>剥去 HTML、XML 以及 PHP 的标签。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_string_stripcslashes.asp">stripcslashes()</a></td>
    <td>删除由 addcslashes() 函数添加的反斜杠。</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="func_string_stripslashes.asp">stripslashes()</a></td>
    <td>删除由 addslashes() 函数添加的反斜杠。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_string_stripos.asp">stripos()</a></td>
    <td>返回字符串在另一字符串中第一次出现的位置(大小写不敏感)</td>
    <td>5</td>
  </tr>
  <tr>
    <td><a href="func_string_stristr.asp">stristr()</a></td>
    <td>查找字符串在另一字符串中第一次出现的位置(大小写不敏感)</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_string_strlen.asp">strlen()</a></td>
    <td>返回字符串的长度。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_string_strnatcasecmp.asp">strnatcasecmp()</a></td>
    <td>使用一种“自然”算法来比较两个字符串（对大小写不敏感）</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="func_string_strnatcmp.asp">strnatcmp()</a></td>
    <td>使用一种“自然”算法来比较两个字符串（对大小写敏感）</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="func_string_strncasecmp.asp">strncasecmp()</a></td>
    <td>前 n 个字符的字符串比较（对大小写不敏感）。</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="func_string_strncmp.asp">strncmp()</a></td>
    <td>前 n 个字符的字符串比较（对大小写敏感）。</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="func_string_strpbrk.asp">strpbrk()</a></td>
    <td>在字符串中搜索指定字符中的任意一个。</td>
    <td>5</td>
  </tr>
  <tr>
    <td><a href="func_string_strpos.asp">strpos()</a></td>
    <td>返回字符串在另一字符串中首次出现的位置（对大小写敏感）</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_string_strrchr.asp">strrchr()</a></td>
    <td>查找字符串在另一个字符串中最后一次出现的位置。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_string_strrev.asp">strrev()</a></td>
    <td>反转字符串。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_string_strripos.asp">strripos()</a></td>
    <td>查找字符串在另一字符串中最后出现的位置(对大小写不敏感)</td>
    <td>5</td>
  </tr>
  <tr>
    <td><a href="func_string_strrpos.asp">strrpos()</a></td>
    <td>查找字符串在另一字符串中最后出现的位置(对大小写敏感)</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_string_strspn.asp">strspn()</a></td>
    <td>返回在字符串中包含的特定字符的数目。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_string_strstr.asp">strstr()</a></td>
    <td>搜索字符串在另一字符串中的首次出现（对大小写敏感）</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_string_strtok.asp">strtok()</a></td>
    <td>把字符串分割为更小的字符串。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_string_strtolower.asp">strtolower()</a></td>
    <td>把字符串转换为小写。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_string_strtoupper.asp">strtoupper()</a></td>
    <td>把字符串转换为大写。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_string_strtr.asp">strtr()</a></td>
    <td>转换字符串中特定的字符。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_string_substr.asp">substr()</a></td>
    <td>返回字符串的一部分。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_string_substr_compare.asp">substr_compare()</a></td>
    <td>从指定的开始长度比较两个字符串。</td>
    <td>5</td>
  </tr>
  <tr>
    <td><a href="func_string_substr_count.asp">substr_count()</a></td>
    <td>计算子串在字符串中出现的次数。</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="func_string_substr_replace.asp">substr_replace()</a></td>
    <td>把字符串的一部分替换为另一个字符串。</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="func_string_trim.asp">trim()</a></td>
    <td>从字符串的两端删除空白字符和其他预定义字符。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_string_ucfirst.asp">ucfirst()</a></td>
    <td>把字符串中的首字符转换为大写。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_string_ucwords.asp">ucwords()</a></td>
    <td>把字符串中每个单词的首字符转换为大写。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_string_vfprintf.asp">vfprintf()</a></td>
    <td>把格式化的字符串写到指定的输出流。</td>
    <td>5</td>
  </tr>
  <tr>
    <td><a href="func_string_vprintf.asp">vprintf()</a></td>
    <td>输出格式化的字符串。</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="func_string_vsprintf.asp">vsprintf()</a></td>
    <td>把格式化字符串写入变量中。</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="func_string_wordwrap.asp">wordwrap()</a></td>
    <td>按照指定长度对字符串进行折行处理。</td>
    <td>4</td>
  </tr>
</table>
</div>

<div>
<h2>PHP String 常量</h2>

<p class="note"><span>PHP：</span>指示支持该常量的最早的 PHP 版本。</p>

<table class="dataintable">
  <tr>
    <th>常量</th>
    <th>描述</th>
    <th>PHP</th>
  </tr>
  <tr>
    <td>CRYPT_SALT_LENGTH</td>
    <td>包含系统默认加密方法的长度。对于标准 DES 加密，长度是 2。</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>CRYPT_STD_DES</td>
    <td>如果支持 2 字符 salt 的 DES 加密，则设置为 1，否则为 0。</td>
    <td>&nbsp;</td>
  </tr>
	<tr>
    <td>CRYPT_EXT_DES</td>
    <td>如果支持 9 字符 salt 的 DES 加密，则设置为 1，否则为 0。</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>CRYPT_MD5</td>
    <td>如果支持以$1$开始的 12 字符 salt 的MD5加密，则设置为1，否则为0。</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>CRYPT_BLOWFISH</td>
    <td>如果支持以 $2$ 或 $2a$ 开始的 16 字符 salt 的 Blowfish 加密，则设置为 1，否则为 0。</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>HTML_SPECIALCHARS</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>HTML_ENTITIES</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>ENT_COMPAT</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>ENT_QUOTES</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>ENT_NOQUOTES</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>CHAR_MAX</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>LC_CTYPE</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>LC_NUMERIC</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>LC_TIME</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>LC_COLLATE</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>LC_MONETARY</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>LC_ALL</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>LC_MESSAGES</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>STR_PAD_LEFT</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>STR_PAD_RIGHT</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>STR_PAD_BOTH</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
</table>
</div>

<div  id="bpn">
<ul class="prenext">
<li class="pre"><a href="/php/php_ref_simplexml.asp" title="PHP SimpleXML 函数">PHP SimpleXML</a></li>
<li class="next"><a href="/php/php_ref_xml.asp" title="PHP XML Parser 函数">PHP XML</a></li>
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
<h5 id="tools_reference"><a href="/php/php_ref.asp">PHP 参考手册</a></h5>
<h5 id="tools_quiz"><a href="/php/php_quiz.asp">PHP 测验</a></h5>
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