<%@page import="java.util.*" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<div style="font-family:arial;text-align:center;">
 
<h1>Employees</h1>
<ul style="list-style-type:none">
<li>Mr Scrooge</li>
 
 
</ul>
<hr style="width:70%;color:#aaa:"/>
 
 
<form action="Controller.jsp" method="get">
    <input placeholder="Enter name" name="name" type="text"/>
    <input type="submit" value="Add Employee"/>
</form>
 
<form action="Controller.jsp" method="get">
    <input name="kill" type="hidden" value="1"/>
    <input type="submit" value="Kill 'em all!"/>
</form>
 
 
</div>
 
 
</body>
</html>
