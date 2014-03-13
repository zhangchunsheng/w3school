
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

<title>SQL JOIN</title>
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

<div id="course"><h2>SQL 基础教程</h2>
<ul>
<li><a href="/sql/index.asp" title="SQL 教程">SQL 教程</a></li>
<li><a href="/sql/sql_intro.asp" title="SQL 简介">SQL 简介</a></li>
<li><a href="/sql/sql_syntax.asp" title="SQL 语法">SQL 语法</a></li>
<li><a href="/sql/sql_select.asp" title="SQL SELECT 语句">SQL select</a></li>
<li><a href="/sql/sql_distinct.asp" title="SQL SELECT DISTINCT 语句">SQL distinct</a></li>
<li><a href="/sql/sql_where.asp" title="SQL WHERE 子句">SQL where</a></li>
<li><a href="/sql/sql_and_or.asp" title="SQL AND &amp; OR">SQL AND &amp; OR</a></li>
<li><a href="/sql/sql_orderby.asp" title="SQL ORDER BY 语句">SQL Order By</a></li>
<li><a href="/sql/sql_insert.asp" title="SQL INSERT INTO 语句">SQL insert</a></li>
<li><a href="/sql/sql_update.asp" title="SQL UPDATE 语句">SQL update</a></li>
<li><a href="/sql/sql_delete.asp" title="SQL DELETE 语句">SQL delete</a></li>
</ul>
<h2>SQL 高级教程</h2>
<ul>
<li><a href="/sql/sql_top.asp" title="SQL TOP 子句">SQL Top</a></li>
<li><a href="/sql/sql_like.asp" title="SQL LIKE 运算符">SQL Like</a></li>
<li><a href="/sql/sql_wildcards.asp" title="SQL 通配符">SQL 通配符</a></li>
<li><a href="/sql/sql_in.asp" title="SQL IN">SQL In</a></li>
<li><a href="/sql/sql_between.asp" title="SQL BETWEEN">SQL Between</a></li>
<li><a href="/sql/sql_alias.asp" title="SQL Alias（别名）">SQL Aliases</a></li>
<li class="currentLink"><a href="/sql/sql_join.asp" title="SQL JOIN">SQL Join</a></li>
<li><a href="/sql/sql_join_inner.asp" title="SQL INNER JOIN 关键字">SQL Inner Join</a></li>
<li><a href="/sql/sql_join_left.asp" title="SQL LEFT JOIN 关键字">SQL Left Join</a></li>
<li><a href="/sql/sql_join_right.asp" title="SQL RIGHT JOIN 关键字">SQL Right Join</a></li>
<li><a href="/sql/sql_join_full.asp" title="SQL FULL JOIN 关键字">SQL Full Join</a></li>
<li><a href="/sql/sql_union.asp" title="SQL UNION 和 UNION ALL">SQL Union</a></li>
<li><a href="/sql/sql_select_into.asp" title="SQL SELECT INTO 语句">SQL Select Into</a></li>
<li><a href="/sql/sql_create_db.asp" title="SQL CREATE DATABASE 语句">SQL Create DB</a></li>
<li><a href="/sql/sql_create_table.asp" title="SQL CREATE TABLE 语句">SQL Create Table</a></li>
<li><a href="/sql/sql_constraints.asp" title="SQL 约束">SQL Constraints</a></li>
<li><a href="/sql/sql_notnull.asp" title="SQL NOT NULL 约束">SQL Not Null</a></li>
<li><a href="/sql/sql_unique.asp" title="SQL UNIQUE 约束">SQL Unique</a></li>
<li><a href="/sql/sql_primarykey.asp" title="SQL PRIMARY KEY 约束">SQL Primary Key</a></li>
<li><a href="/sql/sql_foreignkey.asp" title="SQL FOREIGN KEY 约束">SQL Foreign Key</a></li>
<li><a href="/sql/sql_check.asp" title="SQL CHECK 约束">SQL Check</a></li>
<li><a href="/sql/sql_default.asp" title="SQL DEFAULT 约束">SQL Default</a></li>
<li><a href="/sql/sql_create_index.asp" title="SQL CREATE INDEX 语句">SQL Create Index</a></li>
<li><a href="/sql/sql_drop.asp" title="SQL 撤销索引、表以及数据库">SQL Drop</a></li>
<li><a href="/sql/sql_alter.asp" title="SQL ALTER TABLE">SQL Alter</a></li>
<li><a href="/sql/sql_autoincrement.asp" title="SQL AUTO INCREMENT 字段">SQL Increment</a></li>
<li><a href="/sql/sql_view.asp" title="SQL VIEW（视图）">SQL View</a></li>
<li><a href="/sql/sql_dates.asp" title="SQL Date 函数">SQL Date</a></li>
<li><a href="/sql/sql_null_values.asp" title="SQL NULL 值">SQL Nulls</a></li>
<li><a href="/sql/sql_isnull.asp" title="SQL NULL 函数">SQL isnull()</a></li>
<li><a href="/sql/sql_datatypes.asp" title="SQL 数据类型">SQL 数据类型</a></li>
<li><a href="/sql/sql_server.asp" title="SQL 服务器 - RDBMS">SQL 服务器</a></li>
</ul>
<h2>SQL 函数</h2>
<ul>
<li><a href="/sql/sql_functions.asp" title="SQL 函数">SQL functions</a></li>
<li><a href="/sql/sql_func_avg.asp" title="SQL AVG() 函数">SQL avg()</a></li>
<li><a href="/sql/sql_func_count.asp" title="SQL COUNT() 函数">SQL count()</a></li>
<li><a href="/sql/sql_func_first.asp" title="SQL FIRST() 函数">SQL first()</a></li>
<li><a href="/sql/sql_func_last.asp" title="SQL LAST() 函数">SQL last()</a></li>
<li><a href="/sql/sql_func_max.asp" title="SQL MAX() 函数">SQL max()</a></li>
<li><a href="/sql/sql_func_min.asp" title="SQL MIN() 函数">SQL min()</a></li>
<li><a href="/sql/sql_func_sum.asp" title="SQL SUM() 函数">SQL sum()</a></li>
<li><a href="/sql/sql_groupby.asp" title="SQL GROUP BY 语句">SQL Group By</a></li>
<li><a href="/sql/sql_having.asp" title="SQL HAVING 子句">SQL Having</a></li>
<li><a href="/sql/sql_func_ucase.asp" title="SQL UCASE() 函数">SQL ucase()</a></li>
<li><a href="/sql/sql_func_lcase.asp" title="SQL LCASE() 函数">SQL lcase()</a></li>
<li><a href="/sql/sql_func_mid.asp" title="SQL MID() 函数">SQL mid()</a></li>
<li><a href="/sql/sql_func_len.asp" title="SQL LEN() 函数">SQL len()</a></li>
<li><a href="/sql/sql_func_round.asp" title="SQL ROUND() 函数">SQL round()</a></li>
<li><a href="/sql/sql_func_now.asp" title="SQL NOW() 函数">SQL now()</a></li>
<li><a href="/sql/sql_func_format.asp" title="SQL FORMAT() 函数">SQL format()</a></li>
</ul>
<h2>SQL 总结</h2>
<ul>
<li><a href="/sql/sql_quickref.asp" title="SQL 快速参考">SQL 快速参考</a></li>
<li><a href="/sql/sql_summary.asp" title="我们已经学习了 SQL，下一步学习什么呢？">SQL 教程总结</a></li>
</ul>
<h2>SQL 测验</h2>
<ul>
<li><a href="/sql/sql_quiz.asp" title="SQL 测验">SQL 测验</a></li>
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

