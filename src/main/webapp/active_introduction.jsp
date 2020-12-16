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
								<li class="active">
                                <a href="active_introduction.jsp" class="fh5co-sub-ddown">产品安全</a>
                              
                                </li>
								<li><a href="competitive_rule.jsp" >APP开发</a></li>
                                <li><a class="fh5co-sub-ddown" href="Previous_works11th.jsp">软件方案</a>
		
								</li>
                                
								<li><a href="contest_file.jsp" class="fh5co-sub-ddown" >软件外包</a>
                         
                                </li>
								<li><a href="contest_file.jsp" class="fh5co-sub-ddown" >公司简介</a>

								</li>
								<li><a href="contact.jspl">联系我们</a></li>
							</ul>
						</nav>
					</div>
				</div>
			</header>
		</div>
		
		<div class="fh5co-hero">
			<div class="fh5co-overlay"></div>
			<div class="fh5co-cover text-center" data-stellar-background-ratio="0.5" style="background-image: url(images/5.png);">
				<div class="desc animate-box" style="display: none;">
					<span>广西启亮科技有限公司</span>
					<h2><strong>软件创新大赛</strong></h2>
					<p><a class="btn btn-primary btn-lg btn-learn" href="${APP_PATH }/login/index.jsp">点击登录</a>
                     <a class="btn btn-primary btn-lg btn-video" href="register.jsp">即刻报名</a></p>
				</div>
			</div>

		</div>
		<!-- end:header-top -->
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
		<div id="fh5co-services">
			<div class="container">
				<div class="row row-bottom-padded-lg" >
					<div class="col-md-3 animate-box">
						<div class="fh5co-icon"><i class="icon-book"></i></div>
					</div>
					<div class="col-md-8 col-md-push-1 animate-box">
<!-- 						<h4 class="fh5co-number">01.</h4> -->
						<h2>背景介绍</h2>
						<p>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
						软件产业是新一代信息技术产业的核心，也是当今世界创新创业最活跃的领域。2015年，国家出台了《中国制造2025》、《关于积极推动“互联网+”行动的指导意见》等一系列政策文件，为我国软件产业创新发展带来了重大机遇。在“互联网+”的大背景下，软件产业新技术、新应用、新业态、新模式大量涌现，正在成为“大众创业、万众创新”的热点行业。<br/>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp为了积极响应《国务院关于大力推进大众创业万众创新若干政策措施的意见》、《国家中长期教育改革和发展规划纲要(2010-2020年)》，以及《工业和信息化部关于贯彻落实<国务院关于积极推进“互联网+”行动的指导意见>的行动计划(2015-2018年)》，营造青年学子创新创业的良好环境，调动在校学生科研创新的内在动力，尤其是引导高校、高职学生积极组织科研活动，切实增强高校学生群体的自主创新能力和实际动手能力。同时，为加快培育互联网环境下企业新型能力，为企业培养并输送优秀软件人才，推动我国软件和信息服务业又好又快发展，为推动我校学生课外学术科技活动蓬勃发展，增强大学生学习、运用软件技术的热情和兴趣，加快软件后备人才培养，促进软件产品成果转化，更好地服务青年学生成长成才。经研究，决定举办广西启亮科技有限公司第十二届大学生软件创新设计大赛。创造了产学融合的新平台，能够激发学生软件开发的热情，为软件产业培养更多优秀的实用人才，真正做到各方受益，促进软件产业发展。<br/>
