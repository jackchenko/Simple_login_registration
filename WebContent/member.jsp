<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1><%
String name= request.getParameter("name");
out.println("Welcome back, "+name);
%></h1>
<a href="http://localhost:8080/Simplelogin/logout.jsp"> Click here to logout</a>

</body>
</html>