<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>喵图-记录世界的每一刻</title>
<link rel="shortcut icon" href="${pageContext.request.contextPath}/imgs/logo kuan.gif">
<!--设置浏览器标签样式-->
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href="${pageContext.request.contextPath}/js/bootstrap-3.4.1-dist/css/bootstrap.min.css" rel="stylesheet" />
<!-- 引入 Bootstrap -->
<link href="${pageContext.request.contextPath}/js/swiper-7.4.1-dist/css/swiper-bundle.min.css" rel="stylesheet" />
<!-- 引入 swiper -->
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/swiper.css" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/head.css" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/index.css"/>
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/footer.css" />
</head>
<body>
	<!-- 导航栏 -->
	<header class="daohang">
		<a href="${pageContext.request.contextPath}/pages/first.jsp" class="logo"><img class="logo1" src="${pageContext.request.contextPath}/imgs/logo.gif"/>喵图</a>
		<ul>
			<li><a href="${pageContext.request.contextPath}/pages/sheqv.jsp">社区</a></li>
			<li><a href="${pageContext.request.contextPath}/pages/linggan.jsp">灵感</a></li>
			<li><a href="${pageContext.request.contextPath}/pages/tuku.jsp">图库</a></li>
			<li><a href="${pageContext.request.contextPath}/pages/sheyingshi.jsp">摄影师</a></li>
			<li><a href="${pageContext.request.contextPath}/pages/guanyv.jsp">关于</a></li>
			<li><a></a> </li>
			<li><button class="btn1"><a href="${pageContext.request.contextPath}/pages/denglu.jsp">登录/注册</a></button></li>
		</ul>
	</header>
		
	<!--轮播图-->
	<div class="swiper">
		<div class="swiper-wrapper">
			<div class="swiper-slide"><img class="tu" src="${pageContext.request.contextPath}/imgs/lunbo/IMG_1.jpg"/></div>
			<div class="swiper-slide"><img class="tu" src="${pageContext.request.contextPath}/imgs/lunbo/IMG_2.jpg"/></div>
			<div class="swiper-slide"><img class="tu" src="${pageContext.request.contextPath}/imgs/lunbo/IMG_3.jpg"/></div>
			<div class="swiper-slide"><img class="tu" src="${pageContext.request.contextPath}/imgs/lunbo/IMG_4.jpg"/></div>
			<div class="swiper-slide"><img class="tu" src="${pageContext.request.contextPath}/imgs/lunbo/IMG_5.jpg"/></div>
		</div>
		<!-- 如果需要分页器 -->
		<div class="swiper-pagination"></div>
			    
		<!-- 如果需要导航按钮 -->
		<div class="swiper-button-prev"></div>
		<div class="swiper-button-next"></div>
			    
		<!-- 如果需要滚动条 -->
		<!-- <div class="swiper-scrollbar"></div> -->
	</div>
								
	<div class="container">
		<div class="col-md-2"><h1><a class="sheqv" href="${pageContext.request.contextPath}/pages/sheqv.jsp">社区></a></h1></div>	
	</div>
	<div class="container">
		<div class="col-md-12"><h4>优质摄影师交流社区</h4></div>	
	</div>
	<div class="container">
		<div class="col-md-3"><img class="tu1" src="${pageContext.request.contextPath}/imgs/tuku/f11.jpg"/></div>
		<div class="col-md-3"><img class="tu1" src="${pageContext.request.contextPath}/imgs/tuku/q04.jpg"/></div>
		<div class="col-md-3"><img class="tu1" src="${pageContext.request.contextPath}/imgs/tuku/r04.jpg"/></div>
		<div class="col-md-3"><img class="tu1" src="${pageContext.request.contextPath}/imgs/tuku/f03.jpg"/></div>
	</div>
	<div class="container">
		<div class="col-md-3"><img class="tu1" src="${pageContext.request.contextPath}/imgs/tuku/f10.jpg"/></div> 
		<div class="col-md-3"><img class="tu1" src="${pageContext.request.contextPath}/imgs/tuku/r12.jpg"/></div>
		<div class="col-md-3"><img class="tu1" src="${pageContext.request.contextPath}/imgs/tuku/w07.jpg"/></div>
		<div class="col-md-3"><img class="tu1" src="${pageContext.request.contextPath}/imgs/tuku/r14.jpg"/></div>
	</div>
	<div class="container">
		<div class="col-md-3"><img class="tu1" src="${pageContext.request.contextPath}/imgs/tuku/f13.jpg"/></div>
		<div class="col-md-3"><img class="tu1" src="${pageContext.request.contextPath}/imgs/tuku/r11.jpg"/></div>
		<div class="col-md-3"><img class="tu1" src="${pageContext.request.contextPath}/imgs/tuku/f07.jpg"/></div>
		<div class="col-md-3"><img class="tu1" src="${pageContext.request.contextPath}/imgs/tuku/w03.jpg"/></div>
	</div>
	<hr />
	
	<footer>
		<div class="container">
		<hr />			
			<div class="col-md-6">
				<label>版权&copy;2022&middot;石家庄邮电职业技术学院&middot;计算机系&middot;移动互联2001&middot;赵怡昕&middot;32002130143</label>
			</div> 
			<div class="col-md-3">
				<label>互联网ICP备案：<a href="javascript:void(0)" onclick="gxtz()" style="color:#4f4f4f;">冀ICP备2022026078号-1</a></label>
			</div>
			<div class="col-md-2">
				<label>公安备案</label>
			</div>
		</div>
		<!-- 工信部备案链接 -->
		<script>
		function gxtz(){
		    window.open('javascript:window.name;', '<script>location.replace("http://beian.miit.gov.cn/publish/query/indexFirst.action")<\/script>');
		 }
		</script>			
	</footer>
</body>
<!-- jQuery (Bootstrap 的 JavaScript 插件需要引入 jQuery) -->
<script src="${pageContext.request.contextPath}/js/jquery-3.6.1.js"></script>
<!-- 包括所有已编译的插件 -->
<script src="${pageContext.request.contextPath}/js/bootstrap-3.4.1-dist/js/bootstrap.min.js"></script>
<script src="${pageContext.request.contextPath}/js/swiper-7.4.1-dist/js/swiper-bundle.min.js"></script>
<script src="${pageContext.request.contextPath}/js/swiper.js"></script>
</html>
<script src="${pageContext.request.contextPath}/js/sheqv.js"></script>
