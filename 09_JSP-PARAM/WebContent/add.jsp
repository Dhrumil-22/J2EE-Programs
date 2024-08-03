<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<label for="add1">ADD 1 :</label>
	<input type="text" name="add1<%=request.getParameter("s")%>" size="50">
	<br>
	<label for="add2">ADD 2 :</label>
	<input type="text" name="add2<%=request.getParameter("s")%>" size="50">

</body>
</html>