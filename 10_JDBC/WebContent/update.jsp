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
		Class.forName("com.mysql.jdbc.Driver");
		Connection con = DriverManager.getConnection("jdbc:mysql://localhost/demo_db", "root", "6123");
		Statement st = con.createStatement();
		st.executeUpdate("Update student set first_name='" + request.getParameter("fn") + "' where id="
				+ application.getAttribute("a") + "");
		st.executeUpdate("Update student set last_name='" + request.getParameter("ln") + "' where id="
				+ application.getAttribute("a") + "");
		st.close();
		con.close();
		response.sendRedirect("Table.jsp");
	%>
</body>
</html>