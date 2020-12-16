<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
   pageContext.setAttribute("APP_PATH", request.getContextPath());

%>   
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html class="no-js"> 
	<head>
	<meta charset="utf-8"><!--页面编码为UTF-8-->
	<meta http-equiv="X-UA-Compatible" content="IE=edge"><!--模式Edge 模式告诉 IE 以最高级模式渲染文档，也就是任何 IE 版本都以当前版本所支持的最高级标准模式渲染，避免版本升级造成的影响。-->
	<title>广西启亮科技有限公司 </title>
	
	<!--页面大小能适合各种高端手机使用-->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<!--页面描述-->
	<meta name="description" content="Software Innovation Contest" />
	<!--页面关键词-->
	<meta name="keywords" content="Software,Innovation,Contest" />
	

	<!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
	<!--浏览器中地址栏左侧显示的图标-->
	<link rel="shortcut icon" href="favicon.ico">
	
	<!-- Animate.css 一个来自国外的 CSS3 动画库，它预设了抖动、闪烁、弹跳、翻转、旋转、淡入淡出等多达 60 多种动画效果，几乎包含了所有常见的动画效果-->
	<link rel="stylesheet" href="css/animate.css">
    <link rel="icon" type="image/png" href="images/favicon.png">
	<!-- Icomoon Icon Fonts-->
	<link rel="stylesheet" href="css/icomoon.css">

	<!-- Bootstrap  用于前端开发的开源工具包-->
	<link rel="stylesheet" href="css/bootstrap.css">

	<!-- Magnific Popup 响应式弹出层和对话框组件，专注于性能，为用户在各种平台下提供良好的体验。-->
	<link rel="stylesheet" href="css/magnific-popup.css">

	<!-- Superfish jQuery插件，增加了可用性增强的多级下拉菜单。完全支持触摸设备和键盘交互 -->
	<link rel="stylesheet" href="css/superfish.css">

	<!--自己定义的css样式-->
	<link rel="stylesheet" href="css/style.css">

	<!-- Modernizr JS 开源的JS库，它使得那些基于访客浏览器的不同（指对新标准支持性的差异）而开发不同级别体验的设计师的工作变得更为简单。它使得设计师可以在支持HTML5和CSS3的浏览器中充分利用HTML5和CSS3的特性进行开发，同时又不会牺牲其他不支持这些新技术的浏览器的控制。 -->
	<script src="js/modernizr-2.6.2.min.js"></script>
	<script  src="js/jquery-1.7.2.min.js"></script>
	<script type="text/javascript" src="images/engine/jquery.js"></script>
	<!-- FOR IE9 below -->
	<!--[if lt IE 9]-->

	<script src="js/respond.min.js"></script>
	<!--[endif]-->
