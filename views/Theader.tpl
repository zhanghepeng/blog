{{define "Theader"}}
<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8" />
	<title>Thinking - 我的博客</title>
	<link rel="stylesheet" type="text/css" href="../static/css/bootstrap.min.css"/>
</head>
<body>
		<nav class="navbar navbar-default navbar-fixed-top navbar-static-top">
				<div class="container">
					 <div class="navbar-header">
					 	 <a href="#" class="navbar-brand">Thinking</a>
					 </div>
					 	 	<ul class="nav navbar-default nav-tabs">
					 	 		 <li {{if .IsHome}} class="active"{{end}}><a href="/">首页</a></li>
					 	 		 <li {{if .IsMonitor}} class="active"{{end}}><a href="/monitor">监控</a></li>
					 	 		 <li {{if .IsDatabase}} class="active"{{end}}><a href="/database">数据库</a></li>
					 	 		 <li {{if .IsPro}} class="active"{{end}}><a href="/pro">编程</a></li>
					 	 		 <div class="pull-right nav-tabs">
					 	 		<li><a href="/login">登录</a></li>
					 	 		<li><a href="/regest">注册</a></li>
					 	 	</div>
					 	 	</ul>
				</div>
{{end}}