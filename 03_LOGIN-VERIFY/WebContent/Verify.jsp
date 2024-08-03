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
		String s1 = request.getParameter("Userid");
		String s2 = request.getParameter("Pass");

		if ("admin".equals(s1) && "admin".equals(s2)) {
			response.sendRedirect("Welcome.jsp?Userid=" + s1 + "&Pass=" + s2);
		} else {
			response.sendRedirect("login.jsp");

		}
	%>

</body>
</html>