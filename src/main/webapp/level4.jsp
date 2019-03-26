<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title> Thebe Trunk</title>
	<style>
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
	<h2> Being Financially Literate </h2><br>
	<hr>
		<div class="zero">
			<form name="test4" onsubmit="mark4()">
				<section>
				<p> If interest rates rise, what will typically happen to bond Prices?</p>
				<input type="radio" name="4a" value="1"><label> Rise </label>
				<div id="space"></div>
				<input type="radio" name="4a" value="2"> <label> Fall </label>
				<div id="space"></div>
				<input type="radio" name="4a" value="3"> <label> Stay the same </label>
				</section>
				
				<section>
				<p> A 15year mortagage typically requires higher monthly payments than a 30yr mortagage but the total interest over the life of the loan will be less.</p>
				<input type="radio" name="4b" value="1"><label> True </label>
				<div id="space"></div>
				<input type="radio" name="4b" value="2"> <label> False </label>
				</section>
				
				<section>
				<p> Buying a single company’s stock usually provides a safer return than a mutual fund.</p>
				<input type="radio" name="4c" value="1"><label> True </label>
				<div id="space"></div>
				<input type="radio" name="4c" value="2"> <label> False </label>
				</section>
				
				<section>
				<p> If you have P1000.00 at 5% interest ,compounding annually,after 2years you will have?</p>
				<input type="radio" name="4d" value="1"><label> P1100.00 </label>
				<div id="space"></div>
				<input type="radio" name="4d" value="2"> <label> Slightly more than P1100.00 </label>
				<div id="space"></div>
				<input type="radio" name="4d" value="3"> <label> P2000.00 </label>
				</section>
				
				<section>
				<p> What do experts agree your minimum savings goals should be? </p>
				<input type="radio" name="4e" value="1"><label> 15% Of monthly income. </label>
				<div id="space"></div>
				<input type="radio" name="4e" value="2"> <label> 2% Of monthly income . </label>
				<div id="space"></div>
				<input type="radio" name="4e" value="3"> <label> 10% Of monthly income </label>
				</section>
				<br>
				<button type="submit" class="button"><b>Submit</b></button>
			</form>
		</div>
</body>
<script type="text/javascript">
	function mark4(){
		var score4 = 0;
		var qs4 = 5;
		var as4 = ['2','1','2','2','3'];
		
		var q41 = document.forms['test4']['4a'].value;
		var q42 = document.forms['test4']['4b'].value;
		var q43 = document.forms['test4']['4c'].value;
		var q44 = document.forms['test4']['4d'].value;
		var q45 = document.forms['test4']['4e'].value;
		
		for(var i=1; i <= qs4; i++){
			if(eval('q4' + i) == as4[i-1]){
				score4++;
			}
		}
		if (score4 == 5){
			return alert("Congratulations!! You have achieved high financial literacy!");
		}else {
			return alert("Oops! You did not score enough to proceed the the next level. \n Try Again!!");
		}
	}
</script>
</html>