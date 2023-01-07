<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>社区</title>
<link rel="shortcut icon" href="${pageContext.request.contextPath}/imgs/logo kuan.gif">
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/sheqv.css" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/jiugongge.css" />
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
				<li><a></a> </li>
				<li><button class="btn1"><a href="${pageContext.request.contextPath}/pages/denglu.jsp">登录/注册</a></button></li>
			</ul>
		</header>	
		<section class="banner1">
			<h1 class="text" >摄影师的交流社区</h1>
			<button class="btn2">
				<a href="${pageContext.request.contextPath}/pages/denglu.jsp">即刻加入</a>
			</button>
		</section>
		<div class="text">
			<div class="t1" ><a>.</a></div>	
		</div>
		<div class="text">
			<div class="t1" ><h2>除了站长已经有超过一个摄影爱好者入驻了喵图······</h2></div>	
		</div>
		<div class="text">
			<div class="t1" ><h4>摄影机最重要的元件是摄影师的头脑，而不是你手里拿的那台相机。毕竟，摄影师如何去思考并观察他要拍摄的主题，才是最重要的——安塞尔·亚当斯</h4></div>	
		</div>
		<div class="body2">				
		<ul class="box">
			<li class="j">
				<img src="${pageContext.request.contextPath}/imgs/zhanshi/IMG_0128-Pano.jpg" alt="" />
				<p class="l">
					新疆沙湾县<br>
					鹿角湾风景区<br>
					佳能1300D 55-250mm f/8.0 1/100s iso100
				</p>
			</li>
			<li class="j">
				<img src="${pageContext.request.contextPath}/imgs/zhanshi/IMG_0351-编辑.jpg" alt="" />
				<p class="l">
					河北石家庄市<br>
					石家庄邮电职业技术学院<br>
					佳能1300D 55-250mm f/5.6 1/320s iso200
				</p>
			</li>
			<li class="j">
				<img src="${pageContext.request.contextPath}/imgs/zhanshi/IMG_0420.jpg" alt="" />
				<p class="l">
					新疆伊宁市<br>
					伊昭公路<br>
					佳能1300D 55-250mm f/8.0 1/500s iso100
				</p>
			</li>
			<li class="j">
				<img src="${pageContext.request.contextPath}/imgs/zhanshi/IMG_0456.jpg" alt="" />
				<p class="l">
					新疆昭苏县<br>
					昭苏赛马场<br>
					佳能1300D 55-250mm f/8.0 1/800s iso100
				</p>
			</li>
			<li class="j">
				<img src="${pageContext.request.contextPath}/imgs/zhanshi/IMG_0597.jpg" alt="" />
				<p class="l">
					新疆新源县<br>
					那拉提草原<br>
					佳能1300D 55-250mm f/8.0 1/400s iso100
				</p>
			</li>
			<li class="j">
				<img src="${pageContext.request.contextPath}/imgs/zhanshi/IMG_0690.jpg" alt="" />
				<p class="l">
					新疆新源县<br>
					那拉提草原<br>
					佳能1300D 55-250mm f/8.0 1/400s iso100
				</p>
			</li>
			<li class="j">
				<img src="${pageContext.request.contextPath}/imgs/zhanshi/IMG_0692.jpg" alt="" />
				<p class="l">
					新疆博乐市<br>
					赛里木湖景区<br>
					佳能1300D 55-250mm f/8.0 1/640s iso100
				</p>
			</li>
			<li class="j">
				<img src="${pageContext.request.contextPath}/imgs/zhanshi/IMG_0858.jpg" alt="" />
				<p class="l">
					新疆伊宁县<br>
					独库公路<br>
					佳能1300D 18-55mm f/8.0 1/125s iso100
				</p>
			</li>
			<li class="j">
				<img src="${pageContext.request.contextPath}/imgs/zhanshi/IMG_9643-编辑.jpg" alt="" />
				<p class="l">
					河北石家庄市<br>
					石家庄邮电职业技术学院<br>
					佳能1300D 50mm f/1.4 1/800s iso100
				</p>
			</li>
			<li class="j">
				<img src="${pageContext.request.contextPath}/imgs/zhanshi/IMG_0128-Pano.jpg" alt="" />
				<p class="l">
					新疆沙湾县<br>
					鹿角湾风景区<br>
					佳能1300D 55-250mm f/8.0 1/250s iso100
				</p>
			</li>
		</ul>
		</div>

