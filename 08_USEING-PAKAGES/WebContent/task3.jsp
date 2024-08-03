<%@ page language="java" import="Task.Task1"
	contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<%
		// now , we get the attribute here and show it on screen..
		out.println("Addition is " + application.getAttribute("add") + "<br>");
		out.println("Multiplication is " + application.getAttribute("mul"));
	%>
</body>
</html>