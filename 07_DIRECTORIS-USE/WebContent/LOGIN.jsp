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


	<h3>Login Form</h3>
	<form action="EXECUTE.jsp" method="get">
		<br>


		<%@ include file="INFO.jsp"%>

		<table style="width: 30%;">
			<tr>
				<td style="text-align: center;">USER NAME:</td>
				<td><input type="text" name="uid"><br> <br></td>
			</tr>
			<tr>
				<td style="text-align: center;">PASSWORD:</td>
				<td><input type="password" name="pa"><br> <br></td>
			</tr>
		</table>

		<center><div style="padding-top: 10px;">
			<input type="submit" value="Login" style="border: 1px solid black;">
		</div></center>
	</form>


</body>
</html>