</body>
<script>// 要操作的元素
const lis=document.querySelectorAll(".box li"),
ps=document.querySelectorAll(".box li p");

//获取移入、移出的方向
function direct(e,o){
var w=o.offsetWidth,
  h=o.offsetHeight,
  top=o.offsetTop,
  left=o.offsetLeft,
  scrollTop=document.body.scrollTop||document.documentElement.scrollTop,
  scrollLeft=document.body.scrollLeft||document.documentElement.scrollLeft,
  offTop=top-scrollTop,
  offLeft=left-scrollLeft,
  ex=(e.pageX-scrollLeft)||e.clientX,
  ey=(e.pageY-scrollTop)||e.clientY,
  x=(ex-offLeft-w/2)*(w>h?(h/w):1),
  y=(ey-offTop-h/2)*(h>w?(w/h):1),
  angle=(Math.round((Math.atan2(y,x)*(180/Math.PI)+180)/90)+3)%4,
  directName=['上','右','下','左'];
return directName[angle];
}

//鼠标事件（方向，元素，鼠标进入或离开）
function mouseEvent(angle,o,d){
var w=o.offsetWidth,
  h=o.offsetHeight;
var p=o.querySelector('p');     //元素下的p元素
p.style.transition='0s';        //默认无过渡效果
if(d=='in'){  //鼠标进入
  // 判断方向
  switch(angle){
      case '上':
          if(p.offsetLeft==0&&p.offsetTop==0) break;
          p.style.left=0;
          p.style.top=-h+'px';
          setTimeout(() => {
              p.style.left=0;
              p.style.top=0;
              p.style.transition='0.2s';
          }, 50);
          break;
      case '右':
          if(p.offsetLeft==0&&p.offsetTop==0) break;
          p.style.left=w+'px';
          p.style.top=0;
          setTimeout(() => {
              p.style.left=0;
              p.style.top=0;
              p.style.transition='0.2s';
          }, 50);
          break;
      case '下':
          if(p.offsetLeft==0&&p.offsetTop==0) break;
          p.style.left=0;
          p.style.top=h+'px';
          setTimeout(() => {
              p.style.left=0;
              p.style.top=0;
              p.style.transition='0.2s';
          }, 50);
          break;
      case '左':
          if(p.offsetLeft==0&&p.offsetTop==0) break;
          p.style.left=-w+'px';
          p.style.top=0;
          setTimeout(() => {
              p.style.left=0;
              p.style.top=0;
              p.style.transition='0.2s';
          }, 50);
          break;
  }
}else if(d=='out'){  //鼠标离开
  // 判断方向
  switch(angle){
      case '上':
          setTimeout(() => {
              p.style.left=0;
              p.style.top=-h+'px';
              p.style.transition='0.2s';
              p.style.transitionDelay='0.1s';
          }, 50);
          break;
      case '右':
          setTimeout(() => {
              p.style.left=w+'px';
              p.style.top=0;
              p.style.transition='0.2s';
              p.style.transitionDelay='0.1s';
          }, 50);
          break;
      case '下':
          setTimeout(() => {
              p.style.left=0;
              p.style.top=h+'px';
              p.style.transition='0.2s';
              p.style.transitionDelay='0.1s';
          }, 50);
          break;
      case '左':
          setTimeout(() => {
              p.style.left=-w+'px';
              p.style.top=0;
              p.style.transition='0.2s';
              p.style.transitionDelay='0.1s';
          }, 50);
          break;
  }
}
}

lis.forEach(li=>{
li.addEventListener('mouseenter',function(e){
  var e=e||window.event;
  var angle=direct(e,this);
  mouseEvent(angle,this,'in');
})
li.addEventListener('mouseleave',function(e){
  var e=e||window.event;
  var angle=direct(e,this);
  mouseEvent(angle,this,'out');
})
})
</script>

</html>
<script src="${pageContext.request.contextPath}/js/sheqv.js"></script>
