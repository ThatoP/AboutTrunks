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
	<h2> Being Money-smart </h2><br>
	<hr>
		<div >
			<form name="test2" onsubmit="mark()">
				<section>
				<p> If I have just started working, the first thing I should do is...?</p>
				<input type="radio" name="2a" value="1"><label> Start a savings account </label>
				<div id="space"></div>
				<input type="radio" name="2a" value="2"> <label> Shop for office clothes. </label>
				<div id="space"></div>
				<input type="radio" name="2a" value="3"> <label> Set aside money for my dream vacation. </label>
				</section>
				
				<section>
				<p> What is interest?</p>
				<input type="radio" name="2b" value="1"><label> Monay paid on taxes. </label>
				<div id="space"></div>
				<input type="radio" name="2b" value="2"> <label> Money that can be earned on an account such as a Savings Account. </label>
				<div id="space"></div>
				<input type="radio" name="2b" value="3"> <label> Money paid on purchases. </label>
				</section>
				
				<section>
				<p> Your credit score can affect your ability to...?</p>
				<input type="radio" name="2c" value="1"><label> Get a loan. </label>
				<div id="space"></div>
				<input type="radio" name="2c" value="2"> <label> Get a good rate on Auto Insurance. </label>
				<div id="space"></div>
				<input type="radio" name="2c" value="3"> <label> Both of the above. </label>
				</section>
				
				<section>
				<p> Which activity can pose the greatest threat to your wallet?</p>
				<input type="radio" name="2d" value="1"><label> Buying lunch from the cafeteria everyday </label>
				<div id="space"></div>
				<input type="radio" name="2d" value="2"> <label> Borrowing money for a car you need to get to work. </label>
				<div id="space"></div>
				<input type="radio" name="2d" value="3"> <label> Spending without a plan. </label>
				</section>
				
				<section>
				<p> If you apply for a credit card, how do the approve you or turn you down on the spot? </p>
				<input type="radio" name="2e" value="1"><label> They make sure you look good in your clothes. </label>
				<div id="space"></div>
				<input type="radio" name="2e" value="2"> <label> They check out your credit score. </label>
				<div id="space"></div>
				<input type="radio" name="2e" value="3"> <label> They make sure you have spent a set amount of money at their institution. </label>
				</section>
				
				<button type="submit" class="button"><b>Submit</b></button>
			</form>
		</div>
</body>
<script type="text/javascript">
	function mark(){
		var score2 = 0;
		var qs2 = 5;
		var as2 = ['1','2','3','3','2'];
		
		var q21 = document.forms['test2']['2a'].value;
		var q22 = document.forms['test2']['2b'].value;
		var q23 = document.forms['test2']['2c'].value;
		var q24 = document.forms['test2']['2d'].value;
		var q25 = document.forms['test2']['2e'].value;
		
		for(var i=1; i <= qs2; i++){
			if(eval('q2' + i) == as2[i-1]){
				score2++;
			}
		}
		if (score2 == 5){
			return alert("Congratulations!! You proceed to the next level!");
			window.open("level3.jsp");
			//this.window.close;
		}else {
			return alert("Oops! You did not score enough to proceed the the next level. \n Try Again!!");
		}
	}
</script>
</html>