<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import = "java.io.*,java.util.*, javax.servlet.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Register Employee Page</title>
</head>
<body>
<h1>Employee Registration Form</h1>

<form action="showEmployee.jsp" method = "get">
	 <input placeholder="Employee First Name" name="eFName" type="text"/>
	 <input placeholder="Employee Last Name" name="eLName" type="text"/>
	 </br>
	  <input placeholder="Dob" name="eDob" type="text"/>
	  </br>
	   <input placeholder="Male or Female" name="eMF" type="text"/>
	  </br>
	  <input placeholder="Employee ID" name="eID" type="text"/>
	  </br>
	  <input placeholder="Employee Age" name="eAge" type="text"/>
	  </br>
	   <input placeholder="salary" name="eSalary" type="text"/>
	   </br>
	   </br>
	  <input type="submit" value="Submit">
	  </form>
	  <form action="showEmployeeRecord.jsp" method = "get">
	 <input type="submit" value="Show Record">
	</form>
</body>
</html>