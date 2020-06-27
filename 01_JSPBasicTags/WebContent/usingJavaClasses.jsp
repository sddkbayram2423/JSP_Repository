    <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP Tst</title>
</head>
<body>
	<br>
	<hr>
	<h4>DATE: </h4><%=new java.util.Date() %>
	<hr>
	<h1>Sıddık Bayram</h1>
	<hr>
	<%for(int i=0;i<50;i++){out.println(i);}  %>
</body>
</html>