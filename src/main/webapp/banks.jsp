<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title> Thebe Trunk </title>
	<style type="text/css">
		body{
			font-family: verdana, helvetica, sans-serif;
			color: #EFFF06;
			background-color: #767171;
		}
		h2{
			text-align: center;
		}
		hr{
			display: block;
			margin-left: auto;
			margin-right: auto;
			height: 2px;
			width: 25%;
			background-color:#EFFF06;
			border-width: 0px;
		}
		img{
			width: 26px;
			height: 26px;
		}
		.zero{
			padding: 10px;
			margin-left: auto;
			margin-right: auto;
			width: 40%;
			height: 600;
			position: relative;
			overflow: hidden;
		}
		.sq {
			width: 150px;
			height: 150px;
			border: 2px solid #EFFF06;
			margin-left: 30px;
			margin-top: 30px;
			float: left;
			overflow: hidden;
			text-align: center;
			color: #EFFF06;
			size: 12px;
		}
		.sq img {
			width: 75px;
			height: 75px;
			padding: 25px;
			margin-left: 10px;
		}
		.zero:nth-child(2) .zero:nth-child(4) .zero:nth-child(6) .zero:nth-child(8){
			background-color: #ddd; 
			border: 1px solid #41719C;
		}
	</style>
</head>
<body>
	<br>
	<a href="index.jsp"><img src="images/home.png" title="Home"></a>
	<h2> Banking Institutions </h2><br>
	<hr>
	<div class="zero">
		<a href="https://www.bw.barclaysafrica.com/personal/" target="_blank"><div class="sq"> Barclays<br><img src="images/barclays.png"> </div></a>
		<div class="sq"></div>
		<a href="https://www.fnbbotswana.co.bw/" target="_blank"><div class="sq"> FNB<br><img src="images/fnb.png"></div></a>
		<div class="sq"></div>
		<a href="https://www.sc.com/bw/" target="_blank"><div class="sq"> Standard Chartered Bank<img src="images/stanchart.jpeg"> </div></a>
		<div class="sq"></div>
		<a href="https://www.bsb.bw/" target="_blank"><div class="sq"> Botswana Savings Bank<img src="images/bsb.jpeg"></div></a>
		<div class="sq"></div>
		<a href="http://www.bancabc.co.bw/" target="_blank"><div class="sq"> BancABC<br> <img src="images/bancabc.png"></div></a>
	</div>
</body>
</html>