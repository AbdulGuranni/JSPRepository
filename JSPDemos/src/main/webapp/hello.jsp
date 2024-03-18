<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" errorPage="errorHamdler.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Welcome to JSP</h1>
<%String name = "sri";%>
<%= "Welcome"+name%>
<%! int x=10,y=20;  %>
<%="Sum "+(x+y) %>
<%! int count=1; %>
 <% int x=10/0; %>
</body>
</html>