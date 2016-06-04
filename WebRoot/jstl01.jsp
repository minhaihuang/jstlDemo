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
	<c:out value="哈哈哈哈哈"></c:out>
	<%
	String str="123";
	String str2="<a href='http://www.baidu.com'>百度网址</a>";
	request.setAttribute("str", str);
	pageContext.setAttribute("str2", str2);
	 %>
	 
	 <hr/>
	 <c:out value="${requestScope.str }"></c:out>
	 <hr/>
	 <c:out value="${str3}" default="defaultValue"></c:out>
	 <hr/>
	 <c:out value="${pageScope.str2 }" escapeXml="true"></c:out>escapeXml默认设为为true，意思是转义特殊字符
	 <hr/>
	  <c:out value="${pageScope.str2 }" escapeXml="false"></c:out>将escapeXml设置为了false
</body>
</html>