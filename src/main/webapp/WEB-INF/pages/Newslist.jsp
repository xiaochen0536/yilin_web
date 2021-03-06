<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>index.jsp</title>
</head>
<body>
	<form action="${basePath }login" method="get">
		<!-- 获得模糊查询默认值 -->
		<input type="text" name="ntitle" value="${NewsList.ntitle }"/>	
		<!-- 获得页数默认值 -->
		<input type="text" name="i" value="${NewsList.i }"/>			
		<input type="submit" value="搜索"/>
	</form>
	
	<a href="${basePath }login?ntitle=${NewsList.ntitle }&i=${NewsList.i -1}">上一页</a>
	<a href="${basePath }login?ntitle=${NewsList.ntitle }&i=${NewsList.i +1}">下一页</a>
	
	<table border="1">
		<tr>
			<th>ntitle</th>
			<th>ntime</th>
			<th>nauthor</th>
			<th>ncount</th>
			<th>nsummary</th>
		</tr>
	
		<!-- 根据“list”键去取list -->
		<c:forEach items="${NewsList.list}" var="n">
			<tr>
				<td><a href="${basePath }details?nid=${n.nid }">${n.ntitle }</a></td>
				<td><fmt:formatDate value="${n.ntime }" type="date" pattern="yyyy-MM-dd HH:mm:ss"/></td>
				<td>${n.nauthor }</td>
				<td>${n.ncount }</td>
				<td>${n.nsummary }</td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>