<%@ page language="java" import="Example.Ex"
	contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<%
		Ex obj = new Ex();
		obj.s(); // output : 0
		obj.s1(); // output : 0

		// This two variable is instance variable we can change it whenever we make new object..
		obj.x = 10;
		obj.y = 20;

		obj.s(); // output : 30
		obj.s1(); // output : 200

		Ex obj1 = new Ex();
		obj1.s(); // output : 0
		obj1.s1(); // output : 0
	%>

</body>
</html>