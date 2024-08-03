<%@ page language="java" import="java.sql.*"
	contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>


<style>
table, td {
	border: 1px solid black;
	width: 40%;
	margin: auto;
	font-size: 15px;
	font-family: cursive;
}

#id {
	width: 10%;
	border: 1px solid black;
	text-align: center;
}

#n {
	width: 25%;
	border: 1px solid black;
	text-align: center;
}

#d {
	width: 20%;
	border: 1px solid black;
	text-align: center;
}

a:link, a:visited {
	color: red;
}

#u {
	width: 20%;
	border: 1px solid black;
	text-align: center;
}

#head {
	text-align: center;
	font-size: 40px;
	font-family: cursive;
}
</style>
<body>
	<%
		Class.forName("com.mysql.jdbc.Driver");
		Connection con = DriverManager.getConnection("jdbc:mysql://localhost/demo_db", "root", "6123");
		Statement st = con.createStatement();
		ResultSet r = st.executeQuery("select * from student");
	%>

	<h3 id="head">Student Information</h3>
	<div style="margin-top: 2%">
		<table>
			<tr>
				<td id="id">id</td>
				<td id="n">first name</td>
				<td id="n">last name</td>
				<td id="d">Action</td>
				<td id="u">Update</td>

			</tr>
		</table>
		<%
			while (r.next()) {
		%>
		<table>
			<tr>
				<td id="id">
					<%
						out.println(r.getInt("id"));
					%>
				</td>
				<td id="n">
					<%
						out.println(r.getString("first_name"));
					%>
				</td>
				<td id="n">
					<%
						out.println(r.getString("last_name"));
					%>
				</td>
				<td id="d"><a href="delete.jsp?a=<%=r.getInt("id")%>">delete</a></td>
				<td id="u"><a href="edit.jsp?a=<%=r.getInt("id")%>">edit</a></td>
			</tr>
		</table>
	</div>
	<%
		}
		r.close();
		st.close();
		con.close();
	%>
</body>
</html>