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
  <title>后台首页</title>
  <link rel="icon" type="image/png" href="${APP_PATH }/images/favicon.png">
  <link rel="stylesheet" href="./layui/css/layui.css">
  <script type="text/javascript" src="${APP_PATH }/admin/javascript/jquery.min.js"></script>
<script type="text/javascript" src="${APP_PATH }/admin/layui/layui.js"></script>
<script type="text/javascript" src="${APP_PATH }/admin/javascript/index.js"></script>
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
      <li class="layui-nav-item"><a href="">退了</a></li>
    </ul>
  </div>
  
  <div class="layui-side layui-bg-black">
    <div class="layui-side-scroll">
      <!-- 左侧导航区域（可配合layui已有的垂直导航） -->
      <ul class="layui-nav layui-nav-tree"  lay-filter="test">
        <li class="layui-nav-item"><a class="layui-this" href="index.html">控制台</a></li>
        <li class="layui-nav-item">
          <a class="" href="javascript:;">系统设置</a>
          <dl class="layui-nav-child">
            <dd><a href="sysConfig.html">系统变量</a></dd>
          </dl>
        </li>
        <li class="layui-nav-item">
          <a href="javascript:;">用户管理</a>
          <!-- <dl class="layui-nav-child">
            <dd><a href="admin.html">用户列表</a></dd>
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
            <legend>控制台-系统信息</legend>
            <div class="layui-field-box">
                <table class="layui-table">
                    <colgroup>
                        <col width="150">
                        <col width="200">
                        <col>
                    </colgroup>
                    <thead>
                        <tr>
                        <th>昵称</th>
                        <th>加入时间</th>
                        <th>签名</th>
                        </tr> 
                    </thead>
                    <tbody>
                        <tr>
                        <td>管理员</td>
                        <td>2018-12-12</td>
                        <td>人生就像是一场修行</td>
                        </tr>
                        <tr>
                        <td>许闲心</td>
                        <td>2018-12-13<</td>
                        <td>于千万人之中遇见你所遇见的人，于千万年之中，时间的无涯的荒野里…</td>
                        </tr>
                        <tr>
                        <td>sentsin</td>
                        <td>2018-12-14<</td>
                        <td> Life is either a daring adventure or nothing.</td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </fieldset>
        <fieldset class="layui-elem-field">
          <legend>控制台-最新公告</legend>
          <div class="layui-field-box">
              <table class="layui-table">
                  <colgroup>
                      <col width="150">
                      <col width="200">
                      <col>
                  </colgroup>
                  <thead>
                      <tr>
                      <th>昵称</th>
                      <th>加入时间</th>
                      <th>签名</th>
                      </tr> 
                  </thead>
                  <tbody>
                      <tr>
                      <td>贤心</td>
                      <td>2018-12-12<</td>
                      <td>人生就像是一场修行</td>
                      </tr>
                      <tr>
                      <td>许闲心</td>
                      <td>2018-12-13<</td>
                      <td>于千万人之中遇见你所遇见的人，于千万年之中，时间的无涯的荒野里…</td>
                      </tr>
                      <tr>
                      <td>sentsin</td>
                      <td>2018-12-14<</td>
                      <td> Life is either a daring adventure or nothing.</td>
                      </tr>
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

</body>
</html>