<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<style>
body {
	background-image: url('r8.jpg');
	background-repeat: no-repeat;
	background-attachment: fixed;
	background-size: cover;
	color: white;
}

.container {
	padding-left: 350px;
	padding-right: 350px;
}

h2 {
    color: white;
    text-align: center;
    font-family: 'verdana', sans-serif;
    padding:40px;}

#choose {
	color: Red; /* Change this to your desired color */
}
</style>

</head>
<body>
	<nav class="navbar navbar-inverse">
		<div class="container-fluid">
			<div class="navbar-header">
				<a class="navbar-brand" href="Home.jsp">Hp Laptops</a>
			</div>
			<ul class="nav navbar-nav">
				<li class="active"><a href="Home.jsp">Home</a></li>

				<li><a href="#">Page 2</a></li>

			</ul>
			<ul class="nav navbar-nav navbar-right">

			</ul>
		</div>
	</nav>


	<div class="container">
		<h2>User/Admin login</h2>
		<form action="login" method="post">
			<div class="form-group">
				<label for="username">User Name:</label> <input type="text"
					class="form-control" id="username" placeholder="User Name"
					name="username">
			</div>
			<div class="form-group">
				<label for="password">Password:</label> <input type="password"
					class="form-control" id="password" placeholder="password"
					name="password">
			</div>
			<div class="form-group">
				<label for="choose">Choose:</label> <select name="choose"
					id="choose">
					<option>User</option>
					<option>Admin</option>
				</select>
			</div>

			<div class="form-group">
				<a href="Forget.jsp">Forget password</a>
			</div>

			<div class="checkbox">
				<label><input type="checkbox" name="remember">
					Remember me</label>
			</div>
			<button type="submit" class="btn btn-default">Submit</button>
		</form>
	</div>

</body>
</html>