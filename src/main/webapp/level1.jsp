<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Thebe Trunk</title>
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
			text-align: center;
		}
	</style>
</head>
<body>
	<br>
	<a href="index.jsp"><img src="images/home.png" title="Home"></a>
	<h2> Getting Clued Up </h2><br>
	<hr>
		<div class="zero">
			<form name="test" onsubmit="onSubmit()" >
				<section>
				<p> Placing money into a savings account can increase my money.</p>
				<input type="radio" name="1a" value="true"><label> True </label>
				<input type="radio" name="1a" value="false"> <label> False </label>
				</section>
				
				<section>
				<p> Writing down my expenses helps me know my spending balance.</p>
				<input type="radio" name="1b" value="true"><label> True </label>
				<input type="radio" name="1b" value="false"> <label> False </label>
				</section>
				
				<section>
				<p> It's ok to buy everything that I want.</p>
				<input type="radio" name="1c" value="true"><label> True </label>
				<input type="radio" name="1c" value="false"> <label> False </label>
				</section>
				
				<section>
				<p> The longer my money is in a savings account,the more it will earn.</p>
				<input type="radio" name="1d" value="true"><label> True </label>
				<input type="radio" name="1d" value="false"> <label> False </label>
				</section>
				
				<section>
				<p> As part of adopting good money habits; if I overspend my allowance,I can expect my parents to give me some more money.</p>
				<input type="radio" name="1e" value="true"><label> True </label>
				<input type="radio" name="1e" value="false"> <label> False </label>
				</section>
				<br>
				<button type="submit" class="button"><b>Submit</b></button>
			</form>
		</div>
</body>
<script type="text/javascript">
	function onSubmit(){
		var score = 0;
		var qs = 5;
		var as = ['true','true','false','true','false'];
		
		var q1 = document.forms['test']['1a'].value;
		var q2 = document.forms['test']['1b'].value;
		var q3 = document.forms['test']['1c'].value;
		var q4 = document.forms['test']['1d'].value;
		var q5 = document.forms['test']['1e'].value;
		
		for(var i=1; i <= qs; i++){
			if(eval('q' + i) == as[i-1]){
				score++;
			}
		}
		if (score == 5){
			return alert("Congratulations!! You proceed to the next level!");
			window.open("level2.jsp");
			//this.window.close;
		}
	}
</script>
</html>