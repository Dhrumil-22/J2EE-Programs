<%@ page language="java" import="Task.Task1"
	contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>



	<%
		Task1 obj = new Task1();

		// This two is instace variable whenever user refresh page.. 
		// This two variable is going to be deleted and assign new value whatever user enter...

		obj.x = Integer.parseInt(request.getParameter("x"));
		obj.y = Integer.parseInt(request.getParameter("y"));

		// We set attribute here and get it at task3.jsp file..
		application.setAttribute("add", obj.Add());
		application.setAttribute("mul", obj.Multi());

		// this method redirect this page to task3.jsp file...
		response.sendRedirect("task3.jsp");
	%>

</body>
</html>