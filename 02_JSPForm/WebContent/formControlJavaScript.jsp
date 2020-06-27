<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<script>
		function checkFormValuseFunction(form) {
			//------------------------------
			if(form.name.value==''){
				alert("Name can't be empty");
				return false;
			}
			//------------------------------
			if(form.lastname.value==''){
				alert("Lastname can't be empty");
				return false;
			}
			//------------------------------
			if(form.gender.value==''){
				alert("Gender can't be empty");
				return false;
			}
			//------------------------------
			if(form.phone.value==''){
				alert("Phone can't be empty");
				return false;
			}
			//------------------------------
			if(form.adress.value==''){
				alert("Adress can't be empty");
				return false;
			}
			//------------------------------
			if(form.country.value==''){
				alert("Country can't be empty");
				return false;
			}
			//------------------------------
			if(form.job.value==''){
				alert("Job can't be empty");
				return false;
			}
			if(form.experiment.value==''){
				alert("Experiment can't be empty");
				return false;
			}
			
		}
	</script>
	
	
	<p align="left"><b>LogIn Form</b></p>
	
	<form style="table" action="formControlJavaScriptGet.jsp" method="post" name="loginForm" onsubmit="return checkFormValuseFunction(document.loginForm);">
		<table id="table1" width="355" border="2" cellpadding="0" cellspacing="1">
			<tr>
				<td width="100"><strong>Name</strong></td>
				<td width="250"><input type="text" name="name" size="25"></td>
			</tr>
			<tr>
				<td width="100"><strong>Lastname</strong></td>
				<td width="250"><input type="text" name="lastname" size="25"></td>
			</tr>
			<tr>
				<td width="100"><strong>Phone</strong></td>
				<td width="250"><input type="text" name="phone" size="11"></td>
			</tr>
			
			<tr>
				<td width="100"><strong>Gender</strong></td>
				<td width="250">
					<input type="radio" name="gender" value="Female">Female
					<input type="radio" name="gender" value="Male" >Male
				</td>
			</tr>
			
			<tr>
				<td width="100"><strong>Adress</strong></td>
				<td width="250"><textarea id="adress" name="adress" rows="3" cols="30"></textarea></td>
			</tr>
			<tr>
				<td width="33%"><strong>Country</strong></td>
				<td>
					<select name="country" size="1" id="country">
						<option value="" selected>Please select country..</option>
						<option value="Turkiye">Turkiye</option>
						<option value="Germany">Germany</option>
						<option value="USD">USD</option>
						<option value="England">England</option>
						<option value="France">France</option>
						<option value="Rusia">Rusia</option>
						<option value="Malta">Malta</option>
					</select>
				</td>
			</tr>
			<tr>
				<td><strong>Job</strong></td>
				<td><select name="job" size="1" id="meslek">
				<option value="" selected>Please select jog...</option>
				<option value="Officer">Officer</option>
				<option value="Doctor">Doctor</option>
				<option value="Lawyer">Lawyer</option>
				<option value="Nurse">Nurse</option>
				<option value="Teacher">Teacher</option>
				<option value="Police">Police</option>
				</select></td>
			</tr>
			<tr>
				<td><strong>Experiment Year</strong></td>
				<td><select name="experiment" size="1" id="tecrube">
				<option value="" selected>Please select experiment year...</option>
				<option value="0-2 Year">0-2 Year</option>
				<option value="2-5 Year">2-5 Year</option>
				<option value="5-7 Year">5-7 Year</option>
				<option value="7-9 Year">7-9 Year</option>
				<option value="9-12 Year">9-12 Year</option>
				<option value="12-15 Year">12-15 Year</option>
				</select></td>
			</tr>
		</table>
			<p>
				<input type="submit" value="Send" name="sendButton">
				<input type="reset" value="Reset" name="resetButton">
			</p>
	
	</form>
</body>
</html>