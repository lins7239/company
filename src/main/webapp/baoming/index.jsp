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
<title>报名首页</title>
    <link rel="icon" type="image/png" href="${APP_PATH }/images/favicon.png">
    <link rel="stylesheet" type="text/css" href="css/index.css"/>
    <link rel="stylesheet" href="${APP_PATH }/css/bootstrap.css">
    <link rel="stylesheet" type="text/css" href="${APP_PATH}/js/jquery-easyui-1.5.5.4/easyui.css">
  <script  src="${APP_PATH }/js/jquery-1.7.2.min.js"></script>
  <script type="text/javascript" src="${APP_PATH}/js/jquery-easyui-1.5.5.4/jquery.easyui.min.js"></script>
  <script src="https://cdn.bootcss.com/twitter-bootstrap/2.0.0/bootstrap.min.js"></script>
	<script src="https://cdn.bootcss.com/layer/2.3/layer.js"></script> 	
</head>
<body>
	<header>
			<!-- <a href="#" class="logo"></a> -->
			<div class="desc">欢迎报名软件创新大赛</div>
		</header>
		<section>		   
			<form id="submitform" style="margin-top: 30px;">		
			<div class="register-box">
					<label for="username" class="other_label">
					<span>类别</span>
                    <select  name="category" id="category1" style="width:200px;height:30px">
                    <option value="web">web</option>
                    <option value="c语言">c语言</option>
                    <option value="算法">算法</option>
                    <option value="嵌入式">嵌入式</option>
                    </select>
					</label>
					 <div class="tips">
						
					</div>
				</div>
				<div class="register-box" style="margin-bottom: 20px">
					<label for="username" class="other_label">
					<span>项目名</span>
					<input class="phone" maxlength="20" type="text" name="projectName" id="projectName" placeholder="输入项目名"/>
					
					</label>
					<div class="tips">
					</div>
				</div>
				<div class="register-box" style="margin-bottom: 20px">
					<label for="username" class="other_label">
					<span>组长院系</span>
					<input class="phone" maxlength="20" type="text" name="department" id="department" placeholder="输入所在院系"/>
					
					</label>
					<div class="tips">
					</div>
				</div>
				<div class="register-box" style="margin-bottom: 20px">
					<label for="username" class="other_label">
					<span>班级</span>
					<input class="phone" maxlength="20" type="text" name="className" id="className" placeholder="输入所在班级如:1601班"/>
					
					</label>
					<div class="tips">
					</div>
				</div>
				<div class="register-box" style="margin-bottom: 20px">
					<label for="username" class="other_label">
					<span>学号</span>
					<input class="phone" maxlength="20" type="text" name="userNo" id="userNo" placeholder="输入学号如:20161824"/>
					
					</label>
					<div class="tips">
					</div>
				</div>
				<div class="register-box" style="margin-bottom: 20px">
					<label for="username" class="other_label">
					<span>组长姓名</span>
					<input class="phone" maxlength="20" type="text" name="userName" id="userName" placeholder="输入姓名"/>
					
					</label>
					<div class="tips">
					</div>
				</div>
				<div class="register-box" style="border: 0px solid #ddd;margin-bottom: 20px">
				<a class="btn btn-primary btn-lg btn-learn" href="javascript:addmember()">是否添加成员</a>
				</div>
				
				<div class="register-box" style="border: 0px solid #ddd;margin-bottom: 20px">
				<a class="btn btn-primary btn-lg btn-learn" href="javascript:uploadword()">上传作品文档</a>
				</div>
				
				<div class="register-box" style="border: 0px solid #ddd;margin-bottom: 20px">
				<a class="btn btn-primary btn-lg btn-learn" href="javascript:uploadvideo()">上传演示视频</a>
				</div>
				
			</form>
			<br>
			<div class="submit_btn">
					<button style="margin-left:650px;width:420px;" id="submit_btn" >立 即 报名</button>
				</div>
		</section>
		
		  <div class="modal fade" id="teamUpdateModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title">添加组员</h4>
      </div>
      <div class="modal-body">
        <form class="form-horizontal">
		 <div class="form-group">
		    <label class="col-sm-2 control-label">组长</label>
		    <div class="col-sm-10">
		      <input type="text" name="grouperName" readonly="readonly" class="form-control" id="grouperName_update_input" >
		      <span class="help-block"></span>
		    </div>
		  </div>
		  <div class="form-group">
		    <label class="col-sm-2 control-label">类别</label>
		    <div class="col-sm-10">
		      <input type="text" name="category" readonly="readonly" class="form-control" id="category_update_input" >
		      <span class="help-block"></span>
		    </div>
		  </div>
		  <div class="form-group">
		    <label class="col-sm-2 control-label">项目名</label>
		    <div class="col-sm-10">
		      <input type="text" name="projectName" readonly="readonly" class="form-control" id="projectName_update_input" >
		      <span class="help-block"></span>
		    </div>
		  </div>
		  <div class="form-group">
		    <label class="col-sm-2 control-label">组员院系</label>
		    <div class="col-sm-10">
		      <input type="text" name="department" class="form-control" id="department_update_input" >
		      <span class="help-block"></span>
		    </div>
		  </div>
		  <div class="form-group">
		    <label class="col-sm-2 control-label">组员班级</label>
		    <div class="col-sm-10">
		      <input type="text" name="className"  class="form-control" id="className_update_input" >
		      <span class="help-block"></span>
		    </div>
		  </div>
		  <div class="form-group">
		    <label class="col-sm-2 control-label">组员学号</label>
		    <div class="col-sm-10">
		      <input type="text" name="userNo" class="form-control" id="userNo_update_input" >
		      <span class="help-block"></span>
		    </div>
		  </div>
		 <div class="form-group">
		    <label class="col-sm-2 control-label">组员姓名</label>
		    <div class="col-sm-10">
		      <input type="text" name="userName" class="form-control" id="userName_update_input" >
		      <span class="help-block"></span>
		    </div>
		  </div>
		</form>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>
        <button type="button" class="btn btn-primary" id="team_update_btn">确定</button>
      </div>
    </div>
  </div>
