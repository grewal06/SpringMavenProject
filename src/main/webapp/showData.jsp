<%@page import="com.test.springmvc.SpringMaven.SpringMavenProject.Controller.showData"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Show Data</title>
</head>
<body style="background-color:yellow">
<h1 style = "text-align:center">Test data from showData JSP Page</h1>
<h2>Test data from showData JSP Page</h2>
<h3>Test data from showData JSP Page</h3>
<h4>Test data from showData JSP Page</h4>
<h5>Test data from showData JSP Page</h5>
	<br>
	<h5>${message} </h5>
	<%
	String val="Hello this is show data";
	out.print(val);
	%>
	<%String salary = request.getParameter("salary");%>
	<br/>
	<%out.print("salary value is " +salary); %>
	<br>
	<%="Salary value is" +salary %>
	<br/>
	<b>My Salary value is :: </b> ${mySalVal}
</body>
</html>