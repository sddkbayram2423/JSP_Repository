<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Declaration Tags</title>
</head>
<body>
	<h3>Bilidiri Tagları(!)</h3>
	<hr>
	<%!
	public int tarih=1992;
	public String ad="Onur";
	public String soyad="Bayram";
	%>
	<%
	out.println("Gosterim");
	out.println(tarih);
	out.println(ad);
	out.println(soyad); 
	%>
	

</body>
</html>