<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
     <%@page import="com.sun.org.glassfish.gmbal.IncludeSubclass"%>
<!DOCTYPE html>
<html>
<head>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<style type="text/css">
	.logo{
		 width: 70%;
		 height: 50%;
	}
</style>

<script type="text/javascript" src="main.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Maruti Service</title>
</head>
<body>
	<div><%@include file="header.html" %></div>
	<nav class="navbar navbar-expand-lg navbar-light bg-light">
	 <a class="navbar-brand" href="#">Welcome To Maruti Service</a>
	<div class="collapse navbar-collapse" id="navbarSupportedContent">
	<ul class="navbar-nav mr-auto">
		<li class="nav-item">
        	<a class="nav-link" href="newService.jsp">Add Service</a>
     	</li>
     	
     	<li class="nav-item">
        	<a class="nav-link" href="AddCustomer.jsp">Register New Customer</a>
     	</li>
     	
     	<li class="nav-item">
        	<a class="nav-link" href="AddCar.jsp">Add New Car</a>
     	</li>
     	
     	<li class="nav-item">
        	<a class="nav-link" href="updateCustomerContact.jsp">Update Customer Info</a>
     	</li>
     	
     	<li class="nav-item">
        	<a class="nav-link" href="ServiceRec.jsp">Service History</a>
     	</li>
	</ul>
	</div>
	</nav>
	<img alt="maruti" src="img/maruti.png" class="logo">
</body>
</html>