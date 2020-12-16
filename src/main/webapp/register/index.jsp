<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
 <%
   pageContext.setAttribute("APP_PATH", request.getContextPath());

%>    
 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>用户注册</title>
    <link rel="icon" type="image/png" href="${APP_PATH }/images/favicon.png">
    <link rel="stylesheet" type="text/css" href="css/index.css"/>
   <script src="https://cdn.bootcss.com/jquery/3.3.1/jquery.js"></script>
	<script src="https://cdn.bootcss.com/layer/2.3/layer.js"></script> 	
</head>
<body>
	<header>
			<!-- <a href="#" class="logo"></a> -->
			<div class="desc">欢迎注册</div>
		</header>
		<section>		   
			<form id="submitform">		
			<div class="register-box">
					<label for="username" class="other_label">
					<span>院系</span>
					<input maxlength="20" type="text"  name="department" id="department" placeholder="输入您所在的院系"/>
					</label>
					 <div class="tips">
						
					</div>
				</div>
				<div class="register-box">
					<label for="username" class="other_label">
					<span>班级</span>
					<input class="phone" maxlength="20" type="text" name="className" id="className" placeholder="输入所在班级如:1601班"/>
					
					</label>
					<div class="tips">
					</div>
				</div>
				<div class="register-box">
					<label for="username" class="other_label">
					<span>学号</span>
					<input class="phone" maxlength="20" type="text" name="userNo" id="userNo" placeholder="输入学号如:20161824"/>
					
					</label>
					<div class="tips">
					</div>
				</div>
				<div class="register-box">
					<label for="username" class="other_label">
					<span>姓名</span>
					<input class="phone" maxlength="20" type="text" name="userName" id="userName" placeholder="输入姓名"/>
					
					</label>
					<div class="tips">
					</div>
				</div>
				<div class="register-box">
					<label for="username" class="other_label">
					<span>设置 密 码</span>
					<input maxlength="20" type="password" placeholder="建议至少使用两种字符组合" id="password" name="password" />
					
					</label>
					<div class="tips">
					</div>
				</div>
				<div class="register-box">
					<label for="username" class="other_label">
					<span>确 认 密 码</span>
					<input maxlength="20" type="password" name="repassword" id="repassword" placeholder="请再次输入密码"/>
					
					</label>
					<div class="tips">
					</div>
				</div>
				
				
			</form>
			<div class="submit_btn">
					<button style="margin-left:650px;width:420px;" id="submit_btn" >立 即 注 册</button>
				</div>
		</section>
</body>
<script type="text/javascript">

    $("#submit_btn").click(function(){
    	var value1=$("#department").val();
    	var value2=$("#className").val();
    	var value3=$("#userNo").val();
    	var value4=$("#userName").val();
    	var value5=$("#password").val();
    	var value6=$("#repassword").val(); 
    	if(value1==""){
    		
    		layer.msg('<span style="font-weight:bold;font-size: 15px;">院系不能为空</span>',{
    			 offset:'225px',
				 area:['230px', '70px'],
				 time: 2000,
				});  
		 return false; 
    	}
       if(value2==""){
    		
    		layer.msg('<span style="font-weight:bold;font-size: 15px;">班级不能为空</span>',{
    			 offset:'225px',
				 area:['230px', '70px'],
				 time: 2000,
				});  
			 return false;
    	}
       if(value3==""){
   		
   		layer.msg('<span style="font-weight:bold;font-size: 15px;">学号不能为空</span>',{
   			 offset:'225px',
				 area:['230px', '70px'],
				 time: 2000,
				});  
			 return false;
   	}
       if(value4==""){
   		
   		layer.msg('<span style="font-weight:bold;font-size: 15px;">姓名不能为空</span>',{
   			 offset:'225px',
				 area:['230px', '70px'],
				 time: 2000,
				});  
			 return false;
   	}
       if(value5==""){
   		
   		layer.msg('<span style="font-weight:bold;font-size: 15px;">密码不能为空</span>',{
   			 offset:'225px',
				 area:['230px', '70px'],
				 time: 2000,
				});  
			 return false;
   	}
     if(value5!=value6){
    	 layer.msg('<span style="font-weight:bold;font-size: 15px;">密码与确认密码不一致</span>',{
   			 offset:'225px',
				 area:['230px', '70px'],
				 time: 2000,
				});  
			 return false;
    	 
     }
     $.ajax({
    	 url:"${APP_PATH}/user/register.do",
    	 type:"post",
    	 data:$("#submitform").serialize(),
    	 success:function(result){
    		 
    		 if(result.code==200){
    	    		
    	    		layer.msg('<span style="font-weight:bold;font-size: 15px;">注册成功</span>',{
    	    			 offset:'225px',
    					 area:['230px', '70px'],
    					 time: 1000,
    					 end:function(){
    						 window.location.href="${APP_PATH}/login/index.jsp";
    					 }
    					});  
    		          
    	    	}
    		
    	 }
    	 
    	 
    	 
     });
    	
    });
 

</script>


</html>