<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="../js/jquery-easyui-1.5.1/themes/ui-pepper-grinder/easyui.css">

<link rel="stylesheet" type="text/css" href="../js/jquery-easyui-1.5.1/themes/icon.css">

<script type="text/javascript" src="../js/jquery-easyui-1.5.1/jquery.min.js"></script>

<script type="text/javascript" src="../js/jquery-easyui-1.5.1/jquery.easyui.min.js"></script>

<script type="text/javascript">
		//1.生成表格
		$(function() {
		$('#dg').datagrid({
			loadMsg:'数据加载中....',  
			fit:true,
			fitColumns:true,
            iconCls:'icon-edit',   
            url:'${basePath}getlists?method=post',  
            sortOrder: 'desc',
            sortName:'id',
            rownumbers:true, //显示行号列
            singleSelect:true,//是允许选择一行
        	striped:true,
        	
            //工具栏
	            toolbar:[{  
	                text:'增加',iconCls:'icon-add',handler:function(){  
	                	$('#win').window({
	                		loadingMessage:'数据加载中....', 
	                		content:'<iframe scrolling="auto" frameborder="0"  src="${basePath}addUserList?method=post" style="width:800px;height:400px;"></iframe>',
	                	    width:600,    
	                	    height:400,    
	                	    modal:true   
	                	});
	        		    }
	            },  
		         {text:'<select id="zhonglei" class="easyui-combobox" name="typeId" style="width:100px;color:gray;" data-options="required:true"><option value="sid">按ID查找</option>  <option value="uname">按名称查找</option><option value="umail">按邮箱查找</option></select>' },  
	            {text:'<input  id="zhi"  class="easyui-textbox" value="" /> '},
		         {text:'查找',iconCls:'icon-search',
	            		handler:function(){
	            			search();
		         	}}, 
	            {text:'删除',iconCls:'icon-remove'},  
	            {text:'刷新',iconCls:'icon-reload', 
	            		handler:function(){
	            			$('#dg').datagrid('reload');
	            }} 
	            ],  
            
	       //由rows自动生成的表格
			columns : [ [ 
			              {title:'id', field : 'sid', width:100,order:'desc', sortable:true}, 
			              {title:'姓名', field : 'uname', width : 150, editor: { type: 'validatebox',options:{required:true}}}, 
			              {title:'密码', field : 'upassword', width : 150, editor: { type: 'validatebox',options:{required:true}}} , 
			              {title:'邮箱', field : 'umail', width : 250, editor: { type: 'validatebox',options:{required:true,validType:'email'}}}, 
			              {title:'状态', field : 'status',  width:100},
			        	  {field:'opt', title:'操作', width:300, align:'center',  
			                    formatter:function(value,row,index){  
			                        var s = '<a href="#" mce_href="#" onclick="sub(\''+ index +'\',\''+row+ '\')">完成</a> ';
			                        var e = '<a href="#" mce_href="#" onclick="edit(\''+ index + '\')">编辑</a> ';  
			                        var d = '<a href="#" mce_href="#" onclick="del(\''+ index + '\')">删除</a> ';  
			                        return s+e+d;  
			                    }  
			                  }  
			] ]
		});	
	});		
		//2.删除操作  
		function del(index){  
            $.messager.confirm('确认','确认删除?',function(choice){  
                if(choice){  
                    var selectedRow = $('#dg').datagrid('getSelected');  //获取选中行  
                    $.ajax({  
                        url:'${basePath}delUser?sid='+selectedRow.sid+'&type=user',    
                        success:function(){alert('删除成功');}  
                    });  
                    $('#dg').datagrid('deleteRow', index);  
                }  
            }) ;
	}
		//3.关闭窗口
		function winClose(){
			$('#win').window('close');
			$('#dg').datagrid('reload');
	}
		//4.编辑数据
		function edit(index){
			$('#dg').datagrid('beginEdit',index);
		}
		//5.提交数据
		function sub(index,row){
			$('#dg').datagrid('endEdit',index);
			var selectedRow = $('#dg').datagrid('getSelected');  
			$.ajax({
				url:'${basePath}updateUser?sid='+selectedRow.sid+'&uname='+selectedRow.uname+'&upassword='+selectedRow.upassword+'&umail='+selectedRow.umail+'&status='+selectedRow.status+'&type=user',
				success:function(){
					alert('修改成功');
					}  
			})
	}
 		function search(){			 
			var a=$('#zhonglei').val();
			var b=$('#zhi').val();
			$.ajax({
				url:'${basePath}getlists?'+a+'='+b+'&type=user',
				success:function(){
						 $('#dg').datagrid({
							 	 url:'${basePath}getlists?'+a+'='+b+'&type=user',
								 columns : [ [ 
								              {title:'id', field : 'sid', width:100,order:'desc', sortable:true}, 
								              {title:'姓名', field : 'uname', width : 150, editor: { type: 'text'}}, 
								              {title:'密码', field : 'upassword', width : 150, editor: { type: 'text'}} , 
								              {title:'邮箱', field : 'umail', width : 250, editor: { type: 'text'}}, 
								              {title:'状态', field : 'status',  width:100},
								        	  {field:'opt', title:'操作', width:300, align:'center',  
								                    formatter:function(value,row,index){  
								                        var s = '<a href="#" mce_href="#" onclick="sub(\''+ index +'\',\''+row+ '\')">完成</a> ';
								                        var e = '<a href="#" mce_href="#" onclick="edit(\''+ index + '\')">编辑</a> ';  
								                        var d = '<a href="#" mce_href="#" onclick="del(\''+ index + '\')">删除</a> ';  
								                        return s+e+d;  
								                    }   
								                  } 
								             ] ]
						 })
						 $('#zhonglei').attr("value",a);
						 $('#zhi').attr("value",b);
						 }
				
			})
			
		}  
</script>

</head>
<body>
	<!-- 用户列表 -->  
		<div id="win"></div> 
        <div id="dg"></div>  
 


</body>
</html>