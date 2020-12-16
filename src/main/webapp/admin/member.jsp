<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
   pageContext.setAttribute("APP_PATH", request.getContextPath());

%>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
  <title>报名管理</title>
  <link rel="icon" type="image/png" href="${APP_PATH }/images/favicon.png">
  <link rel="stylesheet" href="./layui/css/layui.css">
  <link rel="stylesheet" href="./css/global.css">
  <link rel="stylesheet" href="./icheck/minimal/red.css">
 <!--  <script type="text/javascript" src="./javascript/jquery.min.js"></script>
  <script type="text/javascript" src="./layui/layui.js"></script>
  <script type="text/javascript" src="./icheck/icheck.js"></script>
  <script type="text/javascript" src="./javascript/dw.js"></script> 
  <link rel="stylesheet" href="${APP_PATH }/css/bootstrap.min.css">-->
  <link href="https://cdn.bootcss.com/twitter-bootstrap/4.1.3/css/bootstrap.min.css" rel="stylesheet">
     <script src="https://cdn.bootcss.com/jquery/3.3.1/jquery.js"></script>
	<script src="https://cdn.bootcss.com/twitter-bootstrap/4.1.3/js/bootstrap.min.js"></script> 
	<script src="https://cdn.bootcss.com/layer/2.3/layer.js"></script> 
