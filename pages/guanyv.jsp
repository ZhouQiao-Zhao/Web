<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>关于</title>
<link rel="shortcut icon" href="${pageContext.request.contextPath}/imgs/logo kuan.gif">
<!--设置浏览器标签样式-->
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href="${pageContext.request.contextPath}/js/bootstrap-3.4.1-dist/css/bootstrap.min.css" rel="stylesheet" />
<!-- 引入 Bootstrap -->
		<link rel="stylesheet" href="${pageContext.request.contextPath}/css/guanyv.css" />
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
		<div class="container">
			<div class="col-md-12">
				<h1 class="text">关于作者和喵图</h1>
			</div>	
		</div>
		<div class="container">
			<div class="col-md-12">
				<h2>Hi！欢迎您来到喵图！</h2>
			</div>	
		</div>
		<div class="container">
			<div class="col-md-12">
				<h3 class="text1">请允许我做个自我介绍，我叫ZhaoEthan，是一个即将毕业的计算机系大学生，同时是一个摄影爱好者、天文爱好者、某二次元手游玩家，最关键的是我还是这个网站的作者。</h3>
			</div>	
			<div class="col-md-12">
				<h3 class="text1">喵图是我的毕业设计，叫这个名字是因为在我们学校有一只小橘猫，每次下课都能在宿舍楼前的小花园看到它，它真的非常可爱(～￣▽￣)～ </h3>
			</div>
			<div class="col-md-12">
				<h3 class="text1">
					咳咳~回归正题，建立这个摄影网站的目的是方便用户查看摄影作品的相关数据，提供给用户使用以及借鉴，同时也可以方便用户看到发布的摄影作品
					后产生了一些新的灵感，在浏览摄影作品的同时学习了摄影技巧，增加用户的获得感与满足感，在学习的过程中不会感到枯燥，网页出现的照片除了四张来自詹姆斯韦伯空间望远镜的深空照片以外
					使用的都是我自己拍的照片，但是这里面的所有文字图片更新只能我来，因为这只是个静态页面。
					（我是不会承认是因为我上课摸鱼而忘了怎么搭后台）(￣^￣) 
					我先简单介绍一下这个网站，本网站拥有13个页面，其中有5个是嵌套页面，它们分别为主页面“喵图页”，普通页面“社区页”、“灵感页”、“图库页”、“摄影师页”、“关于页”
					嵌套在“图库页”的“风光页”、“人像页”、“美食页”、“人文页”、“其他页”，共有97张照片出现在各个页面中。
				</h3>
			</div>	
		</div>
		<div class="container">
			<div class="col-md-12">
				<h2>网页logo</h2>
			</div>	
		</div>
		<div class="container">
			<div class="col-md-12">
				<img src="${pageContext.request.contextPath}/imgs/logo.gif" width="150px" height:="150px"/>
			</div>
			<div class="col-md-12">
				<h3 class="text1">这个logo就是个抽象胖猫猫的背影和相机机身，中间那个圈圈既是猫猫的尾巴也是相机的镜头。</h3>
			</div>	
		</div>
		<div class="container">
			<div class="col-md-12">
				<h2>喵图页</h2>
			</div>	
		</div>
		<div class="container">
			<div class="col-md-12">
				<h3 class="text1">
					喵图页，也就是首页，它的顶部导航栏是使用JS添加鼠标滚动事件代码实现页面滚动导航栏颜色渐变效果，添加超链接实现页面跳转，使用swiper插件制作轮播图，
					显示分页器和导航按钮，页面其他元素采用bootstrap框架进行设计排版。
				</h3>
			</div>	
		</div>
		<div class="container">
			<div class="col-md-12">
				<h2>社区页</h2>
			</div>	
		</div>
		<div class="container">
			<div class="col-md-12">
				<h3 class="text1">
					社区页顶部导航栏使用JS添加鼠标滚动事件代码，实现页面滚动导航栏颜色渐变效果，添加超链接实现页面跳转，页面中间的二维码是我的公众号，公众号说实话也不知道要更新点啥，
					就先让它空着吧，再说了那么大一片空白看着也不舒服 ┐(￣ヘ￣)┌ 。点击“即刻加入”按钮可跳转至登录页面。下面的图片列表使用JS添加鼠标事件（方向，元素，鼠标进入或离开）代码，
					实现鼠标放在相关图片上显示图片信息的效果。
				</h3>
			</div>	
		</div>
		<div class="container">
			<div class="col-md-12">
				<h2>灵感页</h2>
			</div>	
		</div>
		<div class="container">
			<div class="col-md-12">
				<h3 class="text1">
					灵感顶部导航栏是个低配的首页顶部导航栏，它没有添加鼠标滚动事件，页面使用CSS制作文字移动效果，增加页面层次。图片来自詹姆斯韦伯空间望远镜。<br />
					这是韦伯官网下载图片的网址：
					<a href="https://webbtelescope.org/resource-gallery/images">https://webbtelescope.org/resource-gallery/images</a>
				</h3>
			</div>	
		</div>
		<div class="container">
			<div class="col-md-12">
				<h2>图库页</h2>
			</div>	
		</div>
		<div class="container">
			<div class="col-md-12">
				<h3 class="text1">
					图库页顶部同样是低配的导航栏（梅开二度），页面使用了bootstrap框架自带的插件实现横向菜单栏，用iframe标签实现页面嵌套效果。
				</h3>
			</div>	
		</div>
		<div class="container">
			<div class="col-md-12">
				<h2>摄影师页</h2>
			</div>	
		</div>
		<div class="container">
			<div class="col-md-12">
				<h3 class="text1">
					摄影师页顶部也是低配的导航栏（故技重施），使用CSS实现卡片效果，给粉毛、德狗、稀音小姐点点关注就能跳转至画师太太主页。斯卡蒂的图是张表情包，暂时还没找到这位画师太太，年导的图是音律联觉B站装扮。
				</h3>
			</div>	
		</div>
		<div class="container">
			<div class="col-md-12">
				<h2>关于页</h2>
			</div>	
		</div>
		<div class="container">
			<div class="col-md-12">
				<h3 class="text1">
					关于页顶部依旧是低配的导航栏（摸了大鱼了属于是），这个页面就是咱现在正在看的的页面，使用了bootstrap框架。
				</h3>
			</div>	
		</div>
		<div class="container">
			<div class="col-md-12">
				<h2>如何联系我</h2>
			</div>	
		</div>
		<div class="container">
			<div class="col-md-12">
				<h3>
					B站：<a href="https://space.bilibili.com/83546471">浅理粥荞</a><br>
					微博：<a href="https://weibo.com/u/5670716960">赵小肉Jayson</a><br>
					图虫：<a href="https://tuchong.com/2733171/">浅理粥荞</a>
				</h3>
			</div>	
		</div>
		<hr>
	</body>
</html>
 <!-- jQuery (Bootstrap 的 JavaScript 插件需要引入 jQuery) -->
	   <script src="js/jquery-3.6.1.js"></script>
	   			<!-- 包括所有已编译的插件 -->
	   <script src="bootstrap-3.4.1-dist/js/bootstrap.min.js"></script>