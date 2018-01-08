<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ include file="header.jsp"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<div class="container">
		<table class="table table-striped">
			<thead>
				<tr>
					<th>Id</th>
					<th>ProductName</th>
					<th>Price</th>
					<th>Quantity</th>
					<th>Action</th>
				</tr>
			</thead>
			<tbody>
				<c:forEach items="${productsAttr }" var="p">
					<tr>
						<td>${p.id }</td>
						<td>${p.productname }</td>
						<td>${p.price }</td>
						<td>${p.quantity }</td>
		 				<c:url value="/all/viewproduct/${p.id }" var="viewUrl"> </c:url>
						<c:url value="/admin/deleteproduct/${p.id }" var="deleteUrl"></c:url>
						<td>
						  <a href="${viewUrl }"><span class="glyphicon glyphicon-info-sign"></span></a>
						  <a href="${deleteUrl }"><span class="glyphicon glyphicon-trash"></span></a>
						</td>
					</tr>
				</c:forEach>
			</tbody>
		</table>

	</div>
</body>
</html>