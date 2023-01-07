<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>图库</title>
<link rel="shortcut icon" href="${pageContext.request.contextPath}/imgs/logo kuan.gif">
<!--设置浏览器标签样式-->
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href="${pageContext.request.contextPath}/js/bootstrap-3.4.1-dist/css/bootstrap.min.css" rel="stylesheet" />
<!-- 引入 Bootstrap -->
		<link rel="stylesheet" href="${pageContext.request.contextPath}/css/tuku.css" />
	</head>
	<body>
		<header>
			<a href="${pageContext.request.contextPath}/pages/first.jsp" class="logo"><img class="logo1" src="${pageContext.request.contextPath}/imgs/logo.gif"/>喵图</a>
			<ul>
				<li><a href="${pageContext.request.contextPath}/pages/sheqv.jsp">社区</a></li>
				<li><a href="${pageContext.request.contextPath}/pages/linggan.jsp">灵感</a></li>
				<li><a href="${pageContext.request.contextPath}/pages/tuku.jsp">图库</a></li>
				<li><a href="${pageContext.request.contextPath}/pages/sheyingshi.jsp">摄影师</a></li>
				<li><a href="${pageContext.request.contextPath}/pages/guanyv.jsp">关于</a></li>
			</ul>	
		</header>
		<div class="l">
			<ul class="nav nav-pills">
				<li><a href="${pageContext.request.contextPath}/pages/fengguang.jsp" target="content">风光</a></li>
				<li><a href="${pageContext.request.contextPath}/pages/renxiang.jsp" target="content">人像</a></li>
				<li><a href="${pageContext.request.contextPath}/pages/meishi.jsp" target="content">美食</a></li>
				<li><a href="${pageContext.request.contextPath}/pages/renwen.jsp" target="content">人文</a></li>
				<li><a href="${pageContext.request.contextPath}/pages/jingwu.jsp" target="content">其他</a></li>
			</ul>
		</div>	
		<br>
		<div>
			<iframe name="content" src="${pageContext.request.contextPath}/pages/fengguang.jsp" width="100%" height="100%"  frameborder="0"></iframe>
		</div>
		
	</body>
<!-- jQuery (Bootstrap 的 JavaScript 插件需要引入 jQuery) -->
<script src="${pageContext.request.contextPath}/js/jquery-3.6.1.js"></script>
<!-- 包括所有已编译的插件 -->
<script src="${pageContext.request.contextPath}/js/bootstrap-3.4.1-dist/js/bootstrap.min.js"></script>
</html>