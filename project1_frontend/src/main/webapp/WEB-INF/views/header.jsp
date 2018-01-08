<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page isELIgnored="false" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<title>Insert title here</title>
</head>
<body>
<nav class="navbar navbar-default">
		<div class="container-fluid">
		<button type="button" class="navbar-toggle collapsed" 
   data-toggle="collapse" data-target="#collapse-example" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
		<div class="navbar-header">

		<a class="navbar-brand" href=""><img src="resources/images/ast.jpg" alt="Foot&Feet" height="30px" width="30px"></a>
			</div>
			<div  class="collapse navbar-collapse" id="collapse-example">
		<ul class="nav navbar-nav">
			<li class="active"><a href="home">Home<span class="sr-only">You are in home page link</span></a></li>
			<li><a href="aboutus">AboutUs</a></li>
	<c:url value="/all/getallproducts" var="productsUrl"></c:url>
			<!-- productsUrl=http://localhost:8080/project1_frontend/all/getallproducts -->
			<li><a href="${productsUrl }">Browse all products</a></li>
			
			 
			</ul>
			</div>
		</div>
	</nav>
</body>
</html>