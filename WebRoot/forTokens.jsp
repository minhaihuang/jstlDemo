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
		String str="1,2,3,4,11,2,3,a.b|cc";
		pageContext.setAttribute("str", str);
	 %>
	 
	 <c:forTokens items="${str }" delims=",.|" var="temp">
	 	<c:out value="${pageScope.temp }"></c:out>
	 </c:forTokens>
</body>
</html>