<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="employeeServlet">
	Enter name<input type="text" name="employeename"><br>
	Enter employeeId<input type="text" name="employeeId"><br>
	city<input type="text" name="city"><br>
	salary<input type="text" name="salary"><br>
	Select course
        <select name="course" multiple size="3">
            <option value="Java">Java</option>
            <option value="Spring">Spring</option>
            <option value="Angular">Angular</option>
            <option value="Node">Node</option>
        </select>
        <br>
        <input type="submit" value="submit"><br>
	</form>
</body>
</html>