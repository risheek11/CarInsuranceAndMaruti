<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
     <%@page import="com.sun.org.glassfish.gmbal.IncludeSubclass"%>
<!DOCTYPE html>
<html>
<head>

<style type="text/css">

	#main_form{
		margin: auto;
    	width: 50%;
    	border: 3px solid black;
    	padding: 10px;
	}
	
	#sbmt{
		margin-left: 50%;
	
	}
	#recordContainer{
		margin: auto;
    	width: 50%;
	}
</style>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<script type="text/javascript" src="jquery.js"></script>
<script type="text/javascript" src="script.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Maruti Service</title>
</head>
<body>
	

	<div><%@include file="header.html" %></div>
	<c:if test="${loginMsg}">
	<div class="col-md-8" id="main_form">
<form class="form-horizontal">

  <div class="form-group">
    <label class="control-label col-md-4" for="regno">Registration No:</label>
    <div class="col-md-10">
     <input type ="text" id="regno" name="regno">
    </div>
  </div>
  
  <div class="form-group"> 
    <div class="col-md-offset-2 col-md-10">
    <input type="button" value="Submit" id= "sbmt" class="btn btn-primary" onclick="loadServicesForReg()">
    </div>
  </div>

</form>
</div>

<div id="recordContainer"> </div>
</c:if>
</body>
</html>