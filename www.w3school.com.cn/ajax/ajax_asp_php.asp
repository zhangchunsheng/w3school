
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

<script type="text/javascript">
function showHint(str)
{
var xmlhttp;
if (str.length==0)
  { 
  document.getElementById("txtHint").innerHTML="";
  return;
  }
if (window.XMLHttpRequest)
  {// code for IE7+, Firefox, Chrome, Opera, Safari
  xmlhttp=new XMLHttpRequest();
  }
else
  {// code for IE6, IE5
  xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
  }
xmlhttp.onreadystatechange=function()
  {
  if (xmlhttp.readyState==4 && xmlhttp.status==200)
    {
    document.getElementById("txtHint").innerHTML=xmlhttp.responseText;
    }
  }
xmlhttp.open("GET","/ajax/gethint.asp?q="+str,true);
xmlhttp.send();
}
</script>

<title>AJAX ASP/PHP 请求实例</title>

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
<li class="currentLink"><a href="/ajax/ajax_asp_php.asp" title="AJAX ASP/PHP 实例">AJAX ASP/PHP</a></li>
<li><a href="/ajax/ajax_database.asp" title="AJAX 数据库实例">AJAX 数据库</a></li>
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

<h1>AJAX ASP/PHP 请求实例</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/ajax/ajax_xmlhttprequest_onreadystatechange.asp" title="AJAX - onreadystatechange 事件">XHR readyState</a></li>
<li class="next"><a href="/ajax/ajax_database.asp" title="AJAX 数据库实例">AJAX 数据库</a></li>
</ul>
</div>

<div>
<p><strong>AJAX 用于创造动态性更强的应用程序。</strong></p>
</div>


<div>
<h2>AJAX ASP/PHP 实例</h2>

<p>下面的例子将为您演示当用户在输入框中键入字符时，网页如何与 web 服务器进行通信：</p>

<p>请在下面的输入框中键入字母（A - Z）：</p>

<form action="" style="margin-top:15px;"> 
姓氏：<input id="txt1" onkeyup="showHint(this.value)" type="text">
</form>

<p>建议：<span id="txtHint"></span></p> 

<p><a href="/tiy/t.asp?f=ajax_suggest">亲自试一下源代码</a></p>
</div>


<div>
<h2>实例解释 - showHint() 函数</h2>

<p>当用户在上面的输入框中键入字符时，会执行函数 &quot;showHint()&quot; 。该函数由 &quot;onkeyup&quot; 事件触发：</p>

<pre>
function showHint(str)
{
var xmlhttp;
if (str.length==0)
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
xmlhttp.open(&quot;GET&quot;,&quot;gethint.asp?q=&quot;+str,true);
xmlhttp.send();
}
</pre>

<h3>源代码解释：</h3>

<p>如果输入框为空 (str.length==0)，则该函数清空 txtHint 占位符的内容，并退出函数。</p>

<p>如果输入框不为空，showHint() 函数执行以下任务：</p>

<ul>
<li>创建 XMLHttpRequest 对象</li>
<li>当服务器响应就绪时执行函数</li>
<li>把请求发送到服务器上的文件</li>
<li>请注意我们向 URL 添加了一个参数 q （带有输入框的内容）</li>
</ul>
</div>


<div>
<h2>AJAX 服务器页面 - ASP 和 PHP</h2>

<p>由上面的 JavaScript 调用的服务器页面是 ASP 文件，名为 &quot;gethint.asp&quot;。</p>

<p>下面，我们创建了两个版本的服务器文件，一个用 ASP 编写，另一个用 PHP 编写。</p>
</div>


<div>
<h2>ASP 文件</h2>

<p>&quot;gethint.asp&quot; 中的源代码会检查一个名字数组，然后向浏览器返回相应的名字：</p>

<pre>
&lt;%
response.expires=-1
dim a(30)
<span>'用名字来填充数组</span>
a(1)=&quot;Anna&quot;
a(2)=&quot;Brittany&quot;
a(3)=&quot;Cinderella&quot;
a(4)=&quot;Diana&quot;
a(5)=&quot;Eva&quot;
a(6)=&quot;Fiona&quot;
a(7)=&quot;Gunda&quot;
a(8)=&quot;Hege&quot;
a(9)=&quot;Inga&quot;
a(10)=&quot;Johanna&quot;
a(11)=&quot;Kitty&quot;
a(12)=&quot;Linda&quot;
a(13)=&quot;Nina&quot;
a(14)=&quot;Ophelia&quot;
a(15)=&quot;Petunia&quot;
a(16)=&quot;Amanda&quot;
a(17)=&quot;Raquel&quot;
a(18)=&quot;Cindy&quot;
a(19)=&quot;Doris&quot;
a(20)=&quot;Eve&quot;
a(21)=&quot;Evita&quot;
a(22)=&quot;Sunniva&quot;
a(23)=&quot;Tove&quot;
a(24)=&quot;Unni&quot;
a(25)=&quot;Violet&quot;
a(26)=&quot;Liza&quot;
a(27)=&quot;Elizabeth&quot;
a(28)=&quot;Ellen&quot;
a(29)=&quot;Wenche&quot;
a(30)=&quot;Vicky&quot;