</head>
<body class="layui-layout-body">
<div class="layui-layout layui-layout-admin">
  <div class="layui-header">
    <div class="layui-logo">后台管理</div>
    <!-- 头部区域（可配合layui已有的水平导航） -->
    <ul class="layui-nav layui-layout-left">
      <li class="layui-nav-item"><a href="user.jsp">用户管理</a></li>
      <li class="layui-nav-item"><a href="member.jsp">报名管理</a></li>
      <li class="layui-nav-item"><a href="work.jsp">作品管理</a></li>
       <li class="layui-nav-item"><a href="score.jsp">评分管理</a></li>
    </ul>
    <ul class="layui-nav layui-layout-right">
      <li class="layui-nav-item">
        <a href="javascript:;">
          <img src="http://t.cn/RCzsdCq" class="layui-nav-img">
         管理员
        </a>
        <dl class="layui-nav-child">
          <dd><a href="">基本资料</a></dd>
          <dd><a href="">安全设置</a></dd>
        </dl>
      </li>
      <li class="layui-nav-item"><a href="${APP_PATH }/login/index.jsp">退了</a></li>
    </ul>
  </div>
  
  <div class="layui-side layui-bg-black">
    <div class="layui-side-scroll">
      <!-- 左侧导航区域（可配合layui已有的垂直导航） -->
      <ul class="layui-nav layui-nav-tree"  lay-filter="test">
        <li class="layui-nav-item"><a href="index.html">控制台</a></li>
        <li class="layui-nav-item">
          <a class="" href="javascript:;">系统设置</a>
          <dl class="layui-nav-child">
            <dd><a href="sysConfig.html">系统变量</a></dd>
          </dl>
        </li>
        <li class="layui-nav-item layui-nav-itemed">
          <a href="javascript:;">管理</a>
          <!-- <dl class="layui-nav-child">
            <dd><a class="layui-this" href="admin.html">用户列表</a></dd>
          </dl> -->
        </li>
        <li class="layui-nav-item">
            <a href="javascript:;">权限管理</a>
            <dl class="layui-nav-child">
                <dd><a href="rule.html">规则列表</a></dd>
                <dd><a href="role.html">角色列表</a></dd>
                <dd><a href="adminRole.html">用户角色</a></dd>
            </dl>
        </li>
        <li class="layui-nav-item">
                <a href="javascript:;">会员管理</a>
                <dl class="layui-nav-child">
                    <dd><a href="member.html">会员列表</a></dd>
                </dl>
            </li>
        <li class="layui-nav-item">
            <a href="javascript:;">开发者工具</a>
            <dl class="layui-nav-child">
                <dd><a href="control.html">一键生成</a></dd>
            </dl>
        </li>
        <li class="layui-nav-item">
            <a href="javascript:;">集成Demo</a>
            <dl class="layui-nav-child">
                <dd><a href="upload.html">文件上传</a></dd>
                <dd><a href="upload.html">Execel导出</a></dd>
            </dl>
        </li>
      </ul>
    </div>
  </div>
  
  <div class="layui-body">
    <!-- 内容主体区域 -->
    <div style="padding: 15px;">
        <fieldset class="layui-elem-field">
            <legend>报名管理</legend>
            <div class="layui-field-box">
              <form class="layui-form" action="">
                <div class="layui-form-item" style="text-align:center;">
                  <div class="layui-inline">
                    <div class="layui-input-inline">
                      <input autocomplete="off" class="layui-input" placeholder="请输入名称" type="text" name="name" value="">
                    </div>
                  </div>
                  <div class="layui-inline" style="text-align:left;">
                    <div class="layui-input-inline">
                      <button class="layui-btn"><i class="layui-icon">&#xe615;</i>查询</button>
                    </div>
                  </div>
                </div>
              </form>
              <hr>
              <div class="layui-btn-group">
                  <button onclick="export1()" class="layui-btn layui-btn-xs layui-btn-normal dw-dailog" dw-url="" dw-title="新增用户" dw-width="100%" dw-height="100%">
                      <i class="layui-icon">&#xe654;</i>导出数据
                  </button>
            <!--       <button class="layui-btn layui-btn-xs layui-btn-danger dw-batch-delete" dw-url="./delete.json">
                      <i class="layui-icon">&#xe640;</i>删除
                  </button>
                  <button class="layui-btn layui-btn-xs dw-refresh">
                      <i class="layui-icon">&#x1002;</i>
                  </button> -->
              </div>
              <hr>
              <table class="layui-table" id="teamstable">
                  <colgroup>
                      <col width="150">
                      <col width="150">
                      <col width="200">
                      <col>
                      <col>
                  </colgroup>
                  <thead>
                      <tr>
                      <th>序号</th>
                      <th>类别</th>
                      <th>院系</th>
                      <th>班级</th>
                      <th>学号</th>
                      <th>姓名</th>
                      <th>组长名字</th>
                       <th>项目名</th>
                      <th style="text-align:center;">操作</th>
                      </tr> 
                  </thead>
                  <tbody>
                     <!--  <tr>
                      <td><input type="checkbox" name="id" value="1"></td>
                      <td>贤心</td>
                      <td>2016-11-29</td>
                      <td>人生就像是一场修行</td>
                      <td class="text-center">
                        <div class="layui-btn-group">
                          <button class="layui-btn layui-btn-xs layui-btn-normal dw-dailog" dw-url="create.html?id=1" dw-title="编辑用户">
                            <i class="layui-icon">&#xe642;</i>编辑
                          </button>
                          <button class="layui-btn layui-btn-xs layui-btn-danger dw-delete" dw-url="delete.html?id=1" dw-title="小明">
                            <i class="layui-icon">&#xe640;</i>删除
                          </button>
                        </div>
                      </td>
                      </tr>
                      <tr>
                      <td><input type="checkbox" name="id" value="2"></td>
                      <td>许闲心</td>
                      <td>2016-11-28</td>
                      <td>于千万人之中遇见你所遇见的人，于千万年之中，时间的无涯的荒野里…</td>
                      <td class="text-center">
                          <div class="layui-btn-group">
                              <button class="layui-btn layui-btn-xs layui-btn-normal dw-dailog" dw-url="create.html?id=1" dw-title="编辑用户">
                                <i class="layui-icon">&#xe642;</i>编辑
                              </button>
                              <button class="layui-btn layui-btn-xs layui-btn-danger dw-delete" dw-url="delete.html?id=1" dw-title="小明">
                                <i class="layui-icon">&#xe640;</i>删除
                              </button>
                            </div>
                      </td>
                      </tr>
                      <tr>
                      <td><input type="checkbox" name="id" value="3 "></td>
                      <td>sentsin</td>
                      <td>2016-11-27</td>
                      <td> Life is either a daring adventure or nothing.</td>
                      <td class="text-center">
                          <div class="layui-btn-group">
                              <button class="layui-btn layui-btn-xs layui-btn-normal dw-dailog" dw-url="create.html?id=1" dw-title="编辑用户">
                                <i class="layui-icon">&#xe642;</i>编辑
                              </button>
                              <button class="layui-btn layui-btn-xs layui-btn-danger dw-delete" dw-url="delete.html?id=1" dw-title="小明">
                                <i class="layui-icon">&#xe640;</i>删除
                              </button>
                            </div>
                      </td>
                      </tr> -->
                  </tbody>
              </table>
            </div>
        </fieldset>
    </div>
  </div>
  
  <div class="layui-footer">
    <!-- 底部固定区域 -->
   <!--  © layui.com - 底部固定区域 -->
  </div>
</div>


 <div class="modal fade" id="teamUpdateModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <!-- <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button> -->
        <h4 class="modal-title">信息修改</h4>
      </div>
      <div class="modal-body">
        <form class="form-horizontal">
		 <div class="form-group">
		    <label class="col-sm-2 control-label">类别</label>
		    <div class="col-sm-10">
		      <input type="text" name="category"  class="form-control" id="category_update_input" >
		      <span class="help-block"></span>
		    </div>
		  </div>
		  <div class="form-group">
		    <label class="col-sm-2 control-label">院系</label>
		    <div class="col-sm-10">
		      <input type="text" name="department" class="form-control" id="department_update_input" >
		      <span class="help-block"></span>
		    </div>
		  </div>
		  <div class="form-group">
		    <label class="col-sm-2 control-label">班级</label>
		    <div class="col-sm-10">
		      <input type="text" name="className"  class="form-control" id="className_update_input" >
		      <span class="help-block"></span>
		    </div>
		  </div>
		  <div class="form-group">
		    <label class="col-sm-2 control-label">学号</label>
		    <div class="col-sm-10">
		      <input type="text" name="userNo" class="form-control" id="userNo_update_input" >
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
		    <label class="col-sm-2 control-label">组长姓名</label>
		    <div class="col-sm-10">
		      <input type="text" name="grouperName" class="form-control" id="grouperName_update_input" >
		      <span class="help-block"></span>
		    </div>
		  </div>
		   <div class="form-group">
		    <label class="col-sm-2 control-label">项目名</label>
		    <div class="col-sm-10">
		      <input type="text" name="projectName" class="form-control" id="projectName_update_input" >
		      <span class="help-block"></span>
		    </div>
		  </div>
		</form>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>
        <button type="button" class="btn btn-primary" id="team_update_btn">更新</button>
      </div>
    </div>
  </div>
