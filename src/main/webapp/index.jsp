<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>ThebeTrunk</title>
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
		p{
			font-size: 14px;
			color: #EFFF06;
			text-align: center;
		}
		img{
			width: 80px;
			height: 80px;
			margin-left: 20px;
			padding: 15px;
		}
		.menu1 {
			display: none;
   			position: absolute;
  			background-color: #f1f1f1;
  			min-width: 160px;
  			z-index: 1;
		}
		.menu1 a {
			color: black;
			padding: 12px 16px;
			text-decoration: none;
			font-size: 12 px;
			display: block;
		}
		.menu2 {
			display: none;
   			position: absolute;
  			background-color: #f1f1f1;
  			min-width: 160px;
  			z-index: 1;
		}
		.menu2 a {
			color: black;
			padding: 12px 16px;
			text-decoration: none;
			font-size: 12 px;
			display: block;
		}
		.menu1 a:hover {background-color: #ddd; border: 1px solid #41719C}
		.one1:hover .menu1 {display: block; background-color: rgba(239, 255, 6, 0.3);}
		
		.menu2 a:hover {background-color: #ddd; border: 1px solid #41719C;}
		.one2:hover .menu2 {display: block;background-color: rgba(239, 255, 6, 0.3);}
		
		
		.zero{
			margin: auto;
			width: 40%;
		}
		.one1{
			display:inline-block;
			position: relative;
			border-radius: 50%;
			width: 150px;
			height: 150px;
			border: 2px solid #EFFF06;
			z-index: 1;
			padding: 15px;
		}
		.one2{
			display: inline-block;
			postion: relative;
			border-radius: 50%;
			width: 150px;
			height: 150px;
			border: 2px solid #EFFF06;
			z-index: 1;
			padding: 15px;
		}
		#space{
			width: 15%;
			height: auto;
			display: inline-block;
		}
		
	</style>
</head>
<body><br>
	<h2> Thebe Trunk </h2><br>
	<hr><br><br><br>
	<div class="zero">
		<div class="one1">
			<p><b> Fin Games </b></p>
			<a href="#"><img src="images/leftDoor.png" title = "Financial Games"></a>
				<div class="menu1">
					<a href="level1.jsp"> Level 1</a>
					<a href="level2.jsp"> Level 2</a>
					<a href="level3.jsp"> Level 3</a>
					<a href="level4.jsp"> Level 4</a>
				</div>
		</div>
		<div id="space"></div>
		<div class="one2">
			<p><b> Fin Services </b></p>
			<a href="#"><img src="images/leftDoor.png" title = "Financial Services"></a>
				<div class="menu2">
					<a href="money.jsp"> Money Management Tips</a>
					<a href="banks.jsp"> Banks</a>
					<a href="#"> Insurance </a>
					<a href="#"> Stock Brokers </a>
					<a href="#"> Real Estate </a>
				</div>
		</div>
	</div>
</body>
</html>