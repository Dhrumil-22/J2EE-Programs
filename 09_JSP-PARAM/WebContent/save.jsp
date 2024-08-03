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
		out.println("First Name:" + request.getParameter("fn") + "<br>");
		out.println("Last name:" + request.getParameter("ln") + "<br>" + "<br>");

		out.println("Permnent :" + "<br>");
		out.println("ADD 1:" + request.getParameter("add1p") + "<br>");
		out.println("ADD 2:" + request.getParameter("add2p") + "<br>" + "<br>");

		out.println("Residential :" + "<br>");
		out.println("ADD 1:" + request.getParameter("add1r") + "<br>");
		out.println("ADD 2:" + request.getParameter("add2r"));
	%>

</body>
</html>