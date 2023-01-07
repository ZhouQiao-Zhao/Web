<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
		<meta charset="utf-8">
		<title>登录</title>
		<link rel="shortcut icon" href="${pageContext.request.contextPath}/imgs/logo kuan.gif">
		<link rel="stylesheet" href="${pageContext.request.contextPath}/css/denglu.css"/>
	</head>
	<body>
		<div class="box">
		    <h2>登录</h2>
		    <div class="input-box">
		        <label>账号</label>
		        <input type="text"/>
		    </div>
		    <div class="input-box">
		        <label>密码</label>
		        <input type="password"/>
		    </div>
		    <div class="btn-box">
		        <a href="#">忘记密码?</a>
		        <div>
		            <button >登录</button>
		            <button><a href="${pageContext.request.contextPath}/pages/first.jsp">返回首页</a></button>
		        </div>
		    </div>
		</div>
	</body>
</html>
