
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>this is my title</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	</head>
	<body>
	<h1>${user.uname}</h1>
	
	<table border="1">
	<tr>
	<th>sid</th>
	<th>uname</th>
	<th>upassword</th>
	<th>umail</th>
	
	</tr>
	<c:forEach items="${userlist }" var="u">
	<tr>
	<td>${u.sid }</td>
	<td>${u.uname }</td>
	<td>${u.upassword }</td>
	<td>${u.umail }</td>
	</tr>
	</c:forEach>
	</table>
	</body>
</html>