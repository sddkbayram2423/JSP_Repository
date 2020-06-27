<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Formdaki Değerler</title>
</head>
<body>
	<font color="red" >         Scor Table</font>
	<form action="checkMainFormValues.jsp" method="post" name="infoForm">
		<table id="tablomuz" width="355" border="2" cellpadding="0" cellspacing="1">
			<tr>
				<td width="100"><strong>Name</strong></td>
				<td width="250"><input type="text" name="name" size="25"></td>
			</tr>
			<tr>
				<td width="100"><strong>Lastname</strong></td>
				<td width="250"><input type="text" name="lastname" size="25"></td>
			</tr>
			<tr>
				<td width="100"><strong>Pasword</strong></td>
				<td width="250"><input type="password" name="pasword" size="25"></td>
			</tr>
			<tr>
				<td width="100"><strong>Sentence</strong></td>
				<td width="250"><textarea id="cumle" name="sentence" rows="3" cols="30"></textarea></td>
			</tr>
		</table>
			<p>
				<input type="submit" value="Send" name="sendButton">
				<input type="reset" value="Reset" name="resetButton">
			</p>
	
	</form>
</body>
</html>