<h1>SQL JOIN</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="/sql/sql_alias.asp" title="SQL Alias（别名）">SQL Aliases</a></li>
<li class="next"><a href="/sql/sql_join_inner.asp" title="SQL INNER JOIN 关键字">SQL Inner Join</a></li>
</ul>
</div>


<div>
<p><strong>SQL join 用于根据两个或多个表中的列之间的关系，从这些表中查询数据。</strong></p>
</div>

<div>
<h2>Join 和 Key</h2>

<p>有时为了得到完整的结果，我们需要从两个或更多的表中获取结果。我们就需要执行 join。</p>

<p>数据库中的表可通过键将彼此联系起来。主键（Primary Key）是一个列，在这个列中的每一行的值都是唯一的。在表中，每个主键的值都是唯一的。这样做的目的是在不重复每个表中的所有数据的情况下，把表间的数据交叉捆绑在一起。</p>

<p>请看 &quot;Persons&quot; 表：</p>

<table class="dataintable">
  <tr>
    <th style="color:blue;">Id_P</th>
	<th>LastName</th>
	<th>FirstName</th>
	<th>Address</th>
	<th>City</th>
  </tr>
  <tr>
	<td>1</td>
	<td>Adams</td>
	<td>John</td>
	<td>Oxford Street</td>
	<td>London</td>
  </tr>
  <tr>
	<td>2</td>
	<td>Bush</td>
	<td>George</td>
	<td>Fifth Avenue</td>
	<td>New York</td>
  </tr>
  <tr>
	<td>3</td>
	<td>Carter</td>
	<td>Thomas</td>
	<td>Changan Street</td>
	<td>Beijing</td>
  </tr>
