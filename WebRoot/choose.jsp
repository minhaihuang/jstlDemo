<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		int i=3;
		pageContext.setAttribute("i", i);
	 %>
	 
	 <c:choose>
	 	<c:when test="${pageScope.i==1}">1</c:when>
	 	<c:when test="${pageScope.i==2 }">2</c:when>
	 	<c:when test="${pageScope.i==3 }">3</c:when>
	 	<c:otherwise>i>=4</c:otherwise>
	 </c:choose>
</body>
</html>