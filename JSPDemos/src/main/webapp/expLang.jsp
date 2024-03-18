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
pageContext.setAttribute("message", "welcome");
request.setAttribute("message", "Goodd Day in request");
session.setAttribute("message","Great Day im session");
application.setAttribute("message","Fun day in application");
%>
<h2>Using scripting</h2>
<%
String msg1 = (String) request.getAttribute("message");
String msg2 = (String) session.getAttribute("message");
String msg3 = (String) application.getAttribute("message");
%>
<%=msg1 %><br>
<%=msg2 %><br>
<%=msg3 %><br>

<h2>Using El</h2>
</body>
</html>