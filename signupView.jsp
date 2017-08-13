<!DOCTYPE html>
<html lang = "en">
<head>
	<meta charset="utf-8">
	<title> SignUP..!!</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  	<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</head>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<body>
<body style = " background-color: #FAEBD7;font-family:new century schoolbook; ">
<h3>You Do not have an id.Please Sign Up...!!</h3>
 <form action="signup" method="post">
 	<div class="form-group">
 	    <label for="User Name"> User Name: </label>
 	    <input type="text" name = "user" id = "user" class="form-control" placeholder="Enter user name">
 	</div>
 	<div class="form-group">
 	    <label for="Password">Password :</label>
 	    <input type="password" name = "password" id = "password" class="form-control" placeholder="Enter password">
 	</div>
 <a href="loginView.jsp" class="btn btn-info" role="button">SignUp</a>
 </form>
</body>
</html>