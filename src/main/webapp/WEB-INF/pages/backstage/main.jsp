<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>意林后台管理页面</title>
<link rel="stylesheet" type="text/css" href="../js/jquery-easyui-1.5.1/themes/ui-pepper-grinder/easyui.css">

<link rel="stylesheet" type="text/css" href="../js/jquery-easyui-1.5.1/themes/icon.css">

<style type="text/css">
		ul{padding:0;margin:0;}
		a{color:black; text-decoration:none;}
		li{margin:0;padding:0;list-style:none;line-height:16px; padding:2px 0pt;font-weight:bold;}
		li div{border-bottom:1px solid gray;width:160px; }
</style>

<script type="text/javascript" src="../js/jquery-easyui-1.5.1/jquery.min.js"></script>

<script type="text/javascript" src="../js/jquery-easyui-1.5.1/jquery.easyui.min.js"></script>



<script type="text/javascript">
		function addTab(title, url){

		    if ($('#tt').tabs('exists', title)){
		        $('#tt').tabs('select', title);
		    } else {
		        var content = '<iframe scrolling="auto" frameborder="0"  src="'+url+'" style="width:800px;height:400px;"></iframe>';
		        $('#tt').tabs('add',{
		            title:title,
		            content:content,
		            closable:true
		        });
		    }
		}
		
</script>
</head>
<body class="easyui-layout">
	<div data-options="region:'north' , title:'North Title' , split:true" style="height: 100px; text-align: center;">
		<font style="font: bold 30px/1.5em '宋体'; color: gray">意林后台管理系统</font>
	</div>
	<div data-options="region:'south' , title:'South Title' , split:true" style="height: 100px;"></div>
	<div data-options="region:'east',iconCls:'icon-reload',title:'East',split:true" style="width: 200px;"></div>
	<div data-options="region:'west',title:'West',split:true" style="width: 200px;">
			<div id="aa" class="easyui-accordion" style="width: 300px; height: 200px;">
					<div id="title" title="用户管理" style="overflow: auto; padding: 10px;" >
							<ul>
								<li><div><a href="#" onclick="addTab('用户信息','${basePath}getlist?method=post')"> &nbsp;用户信息</a></div></li>
								<li><div><a href="#">&nbsp;用户详情</a></div></li>
								<li><div><a href="#">&nbsp;地址管理</a></div></li>
							</ul>
			</div> 

			<div title="新闻管理" style="overflow: auto; padding: 10px;">
							<ul>
								<li><div><a href="#"  onclick="addTab('google','http://www.google.com')" > &nbsp;增加用户</a></div></li>
								<li><div><a href="#">&nbsp;修改用户</a></div></li>
								<li><div><a href="#">&nbsp;删除用户</a></div></li>
								<li><div><a href="#">&nbsp;发送邮件</a></div></li>
							</ul>
			</div>
			<div title="活动管理" style="overflow: auto; padding: 10px;">
							<ul>
								<li><div><a href="#"> &nbsp;增加用户</a></div></li>
								<li><div><a href="#">&nbsp;修改用户</a></div></li>
								<li><div><a href="#">&nbsp;删除用户</a></div></li>
								<li><div><a href="#">&nbsp;发送邮件</a></div></li>
							</ul>
			</div>
		</div>
		</div>
	<div data-options="region:'center', title:'center title'  " style="padding: 5px; background: #eee">
				<div id="tt" class="easyui-tabs" >
					<div title="Home"></div>
					<table id="pg" style="width:300px"></table>  
		</div>
	</div>
</body>
</html>