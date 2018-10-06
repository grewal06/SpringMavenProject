<%@ page import="java.util.List" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="<c:url value='/css/showData.css'/>">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Test data from Controller Employee JSP Page</h1>
<h4>Test data from Controller Employee JSP Page</h4>
<%
String name = request.getParameter("name");
out.print(name);
out.print(name);
out.print(name);
out.print(name);

%>
</br>

<%
out.print(name);
%>
<%--  <%

   List<?> name = (List<?>) request.getAttribute("name");

    String myString="";
%>
<table>
<tr><td>
<%

    for(int i = 0; i < name.size(); i++)
    {
       out.println((String)name.get(i));
    }

    %>
</td>
</table> --%>
</body>
</html>