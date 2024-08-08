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
		Class.forName("com.mysql.jdbc.Driver");//aa "com.mysql.jdbc.Driver" jagya ae driver nam no class java ane sql ne connect kare che
		Connection con = DriverManager.getConnection("jdbc:mysql://localhost/demo_db", "root", "6123");//localhost aetlae aapdu device aema "demo_db"ae data base che aema "root" username and "6123" password che 
		Statement st = con.createStatement();
		String s2 = request.getParameter("un");
		ResultSet r = st.executeQuery("select user_name from information where user_name='" + s2 + "'");

		if (r.next()) {
			application.setAttribute("msg", "THIS USER NAME ALREDY EXIST.");
			response.sendRedirect("regis.jsp");
		} else {
			st.executeUpdate("insert into information(first_name,last_name,user_name,password) values('"
					+ request.getParameter("fn") + "','" + request.getParameter("ln") + "','"
					+ request.getParameter("un") + "','" + request.getParameter("pass") + "')");
			response.sendRedirect("login.jsp");
		}

		st.close();
		con.close();
	%>

</body>
</html>