</div>
<script type="text/javascript">

			$.ajax({
				url:"${APP_PATH}/team/selectAllTeam.do",
				type:"post",
				success:function(result){
					build_users_table(result);
				}
				
			});
			
			function build_users_table(result){
	        	$("#teamstable tbody").empty();
	        	var teams=result.extend.teams;
	        	$.each(teams,function(index,team){
	        		var teamTd = $("<td></td>").append(team.id);
					var categoryTd = $("<td></td>").append(team.category);
					var departmentId = $("<td></td>").append(team.department);
					var classNameTd = $("<td></td>").append(team.className);
					var userNoTd = $("<td></td>").append(team.userNo);
					var userNameTd = $("<td></td>").append(team.userName);	
					var grouperNameTd = $("<td></td>").append(team.grouperName);	
					var projectNameTd = $("<td></td>").append(team.projectName);
					var editBtn = $("<button></button>").addClass("btn btn-primary btn-sm edit_btn").append("编辑");
					editBtn.attr("edit-id",team.id);
					var delBtn =  $("<button></button>").addClass("btn btn-danger btn-sm delete_btn").append("删除");
					delBtn.attr("del-id",team.id);
					var btnTd = $("<td></td>").append(editBtn).append(" ").append(delBtn);
					$("<tr></tr>").append(teamTd)
						.append(categoryTd)
						.append(departmentId)
						.append(classNameTd)
						.append(userNoTd)
						.append(userNameTd)
						.append(grouperNameTd)
						.append(projectNameTd)
						.append(btnTd)
						.appendTo("#teamstable tbody");
	                   });
	        		
	        		
	        	}
			
			$(document).on("click",".delete_btn",function(){
				var id = $(this).attr("del-id");
				if(confirm("确认删除吗?")){
					$.ajax({
						url:"${APP_PATH}/team/delete.do",
						type:"post",
						data:{"id":id},
						success:function(result){
							if(result.code==200){
								layer.msg('<span style="font-size: 15px;">删除成功</span>',{
					   				 offset:'225px',
					   				 area:['230px', '70px'],
					   				 time: 1000,
					   				 end:function () {
										 window.location.href="${APP_PATH}/admin/member.jsp";
									 }
					   				}); 
							}
						}
					});
				}
			});
			$(document).on("click",".edit_btn",function(){
				
				getTeam($(this).attr("edit-id"));		
				$("#team_update_btn").attr("edit-id",$(this).attr("edit-id"));
				 $("#teamUpdateModal").modal({
						backdrop:"static"
					});
				
			});
		    $("#team_update_btn").click(function(){
		    	
		    	$.ajax({
		    		url:"${APP_PATH}/team/updateTeam.do",
		    		data:"id="+$(this).attr("edit-id")+"&"+$("#teamUpdateModal form").serialize(),
		    		success:function(result){
		    			$("#teamUpdateModal").modal("hide");
		    			if(result.code==200){
		 				   layer.msg('<span style="font-weight:bold;font-size: 15px;">更新成功</span>',{
		   	    			 offset:'215px',
		   					 area:['280px', '80px'],
		   					 time: 2000,
		   					 end:function(){
		   						 location.href="${APP_PATH}/admin/member.jsp";
		   					 }
		   					});   		          
		 			   return false;
		    		}}
			
		    	});
		    	
		    });
			
			
			function getTeam(id){
		    	$.ajax({
		    		url:"${APP_PATH}/team/teamMessage.do",
		    		data:{"id":id},
		    		success:function(result){
		    			$("#category_update_input").val(result.extend.team.category);
		    			$("#department_update_input").val(result.extend.team.department);
		    			$("#className_update_input").val(result.extend.team.className);
		    			$("#userNo_update_input").val(result.extend.team.userNo);
		    			$("#userName_update_input").val(result.extend.team.userName);
		    			$("#grouperName_update_input").val(result.extend.team.grouperName);
		    			$("#projectName_update_input").val(result.extend.team.projectName);
		    			
		    		}
		    		
		    		
		    		
		    	});	
		    }
			
			
     function export1(){
    	 
    	location.href="${APP_PATH }/file/报名名单.xlsx";
     }
</script>

</body>
</html>