<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ page import="java.util.*"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/style.css" rel="stylesheet">
<title>Welcome</title>
</head>
<body class = "welcome-bg">
	<nav class="navbar navbar-default nav-bg" role="navigation">
		<div class="navbar-header">
			<label class="navbar-brand active">DessertHouse</label>
		</div>
		<div>
			<ul class="nav navbar-nav ">
				<li><a href="/DessertHouse/memberMain">会员首页</a></li>
				<li><a href="/DessertHouse/reserveProduct">预定产品</a></li>
				<li><a href="/DessertHouse/myOrder">我的订单</a></li>
				<li><a href="/DessertHouse/consumeRecord">消费记录</a></li>
				<li><a href="/DessertHouse/payRecord">缴费记录</a></li>
				<li><a href="/DessertHouse/personalInfo">个人信息</a></li>
			</ul>

			<ul class="nav navbar-nav pull-right">
				<li><a href="/DessertHouse/logout">注销</a></li>
			</ul>
		</div>
		</nav>
	<div class="main color-white">
		 <h3>welcome,dear ${id}</h3>
		 
	</div>
	
	<script src="../dist/js/jquery-1.9.1.min.js"></script>
	<script src="../dist/js/bootstrap.js"></script>
</body>
</html>