    <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Versiyonlar</title>
</head>
<body>
	<br><br><br>
	Sunucu Sürümü: <%=application.getServerInfo() %>
	<hr>
	Servlet Sürümü:<%=application.getMajorVersion() %>.<%=application.getMinorVersion()%>
	<hr>
	JSP sürümü: <%=JspFactory.getDefaultFactory().getEngineInfo().getSpecificationVersion() %>

</body>
</html>