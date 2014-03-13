
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

<title>SQL 语法</title>
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
<li class="currentLink"><a href="/sql/sql_syntax.asp" title="SQL 语法">SQL 语法</a></li>
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

<h1>SQL 语法</h1>

<div  id="tpn">
<ul class="prenext">
<li class="pre"><a href="/sql/sql_intro.asp" title="SQL 简介">SQL 简介</a></li>
<li class="next"><a href="/sql/sql_select.asp" title="SQL SELECT 语句">SQL select</a></li>
</ul>
</div>


<div>
<h2>数据库表</h2>

<p>一个数据库通常包含一个或多个表。每个表由一个名字标识（例如“客户”或者“订单”）。表包含带有数据的记录（行）。</p>

<p>下面的例子是一个名为 &quot;Persons&quot; 的表：</p>

<table class="dataintable">
<tr>
<th>Id</th>
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
<td>New York </td>
</tr>

<tr>
<td>3</td>
<td>Carter</td>
<td>Thomas</td>
<td>Changan Street</td>
<td>Beijing</td>
</tr>
</table>

<p>上面的表包含三条记录（每一条对应一个人）和五个列（Id、姓、名、地址和城市）。</p>
</div>


<div>
<h2>SQL 语句</h2>

<p>您需要在数据库上执行的大部分工作都由 SQL 语句完成。</p>

<p>下面的语句从表中选取 LastName 列的数据：</p>

<pre>SELECT LastName FROM Persons</pre>

<p>结果集类似这样：</p>

<table class="dataintable" style="width:100px;">
<tr><th>LastName</th></tr>
<tr><td>Adams</td></tr>
<tr><td>Bush</td></tr>
<tr><td>Carter</td></tr>
</table>

<p>在本教程中，我们将为您讲解各种不同的 SQL 语句。</p>
</div>


<div>
<h2>重要事项</h2>

<p>一定要记住，<em>SQL 对大小写不敏感</em>！</p>
</div>


<div>
<h2>SQL 语句后面的分号？</h2>

<p>某些数据库系统要求在每条 SQL 命令的末端使用分号。在我们的教程中不使用分号。</p>

<p>分号是在数据库系统中分隔每条 SQL 语句的标准方法，这样就可以在对服务器的相同请求中执行一条以上的语句。</p>

<p>如果您使用的是 MS Access 和 SQL Server 2000，则不必在每条 SQL 语句之后使用分号，不过某些数据库软件要求必须使用分号。</p>
</div>


<div>
<h2>SQL DML 和 DDL</h2>

可以把 SQL 分为两个部分：数据操作语言 (DML) 和 数据定义语言 (DDL)。

<p>SQL (结构化查询语言)是用于执行查询的语法。但是 SQL 语言也包含用于更新、插入和删除记录的语法。</p>

<p>查询和更新指令构成了 SQL 的 DML 部分：</p>
<ul>
<li><em>SELECT</em> - 从数据库表中获取数据</li>
<li><em>UPDATE</em> - 更新数据库表中的数据</li>
<li><em>DELETE</em> - 从数据库表中删除数据</li>
<li><em>INSERT INTO</em> - 向数据库表中插入数据</li>
</ul>

<p>SQL 的数据定义语言 (DDL) 部分使我们有能力创建或删除表格。我们也可以定义索引（键），规定表之间的链接，以及施加表间的约束。</p>
<p>SQL 中最重要的 DDL 语句: </p>
<ul>
<li><em>CREATE DATABASE</em> - 创建新数据库</li>
<li><em>ALTER DATABASE</em> - 修改数据库</li>
<li><em>CREATE TABLE</em> - 创建新表</li>
<li><em>ALTER TABLE</em> - 变更（改变）数据库表</li>
<li><em>DROP TABLE</em> - 删除表</li>
<li><em>CREATE INDEX</em> - 创建索引（搜索键）</li>
<li><em>DROP INDEX</em> - 删除索引</li>
</ul>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="/sql/sql_intro.asp" title="SQL 简介">SQL 简介</a></li>
<li class="next"><a href="/sql/sql_select.asp" title="SQL SELECT 语句">SQL select</a></li>
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