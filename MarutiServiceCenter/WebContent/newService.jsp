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
	#est{
	margin-top: 5px;
	margin-left: 45%;
	}
	
	#estimateContainer{
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
<body onload="getAllCustomers()">
	

	<div><%@include file="header.html" %></div>
	<c:if test="${loginMsg}">
<div class="col-md-8" id="main_form">
<form class="form-horizontal"  method="post" action="rest/service/addservice">
  <div class="form-group">
    <label class="control-label col-md-4" for="custName">Customer Name:</label>
    <div class="col-md-10">
     <select id="customers" name="customers" onchange="getRegNO()">
     <option value="">Choose here</option>
     </select>
    </div>
  </div>
  
  <div class="form-group">
    <label class="control-label col-md-2" for="regno">Reg No:</label>
    <div class="col-md-10"> 
      <select id="regno" name="regno"></select>
    </div>
  </div>

 <div class="form-group">
    <label class="control-label col-md-2" for="services">Services:</label>
    <div class="col-md-10" id="serviceBox"> 
    
    </div>
  </div>

<div class="form-group">
    <label class="control-label col-md-2" for="serviceDate">Service Date:</label>
    <div class="col-md-10"> 
     <input type="date" name="serviceDate" id="serviceDate" >
    </div>
  </div>
  
 <div class="form-group">
    <label class="control-label col-md-2" for="serviceDate">Service:</label>
    <div class="col-md-10"> 
     <input type="date" name="estimatedDelivery" id="estimatedDelivery">
    </div>
  </div>
  
  
  
  <div class="form-group"> 
    <div class="col-md-offset-2 col-md-10">
    <label>Do you want claim insurance?</label>
    Yes:<input type="radio" value="y" id= "claimStatus" name= "claimStatus">
    No:<input type="radio" value="n" id= "claimStatus" name= "claimStatus">
    </div>
  </div>
 
 

 
  <div class="form-group"> 
    <div class="col-md-offset-2 col-md-10">
    <input type="submit" value="Submit" id= "sbmt" class="btn btn-primary">
    </div>
  </div>


</form>
</div>
 <input type="button" value="get estimate" id= "est" class="btn btn-primary" onclick="getEstimate()">
 

<div id="estimateContainer"> </div>
</c:if>
</body>
</html>