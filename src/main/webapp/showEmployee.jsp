<%@ page import = "java.io.*,java.util.*, javax.servlet.*" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Show Employee</title>
</head>
<body>
<h1>Show Employee Registration Form</h1>
<% String FName = request.getParameter("eFName");%>
<%out.print("First Name :" +FName); %>
</br>
<% String LName = request.getParameter("eLName");%>
<%out.print("Last Name :" +LName); %>
</br>
<% String DoB = request.getParameter("eDob");%>
<%out.print("Date of Birth :" + DoB); %>
</br>
<% String MF = request.getParameter("eMF");%>
<%out.print("M/F :" +MF); %>
</br>
<% String ID = request.getParameter("eID");%>
<%out.print("Employee ID :" +ID); %>
</br>
<% String Age = request.getParameter("eAge");%>
<%out.print("Employee Age :" +Age); %>
</br>
<% String Salary = request.getParameter("eSalary");%>
<%out.print("Salary :" +Salary); %>
<%
	FileWriter fileWriter = null; 
	BufferedWriter bufferedWriter = null;
	try {
		String nameOne="hi how are you";
		fileWriter = new FileWriter("test.txt", true);
		bufferedWriter = new BufferedWriter(fileWriter);
		bufferedWriter.newLine();
		bufferedWriter.write(nameOne);
		bufferedWriter.write(FName);
		bufferedWriter.write(LName);
		bufferedWriter.write(DoB);
		bufferedWriter.write(MF);
		bufferedWriter.write(ID);
		bufferedWriter.write(Age);
		bufferedWriter.write(Salary);
		
		
	} catch (IOException e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
	} finally {
		try {
			if (bufferedWriter != null){
				bufferedWriter.close();
			}
			if (fileWriter != null){
				fileWriter.close();
			}
		}
	catch (IOException ex) {
		// TODO Auto-generated catch block
		System.out.println("Error while closing the file ::");
	}
	
	System.out.println("File Write Operation is done!");
}
%>

</body>
</html>