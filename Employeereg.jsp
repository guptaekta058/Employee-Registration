<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<style>
body{
background-color:Lightblue;
}
div{
height:400px;
border:5px solid black;
padding-top:200px;
padding-right:50px;
padding-bottom:50px;
padding-left:100px;
}
</style>
<body>

	<form action="Register" method="post">
	
	<div align="center">
	<h1><i>Welcome to Employee Registration</i></h1>
	<table>
			<tr>
				<td>Employee Name</td>
				<td><input type="text" name="uname"></td>
			</tr>
			<tr>
				<td>Password</td>
				<td><input type="password" name="password"></td>
			</tr>
			<tr>
				<td> Email</td>
				<td><input type="text" name="email"></td>
			</tr>
			<tr>
				<td>Phone</td>
				<td><input type="text" name="phone"></td>
			</tr>
			<tr>
				<td>Submit</td>
				<td><input type="submit" value="register"></td>
			</tr>
		</table>
		</div>
		
	</form>
	
</body>
</html>