</head>
<body>
   <div id="fh5co-wrapper">
		<div id="fh5co-page">
		<div id="fh5co-header">
			<header id="fh5co-header-section">
				<div class="container">
					<div class="nav-header">
						<a href="#" class="js-fh5co-nav-toggle fh5co-nav-toggle"><i></i></a>
						<!-- START #index-menu-wrap -->
						<nav id="fh5co-menu-wrap" role="navigation">
							<ul class="sf-menu" id="fh5co-primary-menu">
								<li >
									<a href="index.jsp">首页</a>
								</li>
								<li>
                                <a href="active_introduction.jsp" class="fh5co-sub-ddown">产品安全</a>
                             
                                </li>
								<li><a href="competitive_rule.jsp" >APP开发</a></li>
                                <li><a class="fh5co-sub-ddown" href="Previous_works11th.jsp">软件方案</a>
						
								</li>
                                
								<li><a href="contest_file.jsp" class="fh5co-sub-ddown" >软件外包</a>
                     
                                </li>
								<li><a href="contest_file.jsp" class="fh5co-sub-ddown" >公司简介</a>

								</li>
								<li class="active"><a href="contact.jsp">联系我们</a></li>
							</ul>
						</nav>
					</div>
				</div>
			</header>
		</div>
		<div class="fh5co-hero fh5co-hero-2">
			<div class="fh5co-overlay"></div>
			<div class="fh5co-cover fh5co-cover_2 text-center" data-stellar-background-ratio="0.5" style="background-image: url(images/cover_bg_1.jpg);">
				<div class="desc animate-box">
					<h2>我们</h2>
					<span>在这里等你哟！</span>
				</div>
			</div>
		</div>
		<!-- end:header-top -->
		
		<div id="fh5co-contact" class="animate-box">
			<div class="container">
				<form action="#">
					<div class="row">
						<div class="col-md-6">
							<h3 class="section-title">坐标</h3>
							<p>非常感谢您对我们提出宝贵的意见,我们将会在以后不断地改进我们的服务和完善我们的网站,希望能给您带来满意的服务。</p>
							<ul class="contact-info">
								<li><i class="icon-location-pin"></i>广西启亮科技有限公司软件学院学工办</li>
								<li><i class="icon-phone2"></i>+18279791008</li>
								<li><i class="icon-mail"></i><a href="#"></a>2503378228@qq.com</li>
								<li><i class="icon-globe2"></i><a href="#">www.yoursite.com</a></li>
							</ul>
						</div>
						<div class="col-md-6">
							<div class="row">
								<div class="col-md-6">
									<div class="form-group">
										<input type="text" class="form-control" placeholder="名字">
									</div>
								</div>
								<div class="col-md-6">
									<div class="form-group">
										<input type="text" class="form-control" placeholder="电子邮件">
									</div>
								</div>
								<div class="col-md-12">
									<div class="form-group">
										<textarea name="" class="form-control" id="" cols="30" rows="7" placeholder="内容"></textarea>
									</div>
								</div>
								<div class="col-md-12">
									<div class="form-group">
										<input type="submit" value="提交" class="btn btn-primary">
									</div>
								</div>
							</div>
						</div>
					</div>
				</form>
			</div>
		</div>
			<div class="contentLeft"><p class="title">免费获取报价和开发周期</p><input type="text" placeholder="怎么称呼您？" class="name" id="user_name"> <input type="text" placeholder="请输入手机号码（已加密）" class="name" id="user_contact"> <textarea placeholder="请简单描述您的需求，如：我想做一个直播类APP，该APP可以刷礼物，和主播互动等" class="textarea" id="describe_content"></textarea><p class="btn" data-agl-cvt="6">提交</p></div>
		<!-- END fh5co-contact -->
		<footer>
			<div id="footer">
				<div class="container">
					<div class="row">
						<div class="col-md-3 col-sm-12 col-sm-push-0 col-xs-12 col-xs-push-0">
							<h3>主办单位</h3>
							<p>广西启亮科技有限公司<br>广西启亮科技有限公司</p>
						</div>
						<div class="col-md-6 col-md-push-1 col-sm-12 col-sm-push-0 col-xs-12 col-xs-push-0">
							<h3>承办单位</h3>
							<p>广西启亮科技有限公司</p>

						</div>

						<div class="col-md-2 col-md-push-1 col-sm-12 col-sm-push-0 col-xs-12 col-xs-push-0">
							<h3>更多社交</h3>
							<ul class="fh5co-social">
								<li><a href="#"><i><img class="img-responsive" src="images/sina.png" alt=""></i>新浪微博</a></li>
								<li><a href="#"><i><img class="img-responsive" src="images/wechat.png" alt=""></i>微信</a></li>	
							</ul>
						</div>
					</div>
				</div>
				<div class="fh5co-copyright text-center">
				<h3>客服电话：182797913408<br><br>官方QQ群：619752923
				</h3>
					<p>&copy; 广西启亮科技有限公司 </p>
				</div>
			</div>
		</footer>

	<div id="leftsead">
	<ul>
	     <li>
			<a id="top_btn">
				<img src="images/ll06.png" width="47" height="49" class="hides"/>
				<img src="images/l06.png" width="47" height="49" class="shows" />
			</a>
		</li>

		<li>
			<a href="http://wpa.qq.com/msgrd?v=3&uin=1151604751&site=qq&menu=yes">
				<img src="images/ll03.png"  width="47" height="49" class="hides"/>
				<img src="images/l03.png" width="47" height="49" class="shows" />
			</a>
		</li>

		<li>
			<a href="">
					<img src="images/ll02.png" width="166" height="49" class="hides"/>
				<img src="images/l04.png" width="47" height="49" class="shows" />
			</a>
		</li>

		<li>
			<a class="youhui">
				<img src="images/l02.png" width="47" height="49" class="shows" />
				<img src="images/Two_dimensional_code.png" width="196" height="205" class="hides" usemap="#taklhtml"/>
			</a>
		</li>
	
	
	
	</ul>
</div><!--leftsead end-->

	</div> 
	<!-- END fh5co-page -->

	</div>
	<!-- END fh5co-wrapper -->
	<script type="text/javascript" src="js/jquery-1.7.2.min.js"></script>


<script type="text/javascript">
$(document).ready(function(){

	$("#leftsead a").hover(function(){
		if($(this).prop("className")=="youhui"){
			$(this).children("img.hides").show();
		}else{
			$(this).children("img.hides").show();
			$(this).children("img.shows").hide();
			$(this).children("img.hides").animate({marginRight:'0px'},'slow'); 
		}
	},function(){ 
		if($(this).prop("className")=="youhui"){
			$(this).children("img.hides").hide('slow');
		}else{
			$(this).children("img.hides").animate({marginRight:'-143px'},'slow',function(){$(this).hide();$(this).next("img.shows").show();});
		}
	});

	$("#top_btn").click(function(){if(scroll=="off") return;$("html,body").animate({scrollTop: 0}, 600);});

});
</script>



	<!-- jQuery -->


	<script src="js/jquery.min.js"></script>
	<!-- jQuery Easing -->
	<script src="js/jquery.easing.1.3.js"></script>
	<!-- Bootstrap -->
	<script src="js/bootstrap.min.js"></script>
	<!-- Waypoints -->
	<script src="js/jquery.waypoints.min.js"></script>
	<!-- Stellar -->
	<script src="js/jquery.stellar.min.js"></script>
	<!-- Superfish -->
	<script src="js/hoverIntent.js"></script>
	<script src="js/superfish.js"></script>

	<!-- Main JS (Do not remove) -->
	<script src="js/main.js"></script>
	
	

</body>
</html>