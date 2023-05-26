<%@page import="org.hari.connection.DbCon"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<title>Welcome to Shopping Cart!</title>
<%@include file="Folder/header.jsp"%>
</head>
<body>
	<%@include file="Folder/Navbar.jsp"%>
	<% out.print(DbCon.getConnection()); %>
	<%@include file="Folder/footer.jsp"%>
</body>
</html>