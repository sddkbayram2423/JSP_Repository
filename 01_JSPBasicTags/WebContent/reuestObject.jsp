<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<hr>
	<font size="5" color="blue">Istek Bilgileri</font>
	<br>Goderilen Bilgiler<br>
	<hr>
	<table border="1" cellspacing="1" cellpadding="0">
		<tr>
			<td width="33%">Request Metot<br></td>
			<td width="67%"><%=request.getMethod() %></td>
		</tr>
		
		<tr>
			<td width="33%">Request URI<br></td>
			<td width=""><%=request.getRequestURI() %></td>
		</tr>
		
		<tr>
			<td width="33%">Request Protokol<br></td>
			<td width="67%"><%=request.getProtocol() %></td>
		</tr>
		
		<tr>
			<td width="33%">Request Path<br></td>
			<td width="67%"><%=request.getPathInfo() %></td>
		</tr>
	</table>
</body>
</html>