<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="login.jsp" method="get">
		<center>
			<div id="bu">
				<h3>Welcome</h3>
				<%
					if (request.getParameter("un") != null) {
						application.setAttribute("a", request.getParameter("fn"));
						application.setAttribute("b", request.getParameter("ln"));
						application.setAttribute("c", request.getParameter("un"));
						application.setAttribute("d", request.getParameter("pass"));
					}
					out.println("<b>" + "First name : " + "</b>" + application.getAttribute("a") + "<br>");
					out.println("<b>" + "Last name : " + "</b>" + application.getAttribute("a") + "<br>");
				%>

				<br>
				<button type="submit">Log-out</button>
			</div>
		</center>
	</form>


</body>
</html>