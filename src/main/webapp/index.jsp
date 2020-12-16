<%@ page language="java" contentType="text/html; charset=UTF-8"
		 pageEncoding="UTF-8"%>
<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core"%>
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
	<!-- 	<link rel="shortcut icon" href="favicon.ico"> -->

	<!-- Animate.css 一个来自国外的 CSS3 动画库，它预设了抖动、闪烁、弹跳、翻转、旋转、淡入淡出等多达 60 多种动画效果，几乎包含了所有常见的动画效果-->
	<link rel="stylesheet" href="css/animate.css">

	<!-- Icomoon Icon Fonts-->
	<link rel="stylesheet" href="css/icomoon.css">

	<!-- Bootstrap  用于前端开发的开源工具包-->
	<!-- <link href="https://cdn.bootcss.com/twitter-bootstrap/4.1.3/css/bootstrap.css" rel="stylesheet"> -->
	<link rel="stylesheet" href="css/bootstrap.css">
	<link rel="icon" type="image/png" href="images/favicon.png">
	<!-- Magnific Popup 响应式弹出层和对话框组件，专注于性能，为用户在各种平台下提供良好的体验。-->
	<link rel="stylesheet" href="css/magnific-popup.css">

	<!-- Superfish jQuery插件，增加了可用性增强的多级下拉菜单。完全支持触摸设备和键盘交互 -->
	<link rel="stylesheet" href="css/superfish.css">

	<!-- 图片轮播-->
	<link rel="stylesheet" type="text/css" href="images/engine/style.css" media="screen" />
	<!-- <script type="text/javascript" src="images/engine/jquery.js"></script> -->

	<!--自己定义的css样式-->
	<link rel="stylesheet" href="css/style.css">

	<!-- Modernizr JS 开源的JS库，它使得那些基于访客浏览器的不同（指对新标准支持性的差异）而开发不同级别体验的设计师的工作变得更为简单。它使得设计师可以在支持HTML5和CSS3的浏览器中充分利用HTML5和CSS3的特性进行开发，同时又不会牺牲其他不支持这些新技术的浏览器的控制。 -->
	<script src="js/modernizr-2.6.2.min.js"></script>
	<!-- <script  src="js/jquery-1.7.2.min.js"></script> -->
	<!-- <script type="text/javascript" src="images/engine/jquery.js"></script> -->
	<!-- FOR IE9 below -->
	<!--[if lt IE 9]-->

	<script src="js/respond.min.js"></script>
	<!-- <script src="js/jquery.js"></script> -->
	<script type="text/javascript" src="js/jwplayer.js"></script>
	<script type="text/javascript" src="js/jquery.fancybox.js"></script>
	<!-- <script type="text/javascript" src="js/jquery-1.7.2.min.js"></script> -->

	<!-- jQuery -->

	<!-- <script src="js/jquery.min.js"></script> -->

	<!-- jQuery Easing -->
	<script src="js/jquery.easing.1.3.js"></script>
	<!--  <script src="https://cdn.bootcss.com/jquery/3.3.1/jquery.min.js"></script> -->
	<script  src="js/jquery-1.7.2.min.js"></script>
	<!-- Bootstrap -->
	<!-- <link href="https://cdn.bootcss.com/twitter-bootstrap/4.1.3/css/bootstrap.min.css" rel="stylesheet"> -->
	<!-- Waypoints -->
	<script src="js/jquery.waypoints.min.js"></script>
	<!-- Stellar -->
	<script src="js/jquery.stellar.min.js"></script>
	<!-- Superfish -->
	<script src="js/hoverIntent.js"></script>
	<script src="js/superfish.js"></script>
	<!-- Magnific Popup -->
	<script src="js/jquery.magnific-popup.min.js"></script>
	<script src="js/magnific-popup-options.js"></script>

	<!-- Main JS -->
	<script src="js/main.js"></script>
	<script src="https://cdn.bootcss.com/twitter-bootstrap/2.0.0/bootstrap.min.js"></script>
	<script src="https://cdn.bootcss.com/layer/2.3/layer.js"></script>
	<!--[endif]-->
	<style>
		#newBridge .nb-icon-group {
			border-radius: 0;
		}#newBridge .nb-icon-base {
			 position: fixed;
			 _position: absolute;
			 cursor: pointer;
			 border-radius: 5px;
		 }
		#newBridge ins {
			display: block;
			text-decoration: none;
		}
		#newBridge, #nbInviteWrapper, #nbWebImLightContainer, #newBridge ins, #nbInviteWrapper ins, #nbWebImLightContainer ins, #newBridge a, #nbInviteWrapper a, #nbWebImLightContainer a, #newBridge div, #nbInviteWrapper div, #nbWebImLightContainer div, #newBridge p, #nbInviteWrapper p, #nbWebImLightContainer p, #newBridge em, #nbInviteWrapper em, #nbWebImLightContainer em, #newBridge b, #nbInviteWrapper b, #nbWebImLightContainer b, #newBridge dd, #nbInviteWrapper dd, #nbWebImLightContainer dd, #newBridge dl, #nbInviteWrapper dl, #nbWebImLightContainer dl, #newBridge ul, #nbInviteWrapper ul, #nbWebImLightContainer ul, #newBridge li, #nbInviteWrapper li, #nbWebImLightContainer li, #newBridge i, #nbInviteWrapper i, #nbWebImLightContainer i, #newBridge h1, #nbInviteWrapper h1, #nbWebImLightContainer h1, #newBridge h2, #nbInviteWrapper h2, #nbWebImLightContainer h2, #newBridge h3, #nbInviteWrapper h3, #nbWebImLightContainer h3, #newBridge h4, #nbInviteWrapper h4, #nbWebImLightContainer h4, #newBridge h5, #nbInviteWrapper h5, #nbWebImLightContainer h5, #newBridge span, #nbInviteWrapper span, #nbWebImLightContainer span, #newBridge table, #nbInviteWrapper table, #nbWebImLightContainer table, #newBridge td, #nbInviteWrapper td, #nbWebImLightContainer td, #newBridge tr, #nbInviteWrapper tr, #nbWebImLightContainer tr, #newBridge tbody, #nbInviteWrapper tbody, #nbWebImLightContainer tbody, #newBridge thead, #nbInviteWrapper thead, #nbWebImLightContainer thead, #newBridge strong, #nbInviteWrapper strong, #nbWebImLightContainer strong, #newBridge u, #nbInviteWrapper u, #nbWebImLightContainer u, #newBridge img, #nbInviteWrapper img, #nbWebImLightContainer img, #newBridge font, #nbInviteWrapper font, #nbWebImLightContainer font, #newBridge select, #nbInviteWrapper select, #nbWebImLightContainer select, #newBridge option, #nbInviteWrapper option, #nbWebImLightContainer option, #newBridge input, #nbInviteWrapper input, #nbWebImLightContainer input, #newBridge form, #nbInviteWrapper form, #nbWebImLightContainer form, #newBridge textarea, #nbInviteWrapper textarea, #nbWebImLightContainer textarea {
			width: auto;
			height: auto;
			margin: 0;
			padding: 0;
			background-color: transparent;
			background-position: 0 0;
			background-size: auto;
			background-repeat: repeat;
			background-origin: padding-box;
			background-clip: border-box;
			background-attachment: scroll;
			background-image: none;
			border: none;
			outline: invert none medium;
			direction: ltr;
			letter-spacing: inherit;
			line-height: normal;
			text-align: left;
			text-decoration: none;
			text-indent: 0;
			text-transform: none;
			white-space: inherit;
			word-spacing: normal;
			font-size: 12px;
			font-family: inherit;
			font-size-adjust: none;
			font-stretch: normal;
			font-style: inherit;
			font-variant: normal;
			font-weight: inherit;
			visibility: visible;
			overflow: visible;
			list-style: none;
			float: none;
			clear: none;
			display: block;
			position: static;
			top: auto;
			left: auto;
			-webkit-box-sizing: content-box;
			-moz-box-sizing: content-box;
			box-sizing: content-box;
		}
		#newBridge {
			font-family: Arial,Helvetica,"Microsoft YaHei",sans-serif;
			position: fixed;
			z-index: 2147483647;
		}
		#newBridge, #nbInviteWrapper, #nbWebImLightContainer {
			color: #000;
			font-style: normal;
			font-weight: normal;
			letter-spacing: normal;
			word-spacing: normal;
			white-space: normal;
		}
		ins {
			text-decoration: underline;
		}
		#newBridge .nb-icon-skin-xc-0 .nb-icon-groups-item .nb-group-text {
			color: #0084b9;
		}
		#newBridge .nb-icon-group .nb-group-text {
			height: 31px;
			line-height: 31px;
			vertical-align: middle;
			margin-left: 38px;
			white-space: nowrap;
			overflow: hidden;
			text-overflow: ellipsis;
			_text-overflow: clip;
			_width: 60%;
			_overflow: hidden;
		}

		#newBridge ins {
			display: block;
			text-decoration: none;
		}

		#newBridge .nb-icon-skin-xc-0 .nb-icon-groups-item .nb-group-icon {
			background: transparent url(images/seekcoloricon.png) no-repeat;
		}

		#newBridge .nb-icon-group .nb-group-icon {
			width: 31px;
			height: 31px;
			display: inline-block;
			_zoom: 1;
			_display: inline;
			vertical-align: middle;
			float: left;
		}
		#newBridge ins {
			display: block;
			text-decoration: none;
		}
		#newBridge .nb-icon-skin-xc-0 .nb-icon-group .nb-icon-inner-wrap {
			height: 83px !important;
			background: transparent url(images/seekColorGroup0.png) no-repeat;
			_background: none;
			_filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(enabled=true, sizingMethod=crop, src='images/seekColorGroup0.png');
			border-radius: 0;
		}

		#newBridge .nb-icon-skin-xc-0 .nb-icon-inner-wrap {
			height: 87px !important;
			background: transparent url(//sgoutong.baidu.com/embed/1607509770/asset/embed/css/pc/icon/img/seekColorBack0.png) no-repeat;
			_background: none;
			_filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(enabled=true, sizingMethod=crop, src='images/seekColorBack0.png');
		}
		#newBridge .nb-icon-base .nb-icon-inner-wrap {
			position: relative;
			border-radius: 5px;
			overflow: hidden;
		}
		#newBridge ins {
			display: block;
			text-decoration: none;
		}

		#newBridge .nb-icon-group .nb-icon-groups {
			_padding: 10px 0;
		}
		#newBridge .nb-icon-skin-xc-0 .nb-icon-groups {
			margin: 0;
			background-color: #fff;
			border: 1px solid #2599ba;
		}

		#newBridge .nb-icon-group .nb-icon-groups {
			position: relative;
			overflow: hidden;
		}
		#newBridge .nb-show {
			display: block;
		}
		#newBridge .nb-icon-groups {
			border-top: 0 !important;
		}
		#newBridge ins {
			display: block;
			text-decoration: none;
		}
		#newBridge .nb-icon-skin-xc-0 .nb-icon-groups-item {
			background-color: #b4eeff;
			border: 1px solid #2599ba;
		}

		#newBridge .nb-icon-group .nb-clearfix {
			*zoom: 1;
		}
		#newBridge .nb-icon-group .nb-icon-groups-item {
			cursor: pointer;
			margin: 10px 10px;
			border-radius: 16px;
		}
		#newBridge ins {
			display: block;
			text-decoration: none;
		}
	</style>
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
								<li class="active">
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
								<li><a href="contact.jsp">联系我们</a></li>
								<!-- <li><a href="contact.jsp">联系我们</a></li> -->

							</ul>
						</nav>
					</div>
				</div>
			</header>
		</div>

		<div class="fh5co-hero">
			<div class="fh5co-overlay"></div>
			<div class="fh5co-cover text-center" data-stellar-background-ratio="0.5" style="background-image: url(images/4.png);">
				<div class="desc animate-box" style="display: none;">
					<span>广西启亮科技有限公司</span>
					<h2><strong></strong></h2>

					<p>

						<c:choose>
							<c:when test="${empty sessionScope.session_user }">
								<a class="btn btn-primary btn-lg btn-learn" href="${APP_PATH }/login/index.jsp">点击登录</a>
							</c:when>
							<c:otherwise>
								<a class="btn btn-primary btn-lg btn-learn" href="javascript:message()">个人信息</a>
							</c:otherwise>
						</c:choose>
						<a class="btn btn-primary btn-lg btn-video" href="javascript:authentication()">即刻报名</a>
					</p>
				</div>
			</div>
		</div>
		<!-- end:header-top -->

		<div id="fh5co-partner">
			<div class="container">
				<div class="partner-wrap" style="display: none;">
					<div class="wrap">
						<div class="partner animate-box">
							<div class="inner">
								<img class="img-responsive" src="images/logo-1.png"  alt="">

							</div>
						</div>

						<div class="partner animate-box">
							<div class="inner">
								<img class="img-responsive" src="images/logo-2.png"  alt="">

							</div>
						</div>

						<div class="partner animate-box">
							<div class="inner">
								<img class="img-responsive" src="images/logo-3.png"  alt="">

							</div>
						</div>
						<div class="partner animate-box">
							<div class="inner">
								<img class="img-responsive" src="images/logo-4.png"  alt="">

							</div>
						</div>
						<div class="partner animate-box">
							<div class="inner">
								<img class="img-responsive" src="images/logo-5.png" alt="">

							</div>
						</div>
						<div class="partner animate-box">
							<div class="inner">
								<a href="file/软件外包.docx" ><img class="img-responsive" src="images/button-1.png" title="软件外包通知" alt="软件外包"></a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div style="margin-top: 10.9em;">
			<div class="container">
				<div class="row" style="display: none;">
					<div class="col-md-12 work">
						<div class="row" style="display: none;">
							<div class="col-md-6 col-md-pull-2">
								<div class="half-inner" style="background-image:url(images/work-1.png);">
								</div>
							</div>
							<div class="col-md-6 animate-box">
								<div class="desc">
									<h3><a href="#">大赛开始啦！</a></h3>
									<p>现在是属于你的show time。快来报名哟！</p>
									<p><a class="btn btn-primary" href="file/软件外包.docx">大赛通知文档</a></p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-12 work">
						<div class="row" style="display: none;">
							<div class="col-md-6 col-md-push-6">
								<div class="half-inner half-inner2" style="background-image:url(images/work-2.jpg);">
								</div>
							</div>
							<div class="col-md-6 col-md-pull-6 animate-box">
								<div class="desc desc2">
									<h3><a href="#">活动进行喔！</a></h3>
									<p>大家一起目睹大神的风采，领略代码的魅力，感受软件的创新。</p>
									<p><a class="btn btn-primary" href="#">更多</a></p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>

			<div id="fh5co-features">
				<div class="container">
					<div class="row">
						<div class="col-md-4 animate-box">

							<div class="feature-left">
								<span class="icon">
									<i class="icon-laptop"></i>
								</span>
								<div class="feature-copy">
									<h3>软件设计类</h3>
									<p>有想法，有创意，用实力。</p>
								</div>
							</div>

						</div>

						<div class="col-md-4 animate-box">
							<div class="feature-left">
								<span class="icon">
									<i class="icon-desktop"></i>
								</span>
								<div class="feature-copy">
									<h3>C语言类</h3>
									<p>入门到放弃？</p>
								</div>
							</div>

						</div>
						<div class="col-md-4 animate-box">
							<div class="feature-left">
								<span class="icon">
									<i class="icon-mobile"></i>
								</span>
								<div class="feature-copy">
									<h3>动漫多媒体类</h3>
									<p>画面美，内涵足</p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<div id="fh5co-services-section">
			<div class="container">
				<div class="row">
					<div class="col-md-8 col-md-offset-2 text-center heading-section animate-box">
						<h3>参赛作品要求</h3>
						<p>软件创新大赛，即软件、创新、大赛。</p>
					</div>
				</div>
			</div>
			<div class="container">
				<div class="row text-center">
					<div class="col-md-4 col-sm-4">
						<div class="services animate-box">
							<span><i class="icon-browser"></i></span>
							<h3>创新</h3>
							<p>竞赛遵循原创性和创新性原则，要求作品必须是由参赛选手自主选题、自行设计开发，在参赛日期内完成。</p>
						</div>
					</div>
					<div class="col-md-4 col-sm-4">
						<div class="services animate-box">
							<span><i class="icon-mobile"></i></span>
							<h3>独立</h3>
							<p>作品的创意确立和猪蹄确定应为个人或小组独立完成。</p>
						</div>
					</div>
					<div class="col-md-4 col-sm-4">
						<div class="services animate-box">
							<span><i class="icon-tools"></i></span>
							<h3>特点</h3>
							<p>作品的特点、设计思路、运行、开发环境、功能等因素描述清晰，作品能够编译和运行，并有实用价值。</p>
						</div>
					</div>
					<div class="col-md-4 col-sm-4">
						<div class="services animate-box">
							<span><i class="icon-video"></i></span>
							<h3>作品演示</h3>
							<p>作品演示要突出重点，作品的特色，主要功能，及作品的实用性，作品的价值，演示时间不能超过五分钟。</p>
						</div>
					</div>
					<div class="col-md-4 col-sm-4">
						<div class="services animate-box">
							<span><i class="icon-search"></i></span>
							<h3>说明文档</h3>
							<p>参赛作品的说明文档，有详细的文字描述或设计报告，有创意说明，设计规格说明，软件使用说明，商业计划书。</p>
						</div>
					</div>
					<div class="col-md-4 col-sm-4">
						<div class="services animate-box">
							<span><i class="icon-cloud"></i></span>
							<h3>评审细则</h3>
							<p>作品的创意是否新颖，实用，技术实现的难度，文档的规范，代码的设计与实现，软件框架是否合理，用户界面设计是否美观和谐，操作是否简单，交互性好，答辩表现.</p>
						</div>
					</div>
				</div>
			</div>
		</div>

		<!-- END 参赛作品要求 -->

		<div id="fh5co-content-section" class="fh5co-section-gray">
			<div class="container">
				<div class="row">
					<div class="col-md-8 col-md-offset-2 text-center heading-section animate-box">
						<h3>大赛寄语</h3>
						<p>来自老师、同学以及工作人员的希望</p>
					</div>
				</div>
			</div>
			<div class="container">
				<div class="row">
					<div class="col-md-4 animate-box">
						<div class="testimony">
							<blockquote>
								&ldquo;希望大赛越办越好，吸引更多感兴趣的同学参加，也能促使不感兴趣的同学变得有兴趣。希望有更多有新颖的作品，令我们老师折服。&rdquo;
							</blockquote>
							<figure>
								<img class="img-responsive" src="images/person-1.png" alt="teacher">
							</figure>
							<p class="author">A老师</p>
						</div>
					</div>
					<div class="col-md-4 animate-box">
						<div class="testimony">
							<blockquote>
								&ldquo;希望自己的作品能让大家眼前一亮，努力没有白费，作品能方便大家方便生活，这既是软件的最高品质。&rdquo;
							</blockquote>
							<figure>
								<img class="img-responsive" src="images/person-2.png" alt="student">
							</figure>
							<p class="author">B同学</p>
						</div>
					</div>
					<div class="col-md-4 animate-box">
						<div class="testimony">
							<blockquote>
								&ldquo;希望大赛能成功举行，比赛过程中不出差错，令老师放心，同学满意。我们会越做越好，将软件创新进行到底。&rdquo;
							</blockquote>
							<figure>
								<img class="img-responsive" src="images/person-3.png" alt="worker">
							</figure>
							<p class="author">C工作人员</p>
						</div>
					</div>

				</div>
			</div>
		</div>
		<div class="contentLeft"><p class="title">免费获取报价和开发周期</p><input type="text" placeholder="怎么称呼您？" class="name" id="user_name"> <input type="text" placeholder="请输入手机号码（已加密）" class="name" id="user_contact"> <textarea placeholder="请简单描述您的需求，如：我想做一个直播类APP，该APP可以刷礼物，和主播互动等" class="textarea" id="describe_content"></textarea><p class="btn" data-agl-cvt="6">提交</p></div>

		<!-- fh5co-content-section -->
		<!-- 3D-->
		<div id="fh5co-blog-section">
			<div class="container">
				<div class="row">
					<div class="col-md-8 col-md-offset-2 text-center heading-section animate-box">
						<h3>图图图</h3>
						<p>哇塞，很美啊！</p>
					</div>
				</div>
			</div>
			<div class="container">
				<div style="position:relative;" class="slideshow grid_12">
					<div class="holder">
						<!-- 主体部分 -->
						<div id="wowslider-container">
							<div class="ws_images">
								<ul>
									<li><a href="#"><img src="images/data/images/javascript.jpg" alt="javascript" title="" /></a></li>
									<li><a href="#"><img src="images/data/images/html.jpg" alt="html" title="" /></a></li>
									<li><a href="#"><img src="images/data/images/python.jpg" alt="python" title="???" /></a>语言</li>
									<li><a href="#"><img src="images/data/images/C++.jpg" alt="C++" title="" /></a>3242</li>
								</ul>
							</div>
							<div class="ws_bullets">
								<div>
									<a href="#"><img src="images/data/tooltips/javascript.jpg" alt="javascript" /></a>
									<a href="#"><img src="images/data/tooltips/html.jpg" alt="html" /></a>
									<a href="#"><img src="images/data/tooltips/python.jpg" alt="python" /></a>
									<a href="#"><img src="images/data/tooltips/C++.jpg" alt="C++" /></a>
								</div>
							</div>
						</div>

						<script type="text/javascript" src="images/engine/wowslider.js"></script>
						<script type="text/javascript" src="images/engine/script.js"></script>
						<!-- 主体部分. -->
					</div>
				</div>
			</div>
		</div>
		<!--end 3D-->
		<div id="fh5co-blog-section" class="fh5co-section-gray">
			<div class="container">
				<div class="row">
					<div class="col-md-8 col-md-offset-2 text-center heading-section animate-box">
						<h3>优秀作品</h3>
						<p>历届获奖作品，很优秀啊！</p>
					</div>
				</div>
			</div>
			<div class="container">
				<div class="row row-bottom-padded-md">
					<div class="col-lg-4 col-md-4">
						<div class="fh5co-blog animate-box">
							<a href="video/软件设计类视频/1409甘智鑫--智能水平仪.mov" class="fancybox""><img class="img-responsive" src="images/production-1.png" alt=""></a>
							<div class="blog-text">
								<div class="prod-title">
									<h3><a href="video/软件设计类视频/1409甘智鑫--智能水平仪.mov" class="fancybox">智能水平仪</a></h3>
									<span class="posted_by">甘智鑫 李崇林 许美娟 郑煜 易小倩</span>
									<span class="comment"><a href="">200<i class="icon-bubble2"></i></a></span>
									<p>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp水平仪是一种测量小角度的常用量具。在机械行业和仪表制造中，用于测量相对于水平位置的倾斜角、机床类设备导轨的平面度和直线度、设备安装的水平位置和垂直位置等。本设计致力于在现在的水平仪功能上进行深入研究创新，自行设计机械结构、使用先进的误差控制算法以及良好的人机交互平台改善目前水平仪中存在的各种问题。同时该水平仪还将通过低功耗的蓝牙模块与手机相连，改变了以往需要弯腰、对准才能读出水平数据的问题。
									</p>
									<a href="video/软件设计类视频/1409甘智鑫--智能水平仪.mov" class="btn btn-primary">更多</a>
								</div>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-md-4">
						<div class="fh5co-blog animate-box">
							<a href="video/软件设计类视频/蓝点作品_动植物检索系统.avi"><img class="img-responsive" src="images/production-2.png" alt=""></a>
							<div class="blog-text">
								<div class="prod-title">
									<h3><a href="video/软件设计类视频/蓝点作品_动植物检索系统.avi">江西省动植物信息检索系统</a></h3>
									<span class="posted_by">蓝点工作室</span>
									<span class="comment"><a href="">183<i class="icon-bubble2"></i></a></span>
									<p>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp本系统录入江西省各地动植物数据，实现了动物以及植物界门纲目科属种的普通查询以及高级查询，同时也收录了亚纲以及变种了大量的动植物图片数据；在检索方面，可以使用动植物的中文名，英文名，俗名等进行模糊检索；可以从动植物的中文名，英文名，拉丁名，俗名，保护级别，区系类型，地理分布型等方面进行对动植物的高级组合查询。对于系统物种资料的后期录入，也提供了excel的批量导入功能，只要依据在本系统下载的模板填写即可。</p>
									<a href="video/软件设计类视频/蓝点作品_动植物检索系统.avi" class="btn btn-primary">更多</a>
								</div>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-md-4">
						<div class="fh5co-blog animate-box">
							<a href="video/软件设计类视频/蓝点作品_检疫局库存系统.avi"><img class="img-responsive" src="images/production-3.png" alt=""></a>
							<div class="blog-text">
								<div class="prod-title">
									<h3><a href="video/软件设计类视频/蓝点作品_检疫局库存系统.avi">江西省检疫局库存管理系统</a></h3>
									<span class="posted_by">蓝点工作室</span>
									<span class="comment"><a href="">171<i class="icon-bubble2"></i></a></span>
									<p>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp本系统主要使用人员系统管理员（总仓管），仓库管理员（每个科室有一个），采购人员（每个科室有一个），检测室工作人员（食品室，动检室，植检室，化矿室，制样室，业务室，综合室），供应商。各角色的大致功能如下：系统管理员可以实现对检测室人员的工作绩效，可以实现对供应商账号的分配，仓库管理员可以实现对日常的进出仓物资进行统计以及调度以及对申请单的审核，采购人员主要功能在于制定采购计划，检测室人员使用本系统过程中将会产生绩效。</p>
									<a href="video/软件设计类视频/蓝点作品_检疫局库存系统.avi" class="btn btn-primary">更多</a>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="container">
					<div class="row row-bottom-padded-md">
						<div class="col-lg-4 col-md-4">
							<div class="fh5co-blog animate-box">
								<a href="video/软件设计类视频/1406许海龙--FaceAttendance.mp4"><img class="img-responsive" src="images/production-4.png" alt=""></a>
								<div class="blog-text">
									<div class="prod-title">
										<h3><a href="video/软件设计类视频/1406许海龙--FaceAttendance.mp4">人脸考勤系统</a></h3>
										<span class="posted_by">许海龙 易倢 李星 熊子薇 蔡晓阳</span>
										<span class="comment"><a href="">21<i class="icon-bubble2"></i></a></span>
										<p>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp本系统是人脸考勤系统，运用此系统将会节省许多人力与时间。员工,学生的考勤是每个公司和学校的必做的事情。对于管理大量人员是一件非常耗时费力的事，为此小组开发这套人脸考勤系统，来解决这个棘手的问题。本系统具有以下功能：<br/>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp 1. 方便快捷的考勤功能<br/>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp 2. 良好的交互体验 <br/>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp 3. 安全高效</li>
										</p>
										<a href="video/软件设计类视频/1406许海龙--FaceAttendance.mp4" class="btn btn-primary">更多</a>
									</div>
								</div>
							</div>
						</div>
						<div class="col-lg-4 col-md-4">
							<div class="fh5co-blog animate-box">
								<a href="video/软件设计类视频/1409吴自杰--可编程机器人小车.mov"><img class="img-responsive" src="images/production-5.png" alt=""></a>
								<div class="blog-text">
									<div class="prod-title">
										<h3><a href="video/软件设计类视频/1409吴自杰--可编程机器人小车.mov">可编程的小车机器人套件</a></h3>
										<span class="posted_by">吴自杰 叶掌斌 史新发 谭国正 罗旭东</span>
										<span class="comment"><a href="">21<i class="icon-bubble2"></i></a></span>
										<p>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp本次作品名字叫做可编程的小车机器人套件（robot kit），通常是指用于机器人制造运动系统套组设备；由：铝合金及其他零配件组成，万向轮（Mecanum wheels).全向轮(omni wheels)组成。主要是把兴趣和所学的专业知识联合起来，这个作品可以在电脑中输入一段程序，它就可以自动运动，同时它还可以躲避周围的障碍物。
										</p>
										<a href="video/软件设计类视频/1409吴自杰--可编程机器人小车.mov" class="btn btn-primary">更多</a>
									</div>
								</div>
							</div>
						</div>
						<div class="col-lg-4 col-md-4">
							<div class="fh5co-blog animate-box">
								<a href="video/软件设计类视频/1412敖铃--三检信息管理系统.wmv"><img class="img-responsive" src="images/production-6.png" alt=""></a>
								<div class="blog-text">
									<div class="prod-title">
										<h3><a href="video/软件设计类视频/1412敖铃--三检信息管理系统.wmv">三检系统</a></h3>
										<span class="posted_by">敖玲 胡星彤 胡中清</span>
										<span class="comment"><a href="">21<i class="icon-bubble2"></i></a></span>
										<p>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp把早检，卫检，晚检三项功能及于一个软件上就是最大创新点，用了数据库，操作起来方便和安全，数据操作轻松。采用一种方便的录入方式来登记检查的情况，用了这种登记方法可以大大减少登记的时间，这个软件只要登记了每日的情况，系统就能自动的计算每周的情况和对应的扣分情况，学期末在计算出总的情况，大大减少了使用软件人的时间。</p>
										<a href="video/软件设计类视频/1412敖铃--三检信息管理系统.wmv" class="btn btn-primary">更多</a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- fh5co-blog-section -->
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
				<h3>客服电话：18279791328<br><br>官方QQ群：619752956
				</h3>
				<!-- 	<p>&copy; 广西启亮科技有限公司 </p>	 -->
			</div>
		</div>
	</footer>
	<ins id="newBridge"><!-- target: nodeBoard --><ins class="nb-nodeboard-base nb-nodeboard-position-base nb-nodeboard-left-bottom nb-hide" id="nb_nodeboard"><ins class="nb-nodeboard-contain-base nb-nodeboard-contain"><ins class="nb-nodeboard-top nb-nodeboard-top-3" style="background-color: transparent;"><ins class="nb-head-title">请您留言</ins><ins class="nb-nodeboard-close" id="nb_nodeboard_close" data-type="min"></ins></ins><ins id="nb_nodeboard_text" class="nb-nodeboard-text"><p class="nb-nodeboard-company">专人为您定制解决方案 报价周期</p><p class="nb-nodeboard-link">APP/软件/微信/小程序系统开发</p></ins><form id="nb_nodeboard_form" autocomplete="off" class="nb-board-form" action="//p.qiao.baidu.com/cps4//bookmanage/saveBook.action?userId=28588083" method="post" accept-charset="utf-8"><ins id="nb_nodeboard_set" class="nb-nodeboard-set"><ins class="nb-nodeboard-content"><textarea id="nb-nodeboard-set-content-js" name="content" data-ph="请在此输入留言内容，我们会尽快与您联系。（必填）" placeholder="请在此输入留言内容，我们会尽快与您联系。（必填）" class="nb-nodeboard-set-content nb-nodeboard-param"></textarea></ins><ins class="nb-nodeboard-name" style="z-index:6;"><ins class="nb-nodeboard-icon nodeName"></ins><input id="nb_nodeboard_set_name" data-write="0" name="visitorName" maxlength="30" class="nb-nodeboard-input nb-nodeboard-param" type="text" data-ph="姓名" placeholder="姓名"></ins><ins class="nb-nodeboard-name" id="nb_nodeboard_phone" style="z-index:5;"><ins class="nb-nodeboard-icon nodePhone"></ins><input id="nb_nodeboard_set_phone" name="visitorPhone" maxlength="30" class="nb-nodeboard-input nb-nodeboard-param" data-write="1" type="text" data-ph="电话（必填）" placeholder="电话（必填）"></ins></ins></form><ins class="nb-nodeboard-success" id="nb_nodeboard_success"><ins class="nb-success-box"><ins class="nb-success-icon"></ins><ins class="nb-success-title" id="nb_node_messagetitle">感谢留言</ins><ins class="nb-success-content" id="nb_node_messagecontent">我们会尽快与您联系</ins><ins id="nb_nodeboard_return" needverifycode="1" class="nb-sucess-close">关闭</ins></ins></ins><ins class="nb-nodeboard-send" id="nb_node_contain"><ins id="nb_nodeboard_send" needverifycode="1" class="nb-nodeboard-send-btn nb-nodeboard-send-btn-3">发送</ins></ins></ins></ins><!-- end --><!-- target: iconIcon --><ins class="nb-icon-wrap nb-icon-base nb-icon-skin-xc-0 nb-icon-group" id="nb_icon_wrap" style="right:20px;top:490px;width:190px;"><ins class="nb-icon-group"><ins class="nb-icon-inner-wrap" style="height:151px;width:190px;;"><ins class="nb-icon-bridge0 nb-icon-bridge-base" data-type="iconInvite"></ins></ins><ins class="nb-icon-groups nb-show" style="margin-left:0;" id="nb_icon_groups"><ins class="nb-icon-groups-item nb-clearfix" data-id="664750"><ins class="nb-group-icon"></ins><ins class="nb-group-text">APP开发</ins></ins><ins class="nb-icon-groups-item nb-clearfix" data-id="714366"><ins class="nb-group-icon"></ins><ins class="nb-group-text">小程序开发</ins></ins><ins class="nb-icon-groups-item nb-clearfix" data-id="714367"><ins class="nb-group-icon"></ins><ins class="nb-group-text">软件开发</ins></ins><ins class="nb-icon-groups-item nb-clearfix" data-id="714368"><ins class="nb-group-icon"></ins><ins class="nb-group-text">系统开发</ins></ins><ins class="nb-icon-groups-item nb-clearfix" data-id="771006"><ins class="nb-group-icon"></ins><ins class="nb-group-text">物联网项目</ins></ins><ins class="nb-icon-groups-item nb-clearfix" data-id="809724"><ins class="nb-group-icon"></ins><ins class="nb-group-text">其他项目</ins></ins></ins></ins></ins><!-- end --><!-- target: invite --><ins class="nb-invite-wrap nb-invite-wrap-base nb-position-base nb-middle customer-invite-style " id="nb_invite_wrap" style="width: 360px; display: none; margin-left: -180px; margin-top: -73px;"><ins class="nb-invite-body nb-invite-skin-0" style="height:145px;background:url(//sgoutong.baidu.com/static/style/images/da29dfbc548d43a38d666612714c040e.png);background-size: 100% 100%;"><ins class="nb-invite-tool nb-invite-tool-base" id="nb_invite_tool" style=""></ins><ins class="nb-invite-text nb-invite-text-base"><ins class="nb-invite-welcome nb-invite-welcome-base nb-show" id="nb_invite_welcome"><p><span style="font-size: 12pt;"></span></p><p><span style="font-size: 12pt;"></span>资深专家免费咨询，点击获取解决方案+报价周期！<span style="font-size: 11pt;"></span></p><p><span style="font-size: 10pt;"></span><br></p><p><br></p></ins></ins><ins class="nb-invite-btn-base nb-invte-btns-0"><ins class="nb-invite-cancel nb-invite-cancel-base" id="nb_invite_cancel">稍后再说</ins><ins class="nb-invite-ok nb-invite-ok-base" id="nb_invite_ok" style="background-color:#ffce3b;color:#1b1818;">现在咨询</ins></ins></ins></ins><!-- end --></ins>
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
<div class="modal fade" id="userUpdateModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
				<h4 class="modal-title">信息修改</h4>
			</div>
			<div class="modal-body">
				<form class="form-horizontal">
					<div class="form-group">
						<label class="col-sm-2 control-label">院系</label>
						<div class="col-sm-10">
							<input type="text" name="department"  class="form-control" id="department_update_input" >
							<span class="help-block"></span>
						</div>
					</div>
					<div class="form-group">
						<label class="col-sm-2 control-label">班级</label>
						<div class="col-sm-10">
							<input type="text" name="className" class="form-control" id="className_update_input" >
							<span class="help-block"></span>
						</div>
					</div>
					<div class="form-group">
						<label class="col-sm-2 control-label">学号</label>
						<div class="col-sm-10">
							<input type="text" name="userNo" readonly="readonly" class="form-control" id="userNo_update_input" >
							<span class="help-block"></span>
						</div>
					</div>
					<div class="form-group">
						<label class="col-sm-2 control-label">姓名</label>
						<div class="col-sm-10">
							<input type="text" name="userName" class="form-control" id="userName_update_input" >
							<span class="help-block"></span>
						</div>
					</div>
					<div class="form-group">
						<label class="col-sm-2 control-label">密码</label>
						<div class="col-sm-10">
							<input type="text" name="password" class="form-control" id="password_update_input" >
							<span class="help-block"></span>
						</div>
					</div>
				</form>
			</div>



			<div class="modal-footer">
				<button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>
				<button type="button" class="btn btn-primary" id="user_update_btn">更新</button>
			</div>
		</div>
	</div>
