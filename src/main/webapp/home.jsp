<%@ page import = "java.io.*,java.util.*, javax.servlet.*" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home JSP</title>
<style type="text/css">
body{
	background-color:green;
	
}

h1{
	text-align:center;
	color:rgb(0,0,0);
	border:2px dashed black;
	margin-top:140px;
	padding:20px;

}

h4{
	text-align:center;
	color:blue;
	font-size:100px;

}


</style>
</head>
<body>
	<h1>Test data from Home JSP Page</h1>
	<h4>Test data from Home JSP Page</h4>
	<br>
	<h5>${message} </h5>
<br/>

<%! int val=800; %>
<%!
static int m=90;
static{
	m=100;
}
	static int sum(int a, int b){
		System.out.println("Hello sum method");
		return a+b;
		}
%>


<%
String name ="Test Demo";
out.println("My name is :: " +name);
out.println();
%>

<%=name %>
<br/>
<%="Sum of two numbers :: " +sum(val,val) %>
<%=m %>
<br/>
	The time is now <%=new Date() %>
	
	<form action="showData.jsp" method = "get">
	 <input placeholder="salary" name="salary" type="text"/>
	 <input type="submit" value="Submit">
	</form>
</body>
</html>
