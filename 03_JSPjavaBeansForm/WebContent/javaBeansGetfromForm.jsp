<%@page import="com.proje.UserDetails"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>GET INFO FORM</title>
</head>
<body>
	
	<jsp:useBean id="jb" type="com.proje.UserDetails" 
		class="com.proje.UserDetails" scope="session"/>
		
	<jsp:setProperty property="*" name="jb"/>	
	
	<br>
	<h3>GET INFO FORM</h3>
	<hr>
	
	<a href="javaBeansFormuShow.jsp">To Show JavaBeans, Click Here </a>

</body>
</html>