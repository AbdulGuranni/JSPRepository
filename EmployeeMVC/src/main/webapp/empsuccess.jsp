<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="com.empapp.model.Employee" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
	Employee employee = (Employee) request.getAttribute("employee");
	
	String name = employee.getEmployeeName();
	out.println("Welcome "+name+"<br>");
	String city = employee.getCity();
	out.println("City "+city+"<br>");
	Integer employeeId = employee.getEmployeeId();
	out.println("EmployeeId "+employeeId+"<br>");
	double salary = employee.getSalary();
	out.println("Salary"+salary);
	String course = employee.getCourse();
	out.println("Course"+course);
	%>
</body>
</html>