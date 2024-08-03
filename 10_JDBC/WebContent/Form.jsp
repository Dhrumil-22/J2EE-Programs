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
	font-size: 25px;
	font-family: cursive;
	color: white;
}

table, td {
	border: 1px solid white;
	width: 40%;
	margin: auto;
	font-size: 15px;
	font-family: cursive;
	color: white;
}

#fn {
	width: 20%;
	border: 1px solid white;
	text-align: center;
	color: white;
}

#bu {
	margin-left: 47%;
}

#bu2 {
	margin-left: 1%;
}

input {
	outline: none;
	border: 1px solid black;
	font-size: 15px;
	font-weight: bold;
	background: black;
	color: white;
}

body {
	background: black;
}
</style>


<body>
	<h3>Registration Form</h3>
	<form action="insert.jsp" method="get">
		<br>
		<table style="width: 30%;">
			<tr>
				<td id="fn">FIRST NAME:</td>
				<td id="in"><input type="text" name="fn"><br> <br></td>
			</tr>

			<tr>
				<td id="fn">LAST NAME :</td>
				<td id="in"><input type="text" name="ln"><br> <br></td>
			</tr>

		</table>
		<br>
		<div id="bu">
			<button type="submit">Login</button>
			<button type="button"
				onclick="window.location.href='Table.jsp' ">View</button>
		</div>
	</form>

</body>
</html>
