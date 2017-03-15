<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<link rel="stylesheet" type="text/css" href="../js/jquery-easyui-1.5.1/themes/ui-pepper-grinder/easyui.css">

<link rel="stylesheet" type="text/css" href="../js/jquery-easyui-1.5.1/themes/icon.css">

<script type="text/javascript" src="../js/jquery-easyui-1.5.1/jquery.min.js"></script>

<script type="text/javascript" src="../js/jquery-easyui-1.5.1/jquery.easyui.min.js"></script>

<script type="text/javascript">
$.extend($.fn.validatebox.defaults.rules, {    
    minLength: {    
        validator: function(value, param, id){    
            return value.length >= param[0];    
        },    
        message: '长度不得小于 {0} 个字符.'   
    }    
}); 
$(":submit").click(function(){
	if(!$("#form").form('validate')){
	return false;
	}
});
	 
function addUser(){

 	$('#ff').form('submit',{
		url:'${basePath}addUser',
		onSubmit:function(){
			return confirm("确认提交");
		},
		success:function(){
			alert('添加成功');
			parent.window.winClose();
			
		},
		error:function(){
			alert('添加失败');
		}
	}); 
}
</script>

</head>
<body>
		<form id="ff" >
			<table>
				<tr><td>用户编号</td><td><input class="easyui-validatebox"   name="sid" id="sid" style="width:300px" data-options="required:true"></td></tr><br/>
				<tr><td>用户姓名</td><td><input class="easyui-validatebox"   name="uname" id="uname" style="width:300px" data-options="required:true, validType:'minLength[4]'"></td></tr><br/>
				<tr><td>用户密码</td><td><input class="easyui-validatebox" type="password"  name="upassword" id="upassword"  style="width:300px" data-options="required:true, validType:'minLength[5]'"></td></tr><br/>
				<tr><td>用户邮箱</td><td><input class="easyui-validatebox"  name="umail" id="umail"  style="width:300px" data-options="required:true, validType:'email'"></td></tr><br/>
				<tr><td>用户状态</td><td><input class="easyui-validatebox" name="status" id="status"  style="width:300px" data-options="required:true"></td></tr><br/>
				<tr><td></td><td  style="text-align:right;""><a id="btn" href="#" class="easyui-linkbutton" data-options="iconCls:'icon-search'" onclick="addUser()">提交</a></td></tr>
			 </table>
		</form>
</body>
</html>