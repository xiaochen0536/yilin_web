<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>请登录</title>
	<link rel="stylesheet" type="text/css"  href="${path}js/jquery-easyui-1.5.1/themes/ui-sunny/easyui.css"  />

	<link rel="stylesheet" type="text/css"  href="${path}js/jquery-easyui-1.5.1/themes/icon.css"  />

	<script type="text/javascript" src="${path}js/jquery-easyui-1.5.1/jquery.min.js"></script>
	
	<script type="text/javascript" src="${path}js/jquery-easyui-1.5.1/jquery.easyui.min.js"></script>


	</head>
	<body>
	
	<div id="win"  class="easyui-window"  title="请登录" style="width:600px;height:400px"   
					data-options="iconCls:'icon-blank',modal:true">
					<form id="ff"  action="${basePath}user/superlogin " method="post" >
						<div>
							<label for="name">用户名称</label> 
							<input class="easyui-textbox" data-options="required:true"  name="uname"   />
						</div>
						<div>
							<label for="email">用户密码</label> 
							<input class="easyui-textbox"  type="password"  name="upassword"  data-options="required:true" />
						</div>
						<div>
							<input type="submit" value="登录" data-options="iconCls:'icon-ok',modal:true">
						</div>
					</form>
	</div>  
</body>
</html>