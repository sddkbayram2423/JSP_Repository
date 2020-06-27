<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ResponseCookieNesnesi</title>
</head>
<body>
	<%
	Cookie cookieObject=new Cookie("cookieObject","Hello");
	Cookie cookieObject1=new Cookie("cookieObject1","World");
	cookieObject.setMaxAge(365*24*60*60);
	response.addCookie(cookieObject);
	response.addCookie(cookieObject1);
	response.sendRedirect("myCookie.jsp");
	%>
</body>
</html>