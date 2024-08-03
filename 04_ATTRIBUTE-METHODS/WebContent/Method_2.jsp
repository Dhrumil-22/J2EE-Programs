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
		String s = (String) request.getAttribute("a");
		Integer i = (Integer) session.getAttribute("b");
		String s1 = (String) session.getAttribute("c");
		Double d = (Double) application.getAttribute("d");

		out.println(s + "<br>");
		out.println(i + "<br>");
		out.println(s1 + "<br>");
		out.println(d + "<br>");

		session.invalidate();
	%>
	<a href="Method_3.jsp">go to 3rd page -></a>

</body>
</html>