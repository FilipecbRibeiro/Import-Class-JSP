<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSP Import Class</title>
</head>
<body>

<%--The big difference between import and include is that when we 
can include a file but when we are importing we can only import a type! <%@ this would generate error %> --%>

<%--we can use now scriplets  --%>
<%
		out.print(new Date());
		out.print("</br>");

%>
<%-- or we can use express --%>
<%= new Date() %>
<%-- or we can create a class and import it  --%>
<%@page import="org.light.ImportingClass" %>
<%-- we can use only one import separated by a comma only! and used at the beginning of the file ! --%>
<%= new ImportingClass().Test() %>
</body>
</html>



