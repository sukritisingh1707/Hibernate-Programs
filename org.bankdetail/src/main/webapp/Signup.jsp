<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>signup page</title>
</head>
<body> 

	<center>
		<form action="save" mathod="post">
			<table border="1">
			<tr>
					<td>AccNo :</td>
					<td><input type="text" name="AccNo"></td>
				</tr>
			
				<tr>
					<td>First Name :</td>
					<td><input type="text" name="fn"></td>
				</tr>
				<tr>
					<td>Middle Name :</td>
					<td><input type="text" name="fn"></td>
				</tr>
				<tr>
					<td>Last Name :</td>
					<td><input type="text" name="ln"></td>
				</tr>
				<tr>
					<td>Gender :</td>
					<td><input type="radio" name="gen" value="Male">Male
					<input type="radio" name="gen" value="Female">Female</td>
				</tr>
				<tr>
					<td>Date Of Birth :</td>
					<td><input type="date" name="dob"></td>
				</tr>
				<tr>
					<td>Address :</td>
					<td><input type="text" name="addr"></td>
				</tr>
				<tr>
					<td>Mobile :</td>
					<td><input type="text" name="Mobile"></td>
				</tr>
				<tr>
					<td>Email :</td>
					<td><input type="email" name="email"></td>
				</tr>
				<tr>
					<td>Password :</td>
					<td><input type="password" name="pass"></td>
				</tr>
				<tr>
					<td><input type="Submit" value="SAVE"></td>
					<td><input type="reset"></td>
				</tr>
			</table>
		</form>
	</center>

</body>
</html>