</div>

<!-- 上传文档 -->
<div id="uploadword" class="easyui-dialog" style="width:400px;height:180px;padding:10px 20px" closed="true" buttons="#dlg-buttons2">  
    <form id="uploadForm" action="${APP_PATH}/team/uploadword.do" method="post" enctype="multipart/form-data" >  
        <table>  
            <tr>  
                <td>上传说明文档：</td>  
                <td><input type="file" name="unitManageFile"></td>  
            </tr>  
        </table>  
    </form>  
</div>  
<div id="dlg-buttons2">  
    <a href="javascript:uploadwordsuccess()" class="easyui-linkbutton" iconCls="icon-ok" >上传</a>  
    <a href="javascript:$('#uploadword').dialog('close')" class="easyui-linkbutton" iconCls="icon-cancel" >关闭</a>  
</div>
<!-- 上传视频 -->
<div id="uploadvideo" class="easyui-dialog" style="width:400px;height:180px;padding:10px 20px" closed="true" buttons="#dlg-buttons2">  
    <form id="uploadForm" action="${APP_PATH}/team/uploadvideo.do" method="post" enctype="multipart/form-data" >  
        <table>  
            <tr>  
                <td>上传演示视频：</td>  
                <td><input type="file" name="unitManageFile"></td>  
            </tr>  
        </table>  
    </form>  
</div>  
<div id="dlg-buttons2">  
    <a href="javascript:uploadvideosuccess()" class="easyui-linkbutton" iconCls="icon-ok" onclick="">上传</a>  
    <a href="javascript:$('#uploadvideo').dialog('close')" class="easyui-linkbutton" iconCls="icon-cancel" >关闭</a>  
</div>