</div>


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

    function authentication(){

        $.ajax({
            url:"${APP_PATH}/user/authentication.do",
            type:"post",
            success:function(result){

                if(result.code==500){
                    layer.msg('<span style="color:red; font-weight:bold;font-size: 15px;">抱歉您不能报名，请先登入</span>',{
                        offset:'215px',
                        area:['280px', '80px'],
                        time: 3000,
                    });
                    return false;
                }else{

                    window.location.href="${APP_PATH}/baoming/index.jsp";
                }

            }



        });
    }
    var userName="${sessionScope.session_user.userName}";
    $.ajax({
        url:"${APP_PATH}/user/authentication.do",
        success:function(result){
            if(result.code==200){
                layer.msg('<span style="font-weight:bold;font-size: 15px;">欢迎'+userName+'登入</span>',{
                    offset:'215px',
                    area:['280px', '80px'],
                    time: 2000,
                });
                return false;

            }

        }

    });
    function message(){

        getUser();
        $("#userUpdateModal").modal({
            backdrop:"static"
        });

    }
    function getUser(){
        $.ajax({
            url:"${APP_PATH}/user/message.do",
            success:function(result){
                $("#department_update_input").val(result.extend.user.department);
                $("#className_update_input").val(result.extend.user.className);
                $("#userNo_update_input").val(result.extend.user.userNo);
                $("#userName_update_input").val(result.extend.user.userName);
                $("#password_update_input").val(result.extend.user.password);

            }



        });
    }
    $("#user_update_btn").click(function(){

        $.ajax({
            url:"${APP_PATH}/user/updateUser.do",
            data:$("#userUpdateModal form").serialize(),
            success:function(result){

                $("#userUpdateModal").modal("hide");
                if(result.code==200){
                    layer.msg('<span style="font-weight:bold;font-size: 15px;">更新成功</span>',{
                        offset:'215px',
                        area:['280px', '80px'],
                        time: 2000,
                    });
                    return false;
                }}

        });

    });

</script>
</body>
</html>