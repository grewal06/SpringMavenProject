<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@page language="java" import="java.io.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Show Employee Record</title>
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
// Remember to declare the path correctly:
// Windows: path_to_fileFile.txt
// Unix: path_to_file/file.txt
// First: Read the file
FileInputStream data = new FileInputStream("text.txt");
BufferedInputStream file = new BufferedInputStream(data);
// Second: Write the file line by line
int c = -1;
while((c = file.read()) != -1) {
out.write(c);
}
// Close and flush everything
file.close();
%>
</body>
</html>