</table>

<p>请注意，&quot;Id_P&quot; 列是 Persons 表中的的主键。这意味着没有两行能够拥有相同的 Id_P。即使两个人的姓名完全相同，Id_P 也可以区分他们。</p>

<p>接下来请看 &quot;Orders&quot; 表：</p>

<table class="dataintable">
  <tr>
    <th style="color:blue;">Id_O</th>
    <th>OrderNo</th>
    <th>Id_P</th>
  </tr>
  <tr>
    <td>1</td>
    <td>77895</td>
    <td>3</td>
  </tr>
  <tr>
    <td>2</td>
    <td>44678</td>
    <td>3</td>
  </tr>
  <tr>
    <td>3</td>
    <td>22456</td>
    <td>1</td>
  </tr>
  <tr>
    <td>4</td>
    <td>24562</td>
    <td>1</td>
  </tr>
  <tr>
    <td>5</td>
    <td>34764</td>
    <td>65</td>
  </tr>
</table>

<p>请注意，&quot;Id_O&quot; 列是 Orders 表中的的主键，同时，&quot;Orders&quot; 表中的 &quot;Id_P&quot; 列用于引用 &quot;Persons&quot; 表中的人，而无需使用他们的确切姓名。</p>

<p>请留意，&quot;Id_P&quot; 列把上面的两个表联系了起来。</p>
</div>

<div>
<h2>引用两个表</h2>

<p>我们可以通过引用两个表的方式，从两个表中获取数据：</p>

<p>谁订购了产品，并且他们订购了什么产品？</p>

<pre>
SELECT Persons.LastName, Persons.FirstName, Orders.OrderNo
FROM Persons, Orders
WHERE Persons.Id_P = Orders.Id_P 
</pre>

<p>结果集：</p>

<table class="dataintable">
  <tr>
    <th>LastName</th>
    <th>FirstName</th>
    <th>OrderNo</th>
  </tr>
  <tr>
    <td>Adams</td>
    <td>John</td>
    <td>22456</td>
  </tr>
  <tr>
    <td>Adams</td>
    <td>John</td>
    <td>24562</td>
  </tr>
  <tr>
    <td>Carter</td>
    <td>Thomas</td>
    <td>77895</td>
  </tr>
  <tr>
    <td>Carter</td>
    <td>Thomas</td>
    <td>44678</td>
  </tr>
</table>
</div>


<div>
<h2>SQL JOIN - 使用 Join</h2>

<p>除了上面的方法，我们也可以使用关键词 JOIN 来从两个表中获取数据。</p>

<p>如果我们希望列出所有人的定购，可以使用下面的 SELECT 语句：</p>

<pre>
SELECT Persons.LastName, Persons.FirstName, Orders.OrderNo
FROM Persons
<code>INNER JOIN Orders</code>
ON Persons.Id_P = Orders.Id_P
ORDER BY Persons.LastName
</pre>

<p>结果集：</p>

<table class="dataintable">
  <tr>
    <th>LastName</th>
    <th>FirstName</th>
    <th>OrderNo</th>
  </tr>
  <tr>
    <td>Adams</td>
    <td>John</td>
    <td>22456</td>
  </tr>
  <tr>
    <td>Adams</td>
    <td>John</td>
    <td>24562</td>
  </tr>
  <tr>
    <td>Carter</td>
    <td>Thomas</td>
    <td>77895</td>
  </tr>
  <tr>
    <td>Carter</td>
    <td>Thomas</td>
    <td>44678</td>
  </tr>
</table>
</div>


<div>
<h2>不同的 SQL JOIN</h2>

<p>除了我们在上面的例子中使用的 INNER JOIN（内连接），我们还可以使用其他几种连接。</p>

<p>下面列出了您可以使用的 JOIN 类型，以及它们之间的差异。</p>

<ul>
<li>JOIN: 如果表中有至少一个匹配，则返回行</li>
<li>LEFT JOIN: 即使右表中没有匹配，也从左表返回所有的行</li>
<li>RIGHT JOIN: 即使左表中没有匹配，也从右表返回所有的行</li>
<li>FULL JOIN: 只要其中一个表中存在匹配，就返回行</li>
</div>



<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/sql/sql_alias.asp" title="SQL Alias（别名）">SQL Aliases</a></li>
<li class="next"><a href="/sql/sql_join_inner.asp" title="SQL INNER JOIN 关键字">SQL Inner Join</a></li>
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
<h5 id="tools_quiz"><a href="/sql/sql_quiz.asp">SQL 测验</a></h5>
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