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
	<title>广西启亮科技有限公司</title>
	
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

	<!-- Icomoon Icon Fonts-->
	<link rel="stylesheet" href="css/icomoon.css">
    <link rel="icon" type="image/png" href="images/favicon.png">
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
								<li class="active"><a href="competitive_rule.jsp" >APP开发</a></li>
                                <li><a class="fh5co-sub-ddown" href="Previous_works11th.jsp">软件方案</a>
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
			<div class="fh5co-cover text-center" data-stellar-background-ratio="0.5" style="background-image: url(images/6.png);">
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
						<div class="fh5co-icon"><i class="icon-search"></i></div>
					</div>
					<div class="col-md-8 col-md-push-1 animate-box">
<!-- 						<h4 class="fh5co-number">01.</h4> -->
						<h2>评审原则和程序</h2>
						<ol >
							<li style="list-style:inside;">本着公开、公正、公平的原则进行评审，竞赛期间组委会接受对参赛作品的质疑和投诉。</li>
							<li style="list-style:inside;">依据《广西启亮科技有限公司大学生软件创新设计大赛评审细则》进行评审，评审参考点为：作品的创新实用性、设计的合理完整性、系统的稳定性，作品源代码编写风格是否清晰易懂，是否具备完整的用户使用手册，是否具备详尽完整的注释、是否能提供完整的测试方法、测试案例与测试工具以及团队合作精神等。</li>
							<li style="list-style:inside;">软件创新设计大赛评审分为预审、公示、评审三个阶段。预审由承办单位按照大赛规则，组织领域内相关专家进行预审，筛选出其中的合格作品并提交给承办单位，进入作品公示阶段。</li>
							<li style="list-style:inside;">作品在公示阶段将接受各方的监督，对于经审查确认违背软件创新设计大赛规则的作品，取消其参赛资格并予以通报。</li>
							<li style="list-style:inside;">作品公示后，符合条件的作品经测试后进入评审阶段，评委会负责评审参赛作品，对作者进行问辩，观察其作品演示；并对评审作品进行打分及排序。根据评委会专家对作品综合打分的结果进行排序，由评委会专家组最终确定一、二、三等奖作品。</li>
						</ol>
					</div>
				</div>

				<div class="row row-bottom-padded-lg">
					<div class="col-md-3 col-md-push-8 animate-box">
						<div class="fh5co-icon"><i class=" icon-tools"></i></div>
					</div>
					<div class="col-md-7 col-md-pull-3 animate-box">
						<!-- <h4 class="fh5co-number">02.</h4> -->
						<h2>软件设计类作品评审细则</h2>
						<ol >
							<li style="list-style:inside;">作品创意</li>
							&nbsp&nbsp&nbsp&nbsp软件创意是否新颖<br/>
							&nbsp&nbsp&nbsp&nbsp软件是否具有可用性（实用性）
							<li style="list-style:inside;">技术实现</li>
							&nbsp&nbsp&nbsp&nbsp整体技术实现难度<br/>
							&nbsp&nbsp&nbsp&nbsp项目技术文档是否完整（包括需求、设计、测试、手册等）<br/>
							&nbsp&nbsp&nbsp&nbsp项目技术文档结构是否合理，是否表达清晰、无二义性。
							<li style="list-style:inside;">代码设计与实现</li>
							&nbsp&nbsp&nbsp&nbsp软件架构是否合理，是否具有良好的可扩展性、易于修改<br/>
							&nbsp&nbsp&nbsp&nbsp软件的启动、运行效果<br/>
							<li style="list-style:inside;">用户界面设计</li>
							&nbsp&nbsp&nbsp&nbsp界面是否美观、和谐<br/>
							&nbsp&nbsp&nbsp&nbsp设计风格是否一致、协调<br/>
							&nbsp&nbsp&nbsp&nbsp操作界面是否方便，是否向导性强、交互性好<br/>
							<li style="list-style:inside;">答辩表现</li>
							&nbsp&nbsp&nbsp&nbsp讲解思路是否清晰、准确、新颖<br/>
							&nbsp&nbsp&nbsp&nbsp语言表达是否清楚、正确<br/>
							&nbsp&nbsp&nbsp&nbsp是否对问题做出及时、准确的回答<br/>
							&nbsp&nbsp&nbsp&nbsp演示是否正确、合理<br/>
						</ol>
					</div>
				</div>

				<div class="row row-bottom-padded-lg">
					<div class="col-md-3 animate-box">
						<div class="fh5co-icon"><i class="icon-tools"></i></div>
					</div>
					<div class="col-md-8 col-md-push-1 animate-box">
						<!-- <h4 class="fh5co-number">03.</h4> -->
						<h2>C语言类作品评审细则</h2>
						<ol >
							<li style="list-style:inside;">作品创意</li>
							&nbsp&nbsp&nbsp&nbsp软件创意是否新颖<br/>
							&nbsp&nbsp&nbsp&nbsp软件是否具有可用性（实用性）
							<li style="list-style:inside;">技术实现</li>
							&nbsp&nbsp&nbsp&nbsp整体技术实现难度<br/>
							&nbsp&nbsp&nbsp&nbsp项目技术文档是否完整（包括需求、设计、测试、手册等）<br/>
							&nbsp&nbsp&nbsp&nbsp项目技术文档结构是否合理，是否表达清晰、无二义性。
							<li style="list-style:inside;">代码设计与实现</li>
							&nbsp&nbsp&nbsp&nbsp软件架构是否合理，是否具有良好的可扩展性、易于修改<br/>
							&nbsp&nbsp&nbsp&nbsp软件的启动、运行效果<br/>
							<li style="list-style:inside;">用户界面设计</li>
							&nbsp&nbsp&nbsp&nbsp界面是否美观、和谐<br/>
							&nbsp&nbsp&nbsp&nbsp设计风格是否一致、协调<br/>
							&nbsp&nbsp&nbsp&nbsp操作界面是否方便，是否向导性强、交互性好<br/>
							<li style="list-style:inside;">答辩表现</li>
							&nbsp&nbsp&nbsp&nbsp讲解思路是否清晰、准确、新颖<br/>
							&nbsp&nbsp&nbsp&nbsp语言表达是否清楚、正确<br/>
							&nbsp&nbsp&nbsp&nbsp是否对问题做出及时、准确的回答<br/>
							&nbsp&nbsp&nbsp&nbsp演示是否正确、合理<br/>
						</ol>
					</div>
				</div>

				<div class="row row-bottom-padded-lg">
					<div class="col-md-3 col-md-push-8 animate-box">
						<div class="fh5co-icon"><i class="icon-tools"></i></div>
					</div>
					<div class="col-md-7 col-md-pull-3 animate-box">
						<!-- <h4 class="fh5co-number">04.</h4> -->
						<h2>动漫多媒体类作品评审细则</h2>
						<ol >
							<li style="list-style:inside;">作品创意</li>
							&nbsp&nbsp&nbsp&nbsp构思是否新颖独特<br/>
							&nbsp&nbsp&nbsp&nbsp是否活泼健康<br/>
							&nbsp&nbsp&nbsp&nbsp内涵是否丰富<br/>
							<li style="list-style:inside;">美工设计</li>
							&nbsp&nbsp&nbsp&nbsp色彩表现是否鲜明协调<br/>
							&nbsp&nbsp&nbsp&nbsp布局是否丰满合理<br/>
							&nbsp&nbsp&nbsp&nbsp是否具有独特美感<br/>
							<li style="list-style:inside;">实现技术</li>
							<li>&nbsp&nbsp&nbsp&nbsp相关技术运用是否合理<br/><li>
							&nbsp&nbsp&nbsp&nbsp表达是否确切，流畅<br/>
							<li style="list-style:inside;">答辩表现</li>
							&nbsp&nbsp&nbsp&nbsp讲解思路是否清晰、准确、新颖<br/>
							&nbsp&nbsp&nbsp&nbsp语言表达是否清楚、正确<br/>
							&nbsp&nbsp&nbsp&nbsp是否对问题做出及时、准确的回答<br/>
							&nbsp&nbsp&nbsp&nbsp演示是否正确、合理<br/>
						</ol>
					</div>
				</div>


				<div class="row row-bottom-padded-lg">
					<div class="col-md-3 animate-box">
						<div class="fh5co-icon"><i class="icon-list"></i></div>
					</div>
					<div class="col-md-8 col-md-push-1 animate-box">
						<!-- <h4 class="fh5co-number">05.</h4> -->
						<h2>参赛作品说明书</h2>
						<ol >
							<li style="list-style:inside; ">创意说明</li>
							<ol style="margin-left:30px;">
								<li style="list-style:inside; list-style-type:decimal">背景介绍：介绍作者设计软件的创意背景、定义、名词解释、参考文献。</li>
								<li style="list-style:inside; list-style-type:decimal">市场定位：主要介绍作者参赛作品的适用对象、应用前景和市场展望，可以从技术发展、行业应用、个人经历的方面来阐述。</li>
								<li style="list-style:inside; list-style-type:decimal">需求规格
									<ol style="margin-left:30px;">
										<li style="list-style:inside; list-style-type:lower-alpha">一般性描述：作品与环境之间的关系、作品要提供的功能、用户特征、限制与约束等。</li>
										<li style="list-style:inside; list-style-type:lower-alpha">特殊需求：包括参赛作品功能、行为需求、性能需求、设计约束和其他。</li>
									</ol>
								</li>
								<li style="list-style:inside; list-style-type:decimal">总结</li>
							</ol>
							<li style="list-style:inside; ">设计规格说明</li>
							<ol style="margin-left:30px;">
								<li style="list-style:inside; list-style-type:decimal">背景介绍</li>
									<ol style="margin-left:30px;">
										<li style="list-style:inside; list-style-type:lower-alpha">作用范围：包括系统目标、系统环境定义（硬件、软件和人机界面等）、主要设计约束和限制等。</li>
										<li style="list-style:inside; list-style-type:lower-alpha">文档：包括应用的技术参考书、参考标准、采用的技术或技术路线说明，以及在本软件设计工程中采用的项目管理方法、措施和规范制定。</li>
									</ol>
								<li style="list-style:inside; list-style-type:decimal">软件功能设计：包括软件结构的功能、系统子系统划分以及公共构件的设计。</li>
								<li style="list-style:inside; list-style-type:decimal">软件逻辑设计：可采用面向对象或面向过程的设计法中，设计软件数据流和控制流的任何方法或工具完成（如UML中的状态图、活动图、Use case等），要求包括如下内容：数据流设计、数据库设计（如软件中不涉及数据库管理，可省略） 、控制流设计、用户界面设计。
								</li>
								<li style="list-style:inside; list-style-type:decimal">软件运行平台设计：对软件的开发平台、运行平台和使用场景进行设计。</li>
								<li style="list-style:inside; list-style-type:decimal">部署与安装设计：对系统的安装、部署的要求和实现方法进行说明。</li>
								<li style="list-style:inside; list-style-type:decimal">小结</li>
							</ol>
							<li style="list-style:inside; ">软件使用说明</li>
							<ol style="margin-left:30px;">
								<li style="list-style:inside; list-style-type:decimal">系统安装说明</li>
								<li style="list-style:inside; list-style-type:decimal">系统使用说明</li>
								<li style="list-style:inside; list-style-type:decimal">疑难问题解答</li>
							</ol>
							<li style="list-style:inside; ">商业计划书</li>
							<ol style="margin-left:30px;">
								<li style="list-style:inside; list-style-type:decimal">背景：进行创业或成果转化的背景介绍，可结合软件来介绍毕业后的职业选择或人生定位。</li>
								<li style="list-style:inside; list-style-type:decimal">创业思路：如果你想创建你自己的软件公司，结合你设计的软件产品介绍你可能组建一个什么样的公司（可包括合伙人及股份结构，公司初创规模、雇员 ……）。</li>
								<li style="list-style:inside; list-style-type:decimal">产品推广策略：如何把设计出来的软件或软件提供的服务推向市场，并对你的目标客户提供服务。</li>
							</ol>
						</ol>
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