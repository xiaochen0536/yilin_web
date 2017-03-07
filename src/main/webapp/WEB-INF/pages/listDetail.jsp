<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib  prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>通過id查看詳細圖書頁面</title>
</head>
<body>
	<h1>图數詳細信息</h1>
	<table border="1">
	<tr>
	<th>bid</th>
	<th>btitle></th>
	<th>bname</th>
	<th>bintrodution</th>
	<th>bpublishdate</th>
	<th>bauthor</th>
	<th>bcount</th>
	<th>status</th>
	</tr>

	<tr>
	<td>${bd.bid}</td>
	<td>${bd.btitle}</td>
	<td>${bd.bname}</td>
	<td>${bd.bintrodution}</td>
	<td>${bd.bpublishdate}</td>
	<td>${bd.bauthor}</td>
	<td>${bd.bcount}</td>
	<td>${bd.status}</td>
	</tr>
	</table>
	</body>
</html>
</body>
</html>