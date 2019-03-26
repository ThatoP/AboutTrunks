<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Thebe Trunk</title>
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
			margin: auto;
			width: 50%;
		}
	</style>
</head>
<body>
	<br>
	<a href="index.jsp"><img src="images/home.png" title="Home"></a>
	<h2> Having Money, Keeping Money </h2><br>
	<hr>
		<div class="zero">
			<form name="test3" onsubmit="mark3()">
				<section>
				<p> What does budgeting help us to do?</p>
				<input type="radio" name="3a" value="1"><label> Manage how one saves their money. </label>
				<div id="space"></div>
				<input type="radio" name="3a" value="2"> <label> Manage how one spends their money. </label>
				<div id="space"></div>
				<input type="radio" name="3a" value="3"> <label> Both of the above. </label>
				</section>
				
				<section>
				<p> What does a phisher want?</p>
				<input type="radio" name="3b" value="1"><label> Your personal and financial information. </label>
				<div id="space"></div>
				<input type="radio" name="3b" value="2"> <label> A romantic date. </label>
				<div id="space"></div>
				<input type="radio" name="3b" value="3"> <label> Your academic records. </label>
				</section>
				
				<section>
				<p> How much should you keep in your emergency fund?</p>
				<input type="radio" name="3c" value="1"><label> 3% of your current salary </label>
				<div id="space"></div>
				<input type="radio" name="3c" value="2"> <label> The Equivalent Of 3 to 6months worth of living expenses. </label>
				<div id="space"></div>
				<input type="radio" name="3c" value="3"> <label> Nothing, just use your credit card in case of an emergency. </label>
				</section>
				
				<section>
				<p> Which of the following is considered a type of revolving credit?</p>
				<input type="radio" name="3d" value="1"><label> A car loan. </label>
				<div id="space"></div>
				<input type="radio" name="3d" value="2"> <label> A credit card. </label>
				<div id="space"></div>
				<input type="radio" name="3d" value="3"> <label> A mortgage loan. </label>
				</section>
				
				<section>
				<p> How does a credit union differ from a Bank? </p>
				<input type="radio" name="3e" value="1"><label> Credit unions are not for profit; banks are for profit. </label>
				<div id="space"></div>
				<input type="radio" name="3e" value="2"> <label> Credit unions are member owned; banks are owned by stockholders. </label>
				<div id="space"></div>
				<input type="radio" name="3e" value="3"> <label> Both of the above. </label>
				</section>
				<br>
				<button type="submit" class="button"><b>Submit</b></button>
			</form>
		</div>
</body>
<script type="text/javascript">
	function mark3(){
		var score3 = 0;
		var qs3 = 5;
		var as3 = ['3','1','2','2','3'];
		
		var q31 = document.forms['test3']['3a'].value;
		var q32 = document.forms['test3']['3b'].value;
		var q33 = document.forms['test3']['3c'].value;
		var q34 = document.forms['test3']['3d'].value;
		var q35 = document.forms['test3']['3e'].value;
		
		for(var i=1; i <= qs3; i++){
			if(eval('q3' + i) == as3[i-1]){
				score3++;
			}
		}
		if (score3 == 5){
			return alert("Congratulations!! You proceed to the next level!");
			window.open("level4.jsp");
			//this.window.close;
		}else {
			return alert("Oops! You did not score enough to proceed the the next level. \n Try Again!!");
		}
	}
</script>
</html>