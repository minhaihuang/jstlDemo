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
		int[] a={1,2,3,4,5,6,3,4,5};
		request.setAttribute("a", a);
	 %>
	 
	 <c:forEach items="${requestScope.a}" var="temp" begin="0" end="9" step="2">
	 	<c:out value="${temp}"></c:out>
	 </c:forEach>
	 <hr/>
	 <c:forEach var="temp" begin="0" end="9" step="1" varStatus="status">
	 	<c:out value="${temp} ${status.first }"></c:out>
	 </c:forEach>
</body>
</html>