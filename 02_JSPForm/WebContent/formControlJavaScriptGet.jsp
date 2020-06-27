<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Kontrol Edilen Değerler</title>
</head>
<body>
	<font color="blue">Values</font>
	<form action="formControlJavaScript.jsp">
		<table border="2" width="49%" id="checkValues">
			<tr>
				<td width="14%" ><strong>Adı</strong></td>
				<td width="86%"><em><strong><%=request.getParameter("name") %></strong></em></td>
			</tr>
			<tr>
				<td ><strong>Lasname</strong></td>
				<td  ><em><strong><%=request.getParameter("lastname") %></strong></em></td>
			</tr>
			<tr>
				<td  ><strong>Phone</strong></td>
				<td ><em><strong><%=request.getParameter("phone") %></strong></em></td>
			</tr>
			<tr>
				<td ><strong>Gender</strong></td>
				<td><em><strong><%=request.getParameter("gender") %></strong></em></td>
			</tr>
			<tr>
				<td><strong>Adress</strong></td>
				<td><em><strong><%=request.getParameter("adress") %></strong></em></td>
			</tr>
			<tr>
				<td><strong>Country</strong></td>
				<td><em><strong><%=request.getParameter("country") %></strong></em></td>
			</tr>
			<tr>
				<td><strong>Job</strong></td>
				<td><em><strong><%=request.getParameter("job") %></strong></em></td>
			</tr>
			<tr>
				<td><strong>Experimet Year</strong></td>
				<td><em><strong><%=request.getParameter("experiment") %></strong></em></td>
			</tr>
		</table>
		<p><input type="submit" value="Back" name="BackButton"></p>
	</form>
</body>
</html>