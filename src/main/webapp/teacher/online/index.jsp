<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
   pageContext.setAttribute("APP_PATH", request.getContextPath());

%>    
<!DOCTYPE html >
<html>
<head>
<title>参赛作品</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="My Play Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- bootstrap -->
<link href="css/bootstrap.min.css" rel='stylesheet' type='text/css' media="all" />
<!-- //bootstrap -->
<link href="css/dashboard.css" rel="stylesheet">
<link rel="icon" type="image/png" href="images/favicon.png">
<!-- Custom Theme files -->
<link href="css/style.css" rel='stylesheet' type='text/css' media="all" />
 <script src="https://cdn.bootcss.com/jquery/3.3.1/jquery.js"></script>
<script src="https://cdn.bootcss.com/layer/2.3/layer.js"></script> 
<!-- <script src="js/jquery-1.11.1.min.js"></script> -->
<!--start-smoth-scrolling-->
<!-- fonts -->
<link href='http://fonts.useso.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
<link href='http://fonts.useso.com/css?family=Poiret+One' rel='stylesheet' type='text/css'>
<script src="js/bootstrap.min.js"></script>
<!-- //fonts -->
</head>
<body>
     <div style="margin-left: 10px;margin-top: -50px" class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
			<div class="main-grids">
				<div class="top-grids">
					<div class="recommended-info">
						<h3>参赛演示视频</h3>
					</div>
					<div class="col-md-4 resent-grid recommended-grid slider-top-grids">
						<div class="resent-grid-img recommended-grid-img">
							<img style="width:455px" id="testimg" src="${APP_PATH }/images/production-2.png" alt="" />
							<div class="time">
								<!-- <p>3:04</p> -->
							</div>
							<div class="clck">
								<span class="glyphicon glyphicon-time" aria-hidden="true"></span>
							</div>
						</div>
						<div class="resent-grid-info recommended-grid-info">
							<h3><a style="color:blue" href="${APP_PATH }/file/植检文档说明.docx" class="title title-info">点击--->项目文档说明</a></h3>
							
						 <ul>
								<!-- <li><p class="author author-info"><a href="#" class="author">John Maniya</a></p></li> -->
								<li><p class="author author-info">评分:<input name="score" type="text"/> <button id="score" style="margin-left: 250px;margin-top: -40px" class="btn btn-primary btn-sm">确定</button> </p> </li> 
								<!-- <li class="right-list"><p class="views views-info">2,114,200 views</p></li> -->
							</ul> 
						</div>
					</div>
					<div class="col-md-4 resent-grid recommended-grid slider-top-grids">
						<div class="resent-grid-img recommended-grid-img">
							<a href="single.html"><img src="${APP_PATH }/images/production-3.png" alt="" /></a>
							<div class="time">
								<!-- <p>7:23</p> -->
							</div>
							<div class="clck">
								<span class="glyphicon glyphicon-time" aria-hidden="true"></span>
							</div>
						</div>
						<div class="resent-grid-info recommended-grid-info">
							<h3><a style="color:blue" href="single.html" class="title title-info">点击--->项目文档说明</a></h3>
							<ul> 
							   <li><p class="author author-info">评分:<input type="text"/>  <button id="score" style="margin-left: 250px;margin-top: -40px" class="btn btn-primary btn-sm">确定</button></p></li>
								<!-- <li><p class="author author-info"><a href="#" class="author">John Maniya</a></p></li>
								<li class="right-list"><p class="views views-info">4,200 views</p></li> -->
							</ul>
						</div>
					</div>
					<div class="col-md-4 resent-grid recommended-grid slider-top-grids">
						<div class="resent-grid-img recommended-grid-img">
							<a href="single.html"><img src="${APP_PATH }/images/production-4.png" alt="" /></a>
							<div class="time">
								<!-- <p>4:04</p> -->
							</div>
							<div class="clck">
								<span class="glyphicon glyphicon-time" aria-hidden="true"></span>
							</div>
						</div>
						<div class="resent-grid-info recommended-grid-info">
							<h3><a style="color:blue" href="single.html" class="title title-info">点击--->项目文档说明</a></h3>
							<ul>
							<li><p class="author author-info">评分:<input type="text"/>  <button id="score" style="margin-left: 250px;margin-top: -40px" class="btn btn-primary btn-sm">确定</button></p></li>
								<!-- <li><p class="author author-info"><a href="#" class="author">John Maniya</a></p></li>
								<li class="right-list"><p class="views views-info">71,174 views</p></li> -->
							</ul>
						</div>
					</div>
					<div class="clearfix"> </div>
				</div>
				
				<div id="videobox" style="width: 670px; height: 420px; border: 1px solid #ddd; position: fixed; top: 50%; margin-top: -250px; left: 50%; margin-left: -250px; z-index: 999; display: none">
			    <span id="closex" style="position: absolute; color:red;right: 0; top: 0; z-index: 1000; display: block; width: 30px; line-height: 30px; text-align: center; cursor: pointer">x</span>
			    <video id="video" controls="controls" style="object-fit:fill;" width="670px" height="420px" src="${APP_PATH }/video/dw.mp4"></video>
			    </div>
			<script type="text/javascript">
			var testimg = document.getElementById('testimg');
			var videobox = document.getElementById('videobox');
			var closex  = document.getElementById('closex');
			 
			testimg.onclick = function()
			{
			    videobox.style.display = 'block';
			}
			 
			closex.onclick = function()
			{
			    videobox.style.display = 'none';
			}
			$("#score").click(function(){
				
				layer.msg('<span style="font-size: 15px;">评分成功</span>',{
	   				 offset:'225px',
	   				 area:['230px', '70px'],
	   				 time: 2000,
	   				}); 
				return false;
				
			});
			
</script>	
</body>
</html>