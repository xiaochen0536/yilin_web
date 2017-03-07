<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
    
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>搜索页面</title>
</head>
<body>
<form action="<%=basePath %>book/listlike?btitle=${b.btitle}"method="get">
	<input type="text" name="btitle">
	<input type="submit" value="搜索">
	</form>
<h1>图數詳細信息</h1>
	<table border="1">
	<tr>
	<th>bid</th>
	<th>btitle></th>
	<th>bpublishdate</th>
	</tr>
	<c:forEach items="${bl}" var="bk">
	<tr>
	<td>${bk.bid}</td>
	<td>${bk.btitle}</td>
	<td><fmt:formatDate value="${bk.bpublishdate}" pattern="yyyy/MM/dd hh:mm:ss"/></td>
	</tr>
	</c:forEach>
	</table>
</body>
</html>