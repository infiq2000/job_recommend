<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
<link type="text/css" rel="stylesheet" href="css/login.css"/>
</head>
<body>
	<div class="wrapper fadeInDown">
		  <div id="formContent">
			    <!-- Tabs Titles -->
			    <h2 class="LoginServlet"> Sign In </h2>
			    <h2 class="inactive underlineHover">Sign Up </h2>
		    <!-- Login Form -->
		    <form action="LoginServlet">
		      <input type="text" id="login" class="fadeIn second" name="login" placeholder="login">
		      <input type="text" id="password" class="fadeIn third" name="pass" placeholder="password">
		      <input type="submit" class="fadeIn fourth" value="Log In">
		    </form>
		
		    <!-- Remind Passowrd -->
		    <div id="formFooter">
		      <a class="underlineHover" href="#">Forgot Password?</a>
		    </div>

  </div>
</div>
</body>
</html>