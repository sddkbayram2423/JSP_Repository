<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Formdaki Değerler Kontrol et</title>
</head>
<body>
	<font color="blue">Values</font>
	<form action="formdakiDeğerler.jsp">
		<table border="2" width="49%" id="checkValues">
			<tr>
				<td width="14%" bgcolor="#FFFF66"><strong>NAME</strong></td>
				<td width="86%" bgcolor="#FFFF66"><em><strong><%=request.getParameter("name") %></strong></em></td>
			</tr>
			<tr>
				<td width="14%" bgcolor="red"><strong>LASTNAME</strong></td>
				<td width="86%" bgcolor="red"><em><strong><%=request.getParameter("lastname") %></strong></em></td>
			</tr>
			<tr>
				<td width="14%" ><strong>PASWORD</strong></td>
				<td width="86%" ><em><strong><%=request.getParameter("pasword") %></strong></em></td>
			</tr>
			<tr>
				<td width="14%" bgcolor="#FFFF66"><strong>SENTENCE</strong></td>
				<td width="86%" bgcolor="#FFFF66"><em><strong><%=request.getParameter("sentence") %></strong></em></td>
			</tr>
		</table>
		<p><input type="submit" value="Back" name="backButton"></p>
	</form>
</body>
</html>