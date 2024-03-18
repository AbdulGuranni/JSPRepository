<%@page import="com.empapp.model.Employee"%>
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
 Employee employee = (Employee) request.getAttribute("employee");
 String employeeName = employee.getEmployeeName();
 out.println("Employee Name is: "+employeeName+"<br>");
 Integer employeeId = employee.getEmployeeId();
 out.println("EmployeeId is: "+employeeId+"<br>");
 Double salary = employee.getSalary();
 out.println("Salary is: "+salary+"<br>");
 String city = employee.getCity();
 out.println("City is: "+city+"<br>");
%>
</body>
</html>