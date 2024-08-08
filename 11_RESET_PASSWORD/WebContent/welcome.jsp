<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<style>
#chng {
	width: 10%;
	margin-left: 45%;
	text-align: center;
}
</style>

<body>
	<div id="chng">
		<%
			out.println("Welcome " + application.getAttribute("uid"));
		%><br> <a href="cpass.jsp">CHANGE PASSWORD</a>
	</div>
</body>
</html>