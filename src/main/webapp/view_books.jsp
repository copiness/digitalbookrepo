<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%@include file="all_component/allcss.jsp"%>
</head>
<body style="background-color: #c9c6ac;">
	<%@include file="all_component/navbar.jsp"%>
	<div class="container p-3">
		<div class="row">
			<div class="col-md-6 text-center p-5 border bg-white">
				<img src="book/java.jpg" style="height: 160px; width: 160px"><br>
				<h4 class="mt-2">Book Name: <span class="text-success">Java programming</span></h4>
				<h4>Author Name: <span class="text-success">Surbhi Kakar</span></h4>
				<h4>Category: <span class="text-success">New</span></h4>
			</div>
			<div class="col-md-6 text-center p-5 border bg-white">
				<h2>Java Programming</h2>
				<div class="row">
					<div class="col-md-4 text-danger text-ceneter p-2">
						<i class="fa-solid fa-wallet fa-2x"></i>
						<p>Cash On Delivery</p>
					</div>
					<div class="col-md-4 text-danger text-ceneter p-2">

						<i class="fa-solid fa-rotate-left fa-2x"></i>
						<p>Return Available</p>
					</div>
					<div class="col-md-4 text-danger text-ceneter p-2">
						<i class="fa-solid fa-truck fa-2x"></i>
						<p>Free Delivery</p>
					</div>
				</div>
				<div class="text-center p-3">
				<a href="" class="btn btn-primary"> <i class="fa-solid fa-cart-shopping"></i>Add Cart</a>
				<a href="" class="btn btn-danger"><i class="fa-solid fa-indian-rupee-sign"></i>399</a>
				</div>
				
			</div>
		</div>
	</div>
</body>
</html>