　　大赛是一项面向全校的赛事，通过富有自由、开放、创新精神的软件类别设计大赛，为全校有意向的学生提供一个脱颖而出的平台。目前，大赛已连续举办十二届，赛事秉承创新的概念，逐步走出了一条有想法的人才培养路子，为我国软件和信息技术服务业源源不断输送高端、优秀人才。<br/></p>
					</div>
				</div>

				<div class="row row-bottom-padded-lg">
					<div class="col-md-3 col-md-push-8 animate-box">
						<div class="fh5co-icon"><i class="icon-play"></i></div>
					</div>
					<div class="col-md-7 col-md-pull-3 animate-box">
						<!-- <h4 class="fh5co-number">02.</h4> -->
						<h2>竞赛实施步骤</h2>
						<ol>
							<li style="margin:0; padding:10px; !important; list-style:inside;">组织发动阶段（2月21日—3月30日）<br/>
							组委会下发竞赛文件通知，各学院学工办对大赛进行宣传动员，指导参赛选手填写相关表格，接受参赛选手报名。</li>
							<li style="margin:0; padding:10px;  !important;list-style:inside;">作品设计阶段（3月31日—5月30日）<br/>
							参赛选手按照相关要求自行进行软件设计制作。</li>
							<li style="margin:0; padding:10px; !important;list-style:inside;">组织作品提交和预审阶段（6月1日—6月15日）<br/>
							各学院学工办将参赛选手提交的作品材料（包括作品及其源代码、作品的演示录像、参赛作品的详细说明书电子版和纸质版）报送至竞赛承办单位，承办单位组织相关专家按照大赛评审原则和程序对参赛作品进行分类，并对作品的参赛资格和形式进行审查和测试。</li>
							<li style="margin:0; padding:10px; !important;list-style:inside;">公示阶段（6月1日—6月3日）<br/>
							对预审合格的作品面向全校公示三天，并组建评审广西启亮科技有限公司。</li>
							<li style="margin:0; padding:10px; !important;list-style:inside;">评审阶段（6月4日—6月6日）<br/>
							参加评审决赛的个人或小组抽签确定顺序，进行现场演示及答辩，评审专家组根据答辩情况进行评审，并公布获奖名单。</li>
						</ol>
						<p>未尽事宜请及时与承办单位联系。联系人：冯爽爽，联系电话：0791-83828084。</p>
					</div>
				</div>

				<div class="row row-bottom-padded-lg">
					<div class="col-md-3 animate-box">
						<div class="fh5co-icon"><i class="icon-trophy"></i></div>
					</div>
					<div class="col-md-8 col-md-push-1 animate-box">
						<!-- <h4 class="fh5co-number">03.</h4> -->
						<h2>作品分类及奖项设置</h2>
						<p>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp鼓励参赛者开发在科学计算、嵌入式产品、软件工具、游戏、互联网增值应用等方面具有一定实用功能和市场潜力的软件或多媒体作品。参赛作品分为：软件设计类（如：安全解决方案、文件共享应用、网络管理、科学计算、办公软件及应用解决方案、系统管理工具及桌面相关应用、网络服务应用、教育娱乐应用、嵌入式设计和无线应用等）、C语言类（主要参赛对象为一、二年级本专科学生）、动漫多媒体类（如：FLASH作品、视频剪辑、静态网页、AUTOCAD和PHOTOSHOP作品等），相关作品评审细则见APP开发。<br/>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
						软件设计类作品设一等奖2项、二等奖4项、三等奖8项，C语言类作品设一等奖2项、二等奖4项、三等奖8项，动漫多媒体类作品设一等奖1项、二等奖2项、三等奖3项，各类作品均设优胜奖若干名。竞赛组委会向获奖作品颁发证书和奖金。竞赛组委会根据参赛和获奖情况评出3个优秀组织奖。</p>	
					</div>
				</div>

				<div class="row row-bottom-padded-lg">
					<div class="col-md-3 col-md-push-8 animate-box">
						<div class="fh5co-icon"><i class="icon-bullhorn"></i></div>
					</div>
					<div class="col-md-7 col-md-pull-3 animate-box">
						<!-- <h4 class="fh5co-number">04.</h4> -->
						<h2>大赛目的</h2>
						<p>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp人才是产业发展的最重要资源，更是产业发展的基础。胡锦涛总书记在庆祝中国共产党成立90周年大会上就曾经强调，人才是我国经济社会发展的第一资源，是经济社会发展最重要的驱动力，是促进经济发展方式转变、建设创新型国家的重要基础，推动经济社会可持续发展的根本保证。<br/>
　　&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp 21世纪是技术革命大爆发的时代，软件和信息技术服务业也一跃成为我国目前发展最迅速的产业之一，人力资源的需求更是日益急迫。中国软件产业要想继续发展壮大，人才培养和企业人才挖掘不容忽视。如何使高校人才培养和企业人才引进实现有效统一，如何培养学子把创新思维与社会实践紧密结合，这将是当前中国软件教育甚至信息技术教育的重要命题。<br/>
　　&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp广西启亮科技有限公司软件设计大赛的目的正在于此。它通过搭建富有自由、开放、创新精神的软件设计大赛平台，从而：</p>
						<ul>
							<li>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp①加强高校人才培养和新兴信息产业需求的有效衔接，加快培育更多高端、优秀软件人才，向软件行业输送具有创新能力和实践能力的高端人才;</li>
							<li>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp②提升高校毕业生的就业竞争力;</li>
							<li>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp③增强产业自主创新能力，推动我国软件和信息服务业又好又快发展;</li>
							<li>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp④共同探索人才实训、校企合作、产学结合的新途径。</li>
						</ul>
					</div>
				</div>


				<div class="row row-bottom-padded-lg">
					<div class="col-md-3 animate-box">
						<div class="fh5co-icon"><i class="icon-clipboard"></i></div>
					</div>
					<div class="col-md-8 col-md-push-1 animate-box">
						<!-- <h4 class="fh5co-number">05.</h4> -->
						<h2>报名信息</h2>
						<ul>
							<li>参赛对象：全日制在校本、专科生和研究生。</li>
							<li>报名时间：2017年2月21日-2017年3月30日</li>
							<li>报名方式：参赛选手可以向所在学院团委或承办单位报名，报名时需提交参赛作品和申报者信息表；参赛选手可以以个人或小组两种方式报名参赛，每位（每组）参赛选手原则上只能提交一件参赛作品，小组参赛队员原则上不超过5人。
</li>
						</ul>
						
					</div>
				</div>

				<div class="row">
					<div class="col-md-3 col-md-push-8 animate-box">
						<div class="fh5co-icon"><i class="icon-clock"></i></div>
					</div>
					<div class="col-md-7 col-md-pull-3 animate-box">
						<!-- <h4 class="fh5co-number">06.</h4> -->
						<h2>竞赛时间</h2>
						<p >2017年2月21日—2017年5月30日</p>
					</div>
				</div>


			</div>
		</div>
		<!-- END fh5co-services-section -->
			<div class="contentLeft"><p class="title">免费获取报价和开发周期</p><input type="text" placeholder="怎么称呼您？" class="name" id="user_name"> <input type="text" placeholder="请输入手机号码（已加密）" class="name" id="user_contact"> <textarea placeholder="请简单描述您的需求，如：我想做一个直播类APP，该APP可以刷礼物，和主播互动等" class="textarea" id="describe_content"></textarea><p class="btn" data-agl-cvt="6">提交</p></div>
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