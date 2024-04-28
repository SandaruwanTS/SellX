
<%@page import="com.DB.DBConnect"%>
<%@page import="java.sql.Connection"%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>SellX</title>
<%@include file="all_component/allCss.jsp"%>
<style type="text/css">
.back-img {
	background: url("img/main.png");
	height: 70vh;
	width: 100%;
	background-repeat: no-repeat;
	background-size: cover;
}
</style>
</head>
<body>

	<%@include file="all_component/navbar.jsp"%>
	<div class="container-fluid back-img">
		<h2 class="text-center text-danger">SellX</h2>
	</div>

	<%
	Connection conn = DBConnect.getConn();
	out.println(conn);
	%>

	<!-- Start resent car -->

	<div class="container">
		<h3 class="text-center">Car models</h3>
		<div class="row">
			<div class="col=md=3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="carimg/1.png" style="width: 150px; height: 120px"
							class="img-thumblin">
						<p>Car 1</p>
						<p>Car model</p>
						<p>Chategory</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-2">Add Cart</a> <a
								href="" class="btn btn-success btn-sm ml-1">Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">price</a>

						</div>
					</div>
				</div>
			</div>

			<div class="col=md=3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="carimg/1.png" style="width: 150px; height: 120px"
							class="img-thumblin">
						<p>Car 1</p>
						<p>Car model</p>
						<p>Chategory</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-2">Add Cart</a> <a
								href="" class="btn btn-success btn-sm ml-1">Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">price</a>

						</div>
					</div>
				</div>
			</div>

			<div class="col=md=3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="carimg/1.png" style="width: 150px; height: 120px"
							class="img-thumblin">
						<p>Car 1</p>
						<p>Car model</p>
						<p>Chategory</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-2">Add Cart</a> <a
								href="" class="btn btn-success btn-sm ml-1">Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">price</a>

						</div>
					</div>
				</div>
			</div>

			<div class="col=md=3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="carimg/1.png" style="width: 150px; height: 120px"
							class="img-thumblin">
						<p>Car 1</p>
						<p>Car model</p>
						<p>Chategory</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-2">Add Cart</a> <a
								href="" class="btn btn-success btn-sm ml-1">Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">price</a>

						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="text-center mt-1">
			<a href="" class="btn btn-danger btn-sm">View all</a>
		</div>
	</div>
	<!-- End recent car -->

	<%@include file="all_component/footer.jsp"%>

</body>
</html>