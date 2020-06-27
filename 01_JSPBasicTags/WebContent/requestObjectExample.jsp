<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>RequestNesnesiÖrnek</title>
</head>
<body>
	<h3>
		<font face="arial" color="blue">Request Object Example	</font>
	<%
	request.setAttribute("info", 
				"<br>Bilgi Guctur"+
				"<br>Daima biligili olunmalı <br>Bu sekilde hayattan zevk alirnir");
	%>
	</h3>
	
	<hr>
	
	<h3>
		<jsp:include page="requestExternalPage.jsp"/>
	</h3>

</body>
</html>