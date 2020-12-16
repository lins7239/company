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

	<!-- 图片轮播-->
	<link rel="stylesheet" type="text/css" href="images/engine/style.css" media="screen" />
	<script type="text/javascript" src="images/engine/jquery.js"></script>

	<!--自己定义的css样式-->
	<link rel="stylesheet" href="css/style.css">

	<!-- Modernizr JS 开源的JS库，它使得那些基于访客浏览器的不同（指对新标准支持性的差异）而开发不同级别体验的设计师的工作变得更为简单。它使得设计师可以在支持HTML5和CSS3的浏览器中充分利用HTML5和CSS3的特性进行开发，同时又不会牺牲其他不支持这些新技术的浏览器的控制。 -->
	<script src="js/modernizr-2.6.2.min.js"></script>
	<script  src="js/jquery-1.7.2.min.js"></script>
	<script type="text/javascript" src="images/engine/jquery.js"></script>
	<!-- FOR IE9 below -->
	<!--[if lt IE 9]-->

	<script src="js/respond.min.js"></script>
<script src="js/jquery.js"></script>
<script type="text/javascript" src="js/jwplayer.js"></script>
<script type="text/javascript" src="js/jquery.fancybox.js"></script>
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
                                <li class="active"><a class="fh5co-sub-ddown" href="Previous_works11th.jsp">软件方案</a>
								
								</li>
                                
								<li><a href="contest_file.jsp" class="fh5co-sub-ddown" >软件外包</a>
                                
                                </li>
                                <li><a href="contest_file.jsp" class="fh5co-sub-ddown" >公司简介</a>

                                </li>
								<li><a href="contact.jsp">联系我们</a></li>
							</ul>
						</nav>
					</div>
				</div>
			</header>
		</div>
		
		<div class="fh5co-hero">
			<div class="fh5co-overlay"></div>
			<div class="fh5co-cover text-center" data-stellar-background-ratio="0.5" style="background-image: url(images/cover_bg_1.jpg);">
				<div class="desc animate-box" style="display: none;">
					<span>广西启亮科技有限公司</span>
					<h2><strong>软件创新大赛</strong></h2>
					<p><a class="btn btn-primary btn-lg btn-learn" href="${APP_PATH }/login/index.jsp">点击登录</a>
                     <a class="btn btn-primary btn-lg btn-video" href="register.jsp">即刻报名</a></p>
				</div>
			</div>

		</div>
		<!-- end:header-top -->
		<div id="fh5co-blog-section" class="fh5co-section-gray">
			<div class="container">
				<div class="row">
					<div class="col-md-8 col-md-offset-2 text-center heading-section animate-box">
						<h3>第十一届优秀作品</h3>
						<p>各种优秀作品让你眼前一亮，更多见视频。</p>
					</div>
				</div>
			</div>
			<div class="container">
				<div class="row row-bottom-padded-md">
					<div class="col-lg-4 col-md-4">
						<div class="fh5co-blog animate-box">
							<a href="video/软件设计类视频/1409甘智鑫--智能水平仪.mov" class="fancybox"><img class="img-responsive" src="images/production-1.png" alt=""></a>
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
	  <div class="contentLeft"><p class="title">免费获取报价和开发周期</p><input type="text" placeholder="怎么称呼您？" class="name" id="user_name"> <input type="text" placeholder="请输入手机号码（已加密）" class="name" id="user_contact"> <textarea placeholder="请简单描述您的需求，如：我想做一个直播类APP，该APP可以刷礼物，和主播互动等" class="textarea" id="describe_content"></textarea><p class="btn" data-agl-cvt="6">提交</p></div>
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
				<h3>客服电话：18279791008<br><br>官方QQ群：619752901
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
    <script  src="js/jquery-1.7.2.min.js"></script>
	<!-- Bootstrap -->
	<script src="js/bootstrap.min.js"></script>

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
  
</body>
</html>