<span>'获得来自 URL 的 q 参数</span>
q=ucase(request.querystring(&quot;q&quot;))

<span>'如果 q 大于 0，则查找数组中的所有提示</span>
if len(q)&gt;0 then
  hint=&quot;&quot;
  for i=1 to 30
    if q=ucase(mid(a(i),1,len(q))) then
      if hint=&quot;&quot; then
        hint=a(i)
      else
        hint=hint & &quot; , &quot; & a(i)
      end if
    end if
  next
end if

<span>'如果未找到提示，则输出 &quot;no suggestion&quot;</span>
<span>'否则输出正确的值</span>
if hint=&quot;&quot; then
  response.write(&quot;no suggestion&quot;)
else
  response.write(hint)
end if
%&gt;
</pre>
</div>


<div>
<h2>PHP 文件</h2>

<p>下面的代码用 PHP 编写，与上面的 ASP 代码作用是一样的。</p>

<p class="note"><span>注释：</span>如需在 PHP 中运行这个例子，请将 url 变量的值（Javascript 代码中）由 &quot;gethint.asp&quot; 改为 &quot;gethint.php&quot;。</p>

<pre>
&lt;?php
<span>// 用名字来填充数组</span>
$a[]=&quot;Anna&quot;;
$a[]=&quot;Brittany&quot;;
$a[]=&quot;Cinderella&quot;;
$a[]=&quot;Diana&quot;;
$a[]=&quot;Eva&quot;;
$a[]=&quot;Fiona&quot;;
$a[]=&quot;Gunda&quot;;
$a[]=&quot;Hege&quot;;
$a[]=&quot;Inga&quot;;
$a[]=&quot;Johanna&quot;;
$a[]=&quot;Kitty&quot;;
$a[]=&quot;Linda&quot;;
$a[]=&quot;Nina&quot;;
$a[]=&quot;Ophelia&quot;;
$a[]=&quot;Petunia&quot;;
$a[]=&quot;Amanda&quot;;
$a[]=&quot;Raquel&quot;;
$a[]=&quot;Cindy&quot;;
$a[]=&quot;Doris&quot;;
$a[]=&quot;Eve&quot;;
$a[]=&quot;Evita&quot;;
$a[]=&quot;Sunniva&quot;;
$a[]=&quot;Tove&quot;;
$a[]=&quot;Unni&quot;;
$a[]=&quot;Violet&quot;;
$a[]=&quot;Liza&quot;;
$a[]=&quot;Elizabeth&quot;;
$a[]=&quot;Ellen&quot;;
$a[]=&quot;Wenche&quot;;
$a[]=&quot;Vicky&quot;;

<span>//获得来自 URL 的 q 参数</span>
$q=$_GET[&quot;q&quot;];

<span>//如果 q 大于 0，则查找数组中的所有提示</span>
if (strlen($q) &gt; 0)
  {
  $hint=&quot;&quot;;
  for($i=0; $i&lt;count($a); $i++)
    {
    if (strtolower($q)==strtolower(substr($a[$i],0,strlen($q))))
      {
      if ($hint==&quot;&quot;)
        {
        $hint=$a[$i];
        }
      else
        {
        $hint=$hint.&quot; , &quot;.$a[$i];
        }
      }
    }
  }

<span>// 如果未找到提示，则把输出设置为 &quot;no suggestion&quot;</span>
<span>// 否则设置为正确的值</span>
if ($hint == &quot;&quot;)
  {
  $response=&quot;no suggestion&quot;;
  }
else
  {
  $response=$hint;
  }

<span>//输出响应</span>
echo $response;
?&gt;
</pre>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/ajax/ajax_xmlhttprequest_onreadystatechange.asp" title="AJAX - onreadystatechange 事件">XHR readyState</a></li>
<li class="next"><a href="/ajax/ajax_database.asp" title="AJAX 数据库实例">AJAX 数据库</a></li>
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