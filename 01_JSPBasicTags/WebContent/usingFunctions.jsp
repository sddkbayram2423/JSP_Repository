<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Temel Tagların Kullanımı</title>
</head>
<body>
	<br>
	<font face=verdana color=green>Metod Öncesi</font>
	<br>
	
	<%!
	public String yaz(int döngüTekrarı){
		String cümle=" ";
		for(int i=0;i<döngüTekrarı;i++){
			cümle=cümle+"<font  size="+i+"face=arial color=red>"
					+"Hello "+"<br>"+" Bayram"+"</font><br>";
		}
		return cümle;
	}	
	%>
	<hr>
	<%=yaz(10) %>



















</body>
</html>