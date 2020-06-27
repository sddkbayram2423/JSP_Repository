<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Login Form</title>
</head>
<body>
<br>

		<font face="arial" color="green">USER INFO</font>
		<hr>
		<form action="login-form-controll.jsp" method="post">
		<table>
		<%
		String errors=(String)request.getAttribute("hata");
		if(errors!=null&&errors.trim().length()>0){
			out.println("<tr><td colspon='2'> <h3><font face=arial color=red>"+errors+"</font></h3></td></tr>");
		}
		%>
		<tr>
			<td><strong>USERNAME</strong></td>
			<td><input type="text" id="username" name="username"
			value="<%=request.getParameter("username")!=null?request.getParameter("username"):""%>"></td>
		</tr>
		<tr>
			<td><strong>PASSWORD</strong></td>
			<td><input type="text" id="password" name="password"
			value="<%=request.getParameter("password")!=null?request.getParameter("password"):""%>"></td>
		</tr>
		<tr>
			<td>
				<input type="submit" id="send" name="send" value="SEND"/>	
				<input type="reset" id="reset" name="reset" value="RESET"/>
			</td>
		</tr>
		</table>
	</form>
	
</body>
</html>