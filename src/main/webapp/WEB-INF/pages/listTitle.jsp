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
<title>Insert title here</title>
</head>
<body>
<form action="<%=basePath %>book/listlike?btitle=${b.btitle}"method="get">
	<input type="text" name="btitle">
	<input type="submit" value="搜索">
	</form>
<table border="1">
	<tr>
	<th>bid</th>
	<th>btitle></th>
	<th>bpublishdate</th>
	<th>bauthor</th>
	<tr/>
	<c:forEach items="${like}" var="ll">
	<tr>
	<td>${ll.bid}</td>
	<td>${ll.btitle}</td>
	<%-- <fmt:formatDate value="${ll.bpublishdate}" pattern="yyyyy/MMM/dd hh:mm:ss"/> --%>
	<td><fmt:formatDate value="${ll.bpublishdate}" pattern="yyyyy/MMM/dd hh:mm:ss"/></td>
	<td>${ll.bauthor}</td>
	</c:forEach>
</table>
</body>
</html>