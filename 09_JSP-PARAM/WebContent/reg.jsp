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
	font-weight: bold;
	margin: auto;
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

	<h3>BANK FORM</h3>

	<form action="save.jsp">
		<br>
		<table style="width: 50%">

			<tr>
				<td style="text-align: center;">First Name :</td>
				<td><input type="text" name="fn"><br> <br></td>
			</tr>

			<tr>
				<td style="text-align: center;">Last Name :</td>
				<td><input type="text" name="ln"><br> <br></td>
			</tr>

			<tr>
				<td style="text-align: center;">Permanent Address:</td>
				<td><jsp:include page="add.jsp">
						<jsp:param name="s" value="p"></jsp:param></jsp:include></td>
			</tr>

			<tr>
				<td style="text-align: center;">Residential Address:</td>
				<td><jsp:include page="add.jsp">
						<jsp:param name="s" value="r"></jsp:param></jsp:include></td>
			</tr>

		</table>

		<div style="margin-left: 50%; padding-top: 10px;">
			<input type="submit" value="save" style="border: 1px solid black;">
		</div>

	</form>

</body>
</html>