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
}

table, td {
	border: 1px solid black;
	width: 40%;
	margin: auto;
	font-size: 15px;
	font-family: cursive;
}

#fn {
	width: 20%;
	border: 1px solid black;
	text-align: center;
}

#bu {
	margin-left: 49%;
	align: center;
}

input {
	outline: none;
	border: 1px solid white;
	font-size: 15px;
	font-weight: bold;
}
</style>
<body>
	<h3>Update Form</h3>
	<form action="update.jsp" method="get">
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
			<button>Save</button>
		</div>
	</form>

	<%
		application.setAttribute("a", request.getParameter("a"));
	%>


</body>
</html>