<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<title>B L O G</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Raleway">
<style>
body, h1 {
	font-family: "Raleway", sans-serif
}

body, html {
	height: 100%
}

.bgimg {
	background-image: url('/img/desert.jpg');
	min-height: 100%;
	background-position: center;
	background-size: cover;
}
</style>
<body>
	<div class="bgimg w3-display-container w3-animate-opacity w3-text-white">
		<div class="w3-display-topleft w3-padding-large w3-xlarge">
			Blog-Project
		</div>
		<div class="w3-display-middle">
			<h1 class="w3-jumbo w3-animate-top">COMING SOON</h1>
			<hr class="w3-border-grey" style="margin: auto; width: 40%">

			<div class="w3-row w3-center">
				<button class="w3-button w3-black" onclick="location.href='signUp'" style="width:40%">
					SIGN UP
				</button>
<!-- 				<button class="w3-button w3-black" onclick="location.href='signIn'" style="width:40%">
					SIGN IN
				</button> -->
				<button class="w3-button w3-black" onclick="findOne();" style="width:40%">
					TEST BTN
				</button>
			</div>
		</div>
	</div>

<script>

function findOne(){
	$.ajax({
			url : 'user/findone',
			type: 'get',
			success : function(data) {
				alert('test 시작!');
			}
		});
	}
</script>

</body>
</html>
