<%@ page language="java"
	import="java.sql.Connection, java.sql.DriverManager, java.sql.Statement"
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
		st.executeUpdate("insert into student(first_name,last_name) values('" + request.getParameter("fn") + "','"
				+ request.getParameter("ln") + "')");
		st.close();
		con.close();
		response.sendRedirect("Form.jsp");

		// aa run karva mate pela "mysql-connector-java" name ni jar file ne "Webcontent/WEB-INF/lib" ma nakhvi pade...toj aa connect thase baki nai thay...
	%>

</body>
</html>
