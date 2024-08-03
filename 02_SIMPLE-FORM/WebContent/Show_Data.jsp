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
		String s1 = request.getParameter("Name");
		String s2 = request.getParameter("Sname");
		String s3 = request.getParameter("Email");
		String s4 = request.getParameter("Country");
		String s5 = request.getParameter("Gender");
		String[] hobbies = request.getParameterValues("Hobby");
		String s6 = request.getParameter("Address");

		out.println("<b>" + "Name: " + "</b>" + s1 + "<br>");
		out.println("<b>" + "Surname: " + "</b>" + s2 + "<br>");
		out.println("<b>" + "Email: " + "</b>" + s3 + "<br>");
		out.println("<b>" + "Country: " + "</b>" + s4 + "<br>");
		out.println("<b>" + "Gender: " + "</b>" + s5 + "<br>");
		out.println("<b>" + "Hobbies: " + "</b>");
		if (hobbies != null) {
			for (String hobby : hobbies) {
				out.println(hobby + " ,");
			}
		}
		out.println("<br>");
		out.println("<b>" + "Address: " + "</b>" + s6 + "<br>");
	%>
</body>
</html>