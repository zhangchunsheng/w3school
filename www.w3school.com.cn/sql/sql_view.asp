
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

<title>SQL VIEW（视图）</title>
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
<li><a href="/sql/sql_join.asp" title="SQL JOIN">SQL Join</a></li>
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
<li class="currentLink"><a href="/sql/sql_view.asp" title="SQL VIEW（视图）">SQL View</a></li>
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

<h1>SQL VIEW（视图）</h1>

<div  id="tpn">
<ul class="prenext">
<li class="pre"><a href="/sql/sql_autoincrement.asp" title="SQL AUTO INCREMENT 字段">SQL Increment</a></li>
<li class="next"><a href="/sql/sql_dates.asp" title="SQL Date 函数">SQL Date</a></li>
</ul>
</div>

<div>
<p><strong>视图是可视化的表。</strong></p>
<p><strong>本章讲解如何创建、更新和删除视图。</strong></p>
</div>

<div>
<h2>SQL CREATE VIEW 语句</h2>


<h3>什么是视图？</h3>

<p>在 SQL 中，视图是基于 SQL 语句的结果集的可视化的表。</p>

<p>视图包含行和列，就像一个真实的表。视图中的字段就是来自一个或多个数据库中的真实的表中的字段。我们可以向视图添加 SQL 函数、WHERE 以及 JOIN 语句，我们也可以提交数据，就像这些来自于某个单一的表。</p>

<p class="note"><span>注释：</span>数据库的设计和结构不会受到视图中的函数、where 或 join 语句的影响。</p>


<h3>SQL CREATE VIEW 语法</h3>

<pre>
CREATE VIEW view_name AS
SELECT column_name(s)
FROM table_name
WHERE condition
</pre>

<p class="note"><span>注释：</span>视图总是显示最近的数据。每当用户查询视图时，数据库引擎通过使用 SQL 语句来重建数据。</p>
</div>

<div>
<h2>SQL CREATE VIEW 实例</h2>

<p>可以从某个查询内部、某个存储过程内部，或者从另一个视图内部来使用视图。通过向视图添加函数、join 等等，我们可以向用户精确地提交我们希望提交的数据。</p>

<p>样本数据库 Northwind 拥有一些被默认安装的视图。视图 &quot;Current Product List&quot;  会从 Products 表列出所有正在使用的产品。这个视图使用下列 SQL 创建：</p>
<pre><code>CREATE VIEW</code> [Current Product List] <code>AS</code>
<code>SELECT</code> ProductID,ProductName
<code>FROM</code> Products
<code>WHERE</code> Discontinued=No</pre>
<p>我们可以查询上面这个视图：<p>
<pre>SELECT * FROM [Current Product List]</pre>

<p>Northwind 样本数据库的另一个视图会选取 Products 表中所有单位价格高于平均单位价格的产品：</p>
<pre>
<code>CREATE VIEW</code> [Products Above Average Price] <code>AS</code>
<code>SELECT</code> ProductName,UnitPrice
<code>FROM</code> Products
<code>WHERE</code> UnitPrice&gt;(SELECT AVG(UnitPrice) FROM Products) 
</pre>

<p>我们可以像这样查询上面这个视图：</p>
<pre>SELECT * FROM [Products Above Average Price]</pre>

<p>另一个来自 Northwind 数据库的视图实例会计算在 1997 年每个种类的销售总数。请注意，这个视图会从另一个名为 &quot;Product Sales for 1997&quot; 的视图那里选取数据：</p>
<pre>
<code>CREATE VIEW</code> [Category Sales For 1997] <code>AS</code>
<code>SELECT DISTINCT</code> CategoryName,Sum(ProductSales) <code>AS</code> CategorySales
<code>FROM</code> [Product Sales for 1997]
<code>GROUP BY</code> CategoryName 
</pre>

<p>我们可以像这样查询上面这个视图：</p>
<pre>SELECT * FROM [Category Sales For 1997]</pre>

<p>我们也可以向查询添加条件。现在，我们仅仅需要查看 &quot;Beverages&quot; 类的全部销量：</p>
<pre>
<code>SELECT</code> * <code>FROM</code> [Category Sales For 1997]
<code>WHERE</code> CategoryName='Beverages'
</pre>
</div>


<div>
<h2>SQL 更新视图</h2>

<p>您可以使用下面的语法来更新视图：</p>

<pre>
SQL CREATE OR REPLACE VIEW Syntax
CREATE OR REPLACE VIEW view_name AS
SELECT column_name(s)
FROM table_name
WHERE condition
</pre>

<p>现在，我们希望向 &quot;Current Product List&quot; 视图添加 &quot;Category&quot; 列。我们将通过下列 SQL 更新视图：</p>

<pre>
CREATE VIEW [Current Product List] AS
SELECT ProductID,ProductName,Category
FROM Products
WHERE Discontinued=No
</pre>
</div>


<div>
<h2>SQL 撤销视图</h2>

<p>您可以通过 DROP VIEW 命令来删除视图。</p>

<pre>
SQL DROP VIEW Syntax
DROP VIEW view_name
</pre>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/sql/sql_autoincrement.asp" title="SQL AUTO INCREMENT 字段">SQL Increment</a></li>
<li class="next"><a href="/sql/sql_dates.asp" title="SQL Date 函数">SQL Date</a></li>
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