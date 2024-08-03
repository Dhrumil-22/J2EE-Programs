<%@ page language="java" import="Task.Task1"
	contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
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

table, td, th {
	border: 1px solid black;
	font-size: 10px;
	margin: auto;
	font-weight: bold;
}

input {
	outline: none;
	border: 1px solid white;
	font-size: 10px;
	font-weight: bold;
}
</style>
<body>
	<h3>Calculation</h3>
	<form action="task1.jsp" method="post">
		<br>
		<table style="width: 30%">

			<tr>
				<td style="text-align: center;">Enter the value of X :</td>
				<td><input type="text" name="x"><br> <br></td>
			</tr>

			<tr>
				<td style="text-align: center;">Enter the value of Y :</td>
				<td><input type="text" name="y"><br> <br></td>
			</tr>
		</table>

		<div style="padding-left: 450px; padding-top: 10px;">
			<input type="submit" style="border: 1px solid black;">
		</div>

	</form>


</body>
</html>