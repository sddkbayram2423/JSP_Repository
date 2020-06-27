<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title> Java Beans</title>
</head>
<body bgcolor="#ffffff" background="pic/backround1.jpg">
	<%@ page import="com.bayram.model.MainClass" %>
	<%@ page info="Selam Java Beans"%>
	
	<jsp:useBean id="jb" scope="page" class="com.bayram.model.MainClass"></jsp:useBean>
	<jsp:setProperty property="*" name="jb"/>
	
	<%@ include file="javaBeanEkstarnelPage.jsp" %>
	
	<form action="javaBeans.jsp" method="get" name="jabaBeanForm">
		<table border="0" width="700">
			<tr>
				<td width="10">&nbsp;</td>
				<td width="500">Pelas Enter Name:</td>
			</tr>
			
			<tr>
				<td width="10">&nbsp;</td>
				<td width="500">
				
					<table border="0" width="400">
					
					<tr>
					<td ><strong>Name</strong></td>
					<td ><input type="text" name="name" size="40"/></td>
					</tr>
					
					<tr>
					<td ><strong>Lastname</strong></td>
					<td ><input type="text" name="lastname" size="40"/></td>
					</tr>
					
					<tr>
					<td ><strong>Message</strong></td>
					<td ><input type="text" name="message" size="40"/></td>
					</tr>
					
					<tr>
					<td ><strong>&nbsp;</strong></td>
					<td ><strong>&nbsp;</strong></td>
					</tr>
					
					<tr>
					<td >
					<input type="reset" value="RESET"/>
					<input type="submit" value="SEND"/>
					</td>
					</tr>
					
					</table>
				</td>
			</tr>
		</table>
	 </form>
	 
	 <%@ include file="javaBeansRespond.jsp" %>
</body>
</html>