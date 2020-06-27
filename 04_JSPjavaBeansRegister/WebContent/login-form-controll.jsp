<%@page import="com.bayram.controller.MainClass"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Controll Form</title>
</head>
<body>
	<jsp:useBean id="jb" class="com.bayram.controller.MainClass"/>
	<jsp:setProperty name="jb" property="username" />
	<jsp:setProperty name="jb" property="password" />
	<%
	jb.hataKontrolEt(request);
	String hatalar=(String)request.getAttribute("hata");
	if(hatalar!=null && hatalar.trim().length()>0){
	%>
	<jsp:forward page="login-form.jsp"></jsp:forward> 
	<%
	}
	%>
	<h3><font face=verdana color=blue>Successful</font></h3>
	<table border="1" width="50%">
		<tr>
			<td width="30%"><strong>Username</strong></td>
			<td width="30%"><%=jb.getUsername() %></td>
		</tr>
		<tr>
			<td width="30%"><strong>Pasword</strong></td>
			<td width="30%"><%=jb.getPassword() %></td>
		</tr>
	</table>
	<h3><font face=verdana color=green>Beans Alan formu</font></h3>
	<a href="login-form.jsp">To Go Register Form Click Here</a>
</body>
</html>