<%@page import="com.proje.UserDetails"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<jsp:useBean id="jb" type="com.proje.UserDetails" 
		class="com.proje.UserDetails" scope="session"/>  
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JAVA BEANS SHOW FORM</title>
</head>
<body>
	<form action="javaBeansForm.jsp" name="infoFrom" method="post">
		<table id="bilgiTablosu" border="1" width="65%" cellspacing=" 1" cellpadding="0">
			<tr>
				<td width="40%"><strong>NAME</strong></td>
				<td width="60%"><%=jb.getName() %></td>
			</tr>
			<tr>
				<td ><strong>LASTNAME</strong></td>
				<td width="60%"><%=jb.getLastname() %></td>
			</tr>
			<tr>
				<td><strong>TELEFON</strong></td>
				<td width="60%"><%=jb.getPhone() %></td>
			</tr>
			
			<tr>
				<td ><strong>GENDER</strong></td>
				<td width="60%"><%=jb.getGender() %></td>
			</tr>
			<tr>
				<td ><strong>OLD</strong></td>
					<td width="60%"><%=jb.getOld() %></td>
			</tr>
			<tr>
				<td><strong>ADRESS</strong></td>
				<td width="60%"><%=jb.getAdress() %></td>
			</tr>
			
			<tr>
				<td width="33%"><strong>COUNTRY</strong></td>
				<td width="60%"><%=jb.getCountry() %></td>
			</tr>
			<tr>
				<td><strong>JOB</strong></td>
				<td width="60%"><%=jb.getJob() %></td>
			</tr>
			<tr>
				<td><strong>EXPERIMENT YEAR</strong></td>
				<td width="60%"><%=jb.getExperiment() %></td>
			</tr>
		</table>
		<p>
				<input type="submit" value="Back" name="backBtn">
				<input type="reset" value="Reset" name="resetBtn">
		</p>
		
	</form>
	

</body>
</html>