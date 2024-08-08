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
		application.setAttribute("uid", request.getParameter("uid"));
		Class.forName("com.mysql.jdbc.Driver");
		Connection con = DriverManager.getConnection("jdbc:mysql://localhost/demo_db", "root", "6123");
		Statement st = con.createStatement();
		ResultSet r = st.executeQuery("select * from information where user_name='" + request.getParameter("uid")
				+ "' and password='" + request.getParameter("pa") + "'");

		if (r.next()) {
			response.sendRedirect("welcome.jsp");
		} else {
			response.sendRedirect("login.jsp");
		}

		r.close();
		st.close();
		con.close();
	%>

</body>
</html>