<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
<meta name="description" content="">
<meta name="author" content="">
<link rel="icon" href="../../favicon.ico">

<title>Register</title>

<!-- Bootstrap core CSS -->
<link href="http://getbootstrap.com/dist/css/bootstrap.min.css" rel="stylesheet">

<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
<link href="http://getbootstrap.com/assets/css/ie10-viewport-bug-workaround.css"
	rel="stylesheet">

<!-- Custom styles for this template -->
<link href="http://getbootstrap.com/examples/signin/signin.css" rel="stylesheet">

<!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
<!--[if lt IE 9]><script src="http://getbootstrap.com/assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
<script src="http://getbootstrap.com/assets/js/ie-emulation-modes-warning.js"></script>

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body>

	<div class="container">

		<form class="form-signin" action="./register" method="post">
			<h2 class="form-signin-heading">Please register</h2>
			<label for="inputEmail" class="sr-only">Email address</label> 
			<input type="email" id="inputEmail" name="inputEmail" class="form-control"
				placeholder="Email address" required autofocus> 
			
			<label for="inputUsername" class="sr-only">User name</label>
			<input type="text" id="inputUsername" name="inputUsername" class="form-control"
				placeholder="User name" required>
			
			<label for="inputPassword" class="sr-only" >Password</label>
			<input type="password" id="inputPassword" name="inputPassword" class="form-control" style="margin-bottom: 0px"
				placeholder="Password" required>
			
			<label for="confirmPassword" class="sr-only">Confirm password</label>
			<input type="password" id="confirmPassword" name="confirmPassword" class="form-control"
				placeholder="Confirm password" required>
			
			<div class="checkbox">
				<label> <input type="checkbox" value="remember-me" >
					Remember me
				</label>
			</div>
			<button class="btn btn-lg btn-primary btn-block" type="submit">Register Now!</button>
		</form>
		<h4 class="form-signin-heading" align="center">${error.errorMsg}</h4>
	</div>
	<!-- /container -->


	<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
	<script src="http://getbootstrap.com/assets/js/ie10-viewport-bug-workaround.js"></script>
</body>
</html>