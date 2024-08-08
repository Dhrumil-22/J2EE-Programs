<%@ page language="java" import="java.sql.*"
	contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<%
		String s3 = request.getParameter("cp");

		Class.forName("com.mysql.jdbc.Driver");
		Connection con = DriverManager.getConnection("jdbc:mysql://localhost/demo_db", "root", "6123");
		Statement st = con.createStatement();
		ResultSet r = st.executeQuery("select password from information where password='" + s3 + "'");

		String s1 = request.getParameter("np");
		String s2 = request.getParameter("cnp");

		if (s1.equals(s2)) {
			st.executeUpdate("Update information set password='" + s2 + "' where user_name='"
					+ application.getAttribute("uid") + "'");
			response.sendRedirect("login.jsp");
		} else {
			response.sendRedirect("cpass.jsp");
		}

		r.close();
		st.close();
		con.close();
	%>


</body>
</html>