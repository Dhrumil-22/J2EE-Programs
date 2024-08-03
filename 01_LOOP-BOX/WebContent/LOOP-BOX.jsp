<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<%
		for (int i = 0; i < 5; i++) {
			if (i % 2 == 0) {
	%>
	<div
		style="height: 50px; width: 51px; background-color: black; border: 1px solid black; text-align: center; color: #ffffff; line-height: 3.2rem;">B</div>
	<%
		} else {
	%>
	<div
		style="height: 50px; width: 50px; background-color: white; border: 1px solid black; text-align: center; line-height: 3.2rem;">W</div>
	<%
		}
		}
	%>

</body>
</html>