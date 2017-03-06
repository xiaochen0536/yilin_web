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
		<input type="text" name="ntitle"/>
		<input type="submit" value="搜索"/>
	</form>

	<table border="1">
	<tr>
	<th>nid</th>
	<th>ntitle</th>
	<th>ncontent</th>
	<th>ntime</th>
	<th>nauthor</th>
	<th>ncount</th>
	<th>nsummary</th>
	<th>npic</th>
	<th>ntype</th>
	
	</tr>
	<c:forEach items="${NewsList }" var="n">
	<tr>
	<td>${n.nid }</td>
	<td>${n.ntitle }</td>
	<td>${n.ncontent }</td>
	<td><fmt:formatDate value="${n.ntime }" type="date" pattern="yyyy-MM-dd HH:mm:ss"/></td>
	<td>${n.nauthor }</td>
	<td>${n.ncount }</td>
	<td>${n.nsummary }</td>
	<td>${n.npic }</td>
	<td>${n.ntype }</td>
	</tr>
	</c:forEach>
	</table>
</body>
</html>