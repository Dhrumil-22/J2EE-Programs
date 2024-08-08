<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<c:set var="i" value="10"></c:set>
	<c:out value="${i}"></c:out>

	<br>

	<c:if test="${i eq 10}">
		<c:out value="i is 10"></c:out>
	</c:if>
	<br>

	<c:forEach begin="1" end="10" var="j">
		<c:out value="${j}"></c:out>
	</c:forEach>

	<br>

	<c:set var="f" value="${param.fn}" scope="session"></c:set>
	<c:out value="${sessionScope.f}"></c:out>
	<br>
	<c:remove var="f" scope="session"></c:remove>

	<c:set var="k" value="a,b,c,d,e" />

	<c:forTokens items="${k}" delims="," var="l">
		<c:out value="${l}"></c:out>
	</c:forTokens>
	<br>


	<c:choose>
		<c:when test="i eq 10">
			<c:out value="i is 10"></c:out>
		</c:when>
		<c:otherwise>
			<c:out value="i is not 10"></c:out>
		</c:otherwise>
	</c:choose>



</body>
</html>