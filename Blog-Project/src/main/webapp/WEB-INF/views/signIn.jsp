<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Raleway">
<title>SIGN IN</title>
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
</head>
<body>
<div class="bgimg w3-display-container w3-animate-opacity">
	<div class="w3-display-middle">
		<form class="w3-container" action="" enctype="multipart/form-data">

			<label class="w3-text"><b>ID</b></label>
			<input class="w3-input w3-border" type="text">
 
			<label class="w3-text"><b>PW</b></label>
			<input class="w3-input w3-border" type="text">

			<button class="w3-btn w3-margin-16" style="background-color: white;">SIGN IN</button>

		</form>
	</div>
</div>
</body>
</html>