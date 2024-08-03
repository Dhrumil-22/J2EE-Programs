<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>

<style>
h3 {
	text-align: center;
	text-decoration: underline;
}

table, th, td {
	border: 1px solid black;
	font-size: 10px;
	margin: auto;
	font-weight: bold;
}

input, textarea, select {
	outline: none;
	border: 1px solid white;
	font-size: 10px;
	font-weight: bold;
}

select, option {
	font-size: 10px;
}
</style>
<body>
	<h3>REGISTRATION FORM</h3>
	<form action="Show_Data.jsp" method="post">
		<br>
		<table style="width: 30%">

			<tr>
				<td style="text-align: center;">NAME :</td>
				<td><input type="text" name="Name"><br> <br></td>
			</tr>

			<tr>
				<td style="text-align: center;">SURNAME :</td>
				<td><input type="text" name="Sname"><br> <br></td>
			</tr>

			<tr>
				<td style="text-align: center;">EMAIL :</td>
				<td><input type="text" name="Email"><br> <br></td>
			</tr>

			<tr>
				<td style="text-align: center;">COUNTRY :</td>
				<td><select name="Country">
						<option value="India">India</option>
						<option value="USA">USA</option>
						<option value="China">China</option>
				</select><br> <br></td>
			</tr>

			<tr>
				<td style="text-align: center;">GENDER :</td>
				<td><input type="radio" name="Gender" value="Male">Male
					<input type="radio" name="Gender" value="Female">Female<br>
					<br></td>
			</tr>

			<tr>
				<td style="text-align: center;">HOBBIES :</td>
				<td><input type="checkbox" name="Hobby" value="Java">Java<br>
					<input type="checkbox" name="Hobby" value="Python" >Python<br>
					<input type="checkbox" name="Hobby" value="C++">C++<br>
					<br></td>
			</tr>

			<tr>
				<td style="text-align: center;">ADDRESS :</td>
				<td><textarea name="Address" rows="6" cols="25"></textarea><br>
					<br></td>
			</tr>

		</table>

		<center><div style="padding-top: 10px;">
			<input type="submit" style="border: 1px solid black;"> 
			<input type="reset" style="border: 1px solid black;">
		</div></center>
	</form>
</body>
</html>