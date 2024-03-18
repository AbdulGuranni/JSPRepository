<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="com.doctorapp.model.Doctor" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
	Doctor doctor = (Doctor) request.getAttribute("doctor");
	
	String doctorName = doctor.getDoctorName();
	out.println("Welcome "+doctorName+"<br>");
	Integer doctorId = doctor.getDoctorId();
	out.println("DoctorId "+doctorId+"<br>");
	String speciality = doctor.getSpeciality();
	out.println("Speciality "+speciality+"<br>");
	double fees = doctor.getFees();
	out.println("Fees"+fees);
	Integer ratings = doctor.getRatings();
	out.println("Ratings "+ratings+"<br>");
	Integer experience = doctor.getExperience();
	out.println("Experience "+experience+"<br>");
	%>
</body>
</html>