
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

<title>AJAX 数据库实例</title>
<script src="selectcustomer.js" type="text/javascript"></script>
</head>

<body class="browserscripting">
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

<div id="course"><h2>AJAX 基础</h2>
<ul>
<li><a href="/ajax/index.asp" title="AJAX 教程">AJAX 教程</a></li>
<li><a href="/ajax/ajax_intro.asp" title="AJAX 简介">AJAX 简介</a></li>
<li><a href="/ajax/ajax_example.asp" title="AJAX 实例">AJAX 实例</a></li>
</ul>
<h2>AJAX XHR</h2>
<ul>
<li><a href="/ajax/ajax_xmlhttprequest_create.asp" title="AJAX - 创建 XMLHttpRequest 对象">XHR 创建对象</a></li>
<li><a href="/ajax/ajax_xmlhttprequest_send.asp" title="AJAX - 向服务器发送请求">XHR 请求</a></li>
<li><a href="/ajax/ajax_xmlhttprequest_response.asp" title="AJAX - 服务器响应">XHR 响应</a></li>
<li><a href="/ajax/ajax_xmlhttprequest_onreadystatechange.asp" title="AJAX - onreadystatechange 事件">XHR readyState</a></li>
</ul>
<h2>AJAX 高级</h2>
<ul>
<li><a href="/ajax/ajax_asp_php.asp" title="AJAX ASP/PHP 实例">AJAX ASP/PHP</a></li>
<li class="currentLink"><a href="/ajax/ajax_database.asp" title="AJAX 数据库实例">AJAX 数据库</a></li>
<li><a href="/ajax/ajax_xmlfile.asp" title="AJAX XML 实例">AJAX XML 文件</a></li>
</ul>
<h2>AJAX 实例</h2>
<ul>
<li><a href="/example/ajax_examples.asp" title="AJAX 实例">AJAX 实例</a></li>
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

<h1>AJAX 数据库实例</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/ajax/ajax_asp_php.asp" title="AJAX ASP/PHP 实例">AJAX ASP/PHP</a></li>
<li class="next"><a href="/ajax/ajax_xmlfile.asp" title="AJAX XML 实例">AJAX XML 文件</a></li>
</ul>
</div>


<div id="intro">
<p><strong>AJAX 可用来与数据库进行动态通信。</strong></p>
</div>


<div>
<h2>AJAX 数据库实例</h2>

<p>下面的例子将演示网页如何通过 AJAX 从数据库读取信息：</p>

<p>请在下面的下拉列表中选择一个客户：</p>

<form action="" style="margin-top:15px;"> 
<label>请选择一位客户：
<select name="customers" onchange="showCustomer(this.value)" style="font-family:Verdana, Arial, Helvetica, sans-serif;">
<option value="APPLE">Apple Computer, Inc.</option>
<option value="BAIDU ">BAIDU, Inc</option>
<option value="Canon">Canon USA, Inc.</option>
<option value="Google">Google, Inc.</option>
<option value="Nokia">Nokia Corporation</option>
<option value="SONY">Sony Corporation of America</option>
</select>
</label>
</form>

<div id="txtHint" style="margin:15px 0 0 0;padding:0;border:0;color:#0479A7; font-weight:bold;">客户信息将在此处列出。</div>

<p><a href="/tiy/t.asp?f=ajax_database">亲自试一下源代码</a></p>
</div>


<div>
<h2>实例解释 -  showCustomer() 函数</h2>

<p>当用户在上面的下拉列表中选择某个客户时，会执行名为 &quot;showCustomer()&quot; 的函数。该函数由 &quot;onchange&quot; 事件触发：</p>

<pre>
function showCustomer(str)
{
var xmlhttp;
if (str==&quot;&quot;)
  {
  document.getElementById(&quot;txtHint&quot;).innerHTML=&quot;&quot;;
  return;
  }
if (window.XMLHttpRequest)
  {<span>// code for IE7+, Firefox, Chrome, Opera, Safari</span>
  xmlhttp=new XMLHttpRequest();
  }
else
  {<span>// code for IE6, IE5</span>
  xmlhttp=new ActiveXObject(&quot;Microsoft.XMLHTTP&quot;);
  }
xmlhttp.onreadystatechange=function()
  {
  if (xmlhttp.readyState==4 && xmlhttp.status==200)
    {
    document.getElementById(&quot;txtHint&quot;).innerHTML=xmlhttp.responseText;
    }
  }
xmlhttp.open(&quot;GET&quot;,&quot;getcustomer.asp?q=&quot;+str,true);
xmlhttp.send();
}
</pre>

<p>showCustomer() 函数执行以下任务：</p>

<ul>
<li>检查是否已选择某个客户</li>
<li>创建 XMLHttpRequest 对象</li>
<li>当服务器响应就绪时执行所创建的函数</li>
<li>把请求发送到服务器上的文件</li>
<li>请注意我们向 URL 添加了一个参数 q （带有输入域中的内容）</li>
</ul>
</div>


<div>
<h2>AJAX 服务器页面</h2>

<p>由上面的 JavaScript 调用的服务器页面是 ASP 文件，名为 &quot;getcustomer.asp&quot;。</p>

<p>用 PHP 编写服务器文件也很容易，或者用其他服务器语言。请看<a href="/php/php_ajax_database.asp" title="PHP 和 AJAX MySQL 数据库实例">用 PHP 编写的相应的例子</a>。</p>

<p>&quot;getcustomer.asp&quot; 中的源代码负责对数据库进行查询，然后用 HTML 表格返回结果：</p>

<pre>
&lt;%
response.expires=-1
sql=&quot;SELECT * FROM CUSTOMERS WHERE CUSTOMERID=&quot;
sql=sql & &quot;'&quot; & request.querystring(&quot;q&quot;) & &quot;'&quot;

set conn=Server.CreateObject(&quot;ADODB.Connection&quot;)
conn.Provider=&quot;Microsoft.Jet.OLEDB.4.0&quot;
conn.Open(Server.Mappath(&quot;/db/northwind.mdb&quot;))
set rs=Server.CreateObject(&quot;ADODB.recordset&quot;)
rs.Open sql,conn

response.write(&quot;&lt;table&gt;&quot;)
do until rs.EOF
  for each x in rs.Fields
    response.write(&quot;&lt;tr&gt;&lt;td&gt;&lt;b&gt;&quot; & x.name & &quot;&lt;/b&gt;&lt;/td&gt;&quot;)
    response.write(&quot;&lt;td&gt;&quot; & x.value & &quot;&lt;/td&gt;&lt;/tr&gt;&quot;)
  next
  rs.MoveNext
loop
response.write(&quot;&lt;/table&gt;&quot;)
%&gt;
</pre>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/ajax/ajax_asp_php.asp" title="AJAX ASP/PHP 实例">AJAX ASP/PHP</a></li>
<li class="next"><a href="/ajax/ajax_xmlfile.asp" title="AJAX XML 实例">AJAX XML 文件</a></li>
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
</div><div id="ad">
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