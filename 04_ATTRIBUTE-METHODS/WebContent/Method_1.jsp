
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
		request.setAttribute("a", "Hello");
		session.setAttribute("b", 123);
		session.setAttribute("c", "world");
		application.setAttribute("d", 120.258);

		String s = (String) request.getAttribute("a");
		int i = (Integer) session.getAttribute("b");
		String s1 = (String) session.getAttribute("c");
		double d = (Double) application.getAttribute("d");

		out.println(s + "<br>");
		out.println(i + "<br>");
		out.println(s1 + "<br>");
		out.println(d + "<br>");

		session.removeAttribute("b");
	%>

	<a href="Method_2.jsp">go to 2nd page </a>
</body>
</html>