<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jstl/fmt_rt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<a href="jstl3.jsp">English</a>
	<br>
	<a href="jstl3.jsp?f=hin">Hindi</a>
	<br>
	<a href="jstl3.jsp?f=guj">Gujarati</a>
	<br>

	<f:setLocale value="${param.f}" />
	<f:setBundle basename="m" var="i" />
	<f:message bundle="${i}" key="msg"></f:message>

	<f:setBundle basename="m" var="a" />
	<f:message bundle="${a}" key="msg2"></f:message>

</body>
</html>