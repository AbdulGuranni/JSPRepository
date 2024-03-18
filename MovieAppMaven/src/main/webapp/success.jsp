<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
 out.println("SessionId"+session.getId()+"<br>");
out.println("Maxinactive"+session.getMaxInactiveInterval()+"<br>");
 String username =(String) session.getAttribute("username");
 session.setMaxInactiveInterval(1);
 out.println("Welcome "+username+"<br>");
%>
<form action="movieServlet">
	Select Langauage
	<select name="language">
		<option value="English">English</option>
		<option value="Hindi">Hindi</option>
		<option value="Kannada">Kannada</option>
		<option value="Telugu">Telugu</option>
		<option value="Tamil">Tamil</option>
	</select><br>
	<input type="submit" value="Show movies">
</form>
</body>
</html>