<div id="YWaitDialog" 
	style="background-color:#808000; 
	position: absolute; 
	margin: auto; 
	top: 150px; 
	left: 700px; 
	display: none; 
	height: 60px; 
	width: 300px;">
    <p   style="font-weight:bold;color:#FAEBD7;text-align: center; vertical-align: central;margin-top: 10px">
        文件上传中,请等待
    </p>
</div>

</body>
<script type="text/javascript">

    $("#submit_btn").click(function(){
    	var value0=$("#projectName").val();
    	var value1=$("#department").val();
    	var value2=$("#className").val();
    	var value3=$("#userNo").val();
    	var value4=$("#userName").val();
         if(value0==""){
    		
    		layer.msg('<span style="font-weight:bold;font-size: 15px;">项目名不能为空</span>',{
    			 offset:'225px',
				 area:['300px', '80px'],
				 time: 2000,
				});  
		 return false; 
    	}
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
     $.ajax({
    	 url:"${APP_PATH}/team/group.do",
    	 type:"post",
    	 data:$("#submitform").serialize(),
    	 success:function(result){
    		 
    		 if(result.code==200){
    	    		
    	    		layer.msg('<span style="font-weight:bold;font-size: 15px;">报名成功</span>',{
    	    			 offset:'215px',
    					 area:['280px', '80px'],
    					 time: 1000,
    					 end:function(){
    						 window.location.href="${APP_PATH}/result/index.jsp";
    					 }
    					});  
    		          
    	    	}
    		
    	 }
    	 
    	 
    	 
     });
    	
    });
    function addmember(){
    	var userName=$("#userName").val();
    	var category=$("#category1").val();
    	var projectName=$("#projectName").val();
    	$("#grouperName_update_input").val(userName);
    	$("#category_update_input").val(category);
    	$("#projectName_update_input").val(projectName);
    	$("#teamUpdateModal").modal({
			backdrop:"static"
		});
    	
    	
    }
    $("#team_update_btn").click(function(){
    	
    	$.ajax({
    		url:"${APP_PATH}/team/addmember.do",
    		data:$("#teamUpdateModal form").serialize(),
    		success:function(result){
    			
    			$("#teamUpdateModal").modal("hide");
    			
             if(result.code==200){
    	    		
    	    		layer.msg('<span style="font-weight:bold;font-size: 15px;">添加成功</span>',{
    	    			 offset:'215px',
    					 area:['280px', '80px'],
    					 time: 1000,
    					});  
    		          return false;
    	    	}   			
    		}  		
    		
    	});
    		
    });
    function uploadword(){
    	
    	
    	 $("#uploadword").dialog('open').dialog('setTitle','上传说明文档');
    }
    function uploadwordsuccess(){
    	$('#YWaitDialog').show();
        $("#uploadword").form("submit",{  
            success:function(result){      
            	
            	setTimeout(function(){
            		$('#YWaitDialog').hide();
            		layer.msg('<span style="font-size: 15px;">上传成功</span>',{
      					 offset:'215px',
      					 area:['280px', '80px'],
      					 time: 1000,
      					 end:function(){
      						 $('#uploadword').dialog('close');
      					 }
      					});  
            	},2000);
               	 
            }  
        });  
    }
    
    function uploadvideo(){
    	
    	
   	 $("#uploadvideo").dialog('open').dialog('setTitle','上传演示视频');
    }
    function uploadvideosuccess(){
    	$('#YWaitDialog').show();
        $("#uploadvideo").form("submit",{  
            success:function(result){     
            	setTimeout(function(){
            		$('#YWaitDialog').hide();
            		 layer.msg('<span style="font-size: 15px;">上传成功</span>',{
       					 offset:'215px',
       					 area:['280px', '80px'],
       					 time: 1000,
       					 end:function(){
       						 $('#uploadvideo').dialog('close');
       					 }
       					});  
            	},4000);
               	
            }  
        });  
    }
</script>


</html>