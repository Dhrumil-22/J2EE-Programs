<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Verification</title>
</head>
<body>

	<%
		if (request.getParameter("uid").equals(application.getAttribute("c"))
				&& request.getParameter("pa").equals(application.getAttribute("d"))) {
			response.sendRedirect("welcom.jsp");
		} else {
			session.setAttribute("msg", "Invalid Cradinals");
			response.sendRedirect("login.jsp");
		}
	%>

</body>
</html>