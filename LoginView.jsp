<%
String unm = request.getParameter("user");
String error = request.getParameter("error");
if(unm != null)
{
   out.print("Please check your UserName and Password "+ unm);
}
if(error != null)
{
   out.print("<h3><font color = green>"+ error +"</font></h3>");
}
%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap </title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <link href="http://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css">
  <link href="http://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet" type="text/css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.4.0/css/font-awesome.min.css">
  <style>
  body {
  	background-image: url("");
  	background-repeat: no-repeat;
  	background-size: 1200px 900px;
  	width: 800px;
    height: 100px;
      font: 400 15px/1.8 Lato, sans-serif;
      color: #777;
  }
  
  h3, h4 {
      margin: 10px 0 30px 0;
      letter-spacing: 10px;      
      font-size: 20px;
      color: white;
  }
  .container {
      padding: 80px 120px;
  }
  .person {
      border: 10px solid transparent;
      margin-bottom: 25px;
      width: 80%;
      height: 80%;
      opacity: 0.7;
  }
  .person:hover {
      border-color: #f1f1f1;
  }
  .carousel-inner img {
      -webkit-filter: grayscale(90%);
      filter: grayscale(90%); /* make all photos black and white */ 
      width: 100%; /* Set width to 100% */
      margin: auto;
  }
  .carousel-caption h3 {
      color: #fff !important;
  }
  @media (max-width: 600px) {
    .carousel-caption {
      display: none; /* Hide the carousel text when the screen is less than 600 pixels wide */
    }
  }
  .bg-1 {
      background: #2d2d30;
      color: #bdbdbd;
  }
  .bg-1 h3 {color: #fff;}
  .bg-1 p {font-style: italic;}
  .list-group-item:first-child {
      border-top-right-radius: 0;
      border-top-left-radius: 0;
  }
  .list-group-item:last-child {
      border-bottom-right-radius: 0;
      border-bottom-left-radius: 0;
  }
  .thumbnail {
      padding: 0 0 15px 0;
      border: none;
      border-radius: 0;
  }
  .thumbnail p {
      margin-top: 15px;
      color: #555;
  }
  .btn {
      padding: 10px 20px;
      background-color: #333;
      color: #f1f1f1;
      border-radius: 0;
      transition: .2s;
  }
  .btn:hover, .btn:focus {
      border: 1px solid #333;
      background-color: #fff;
      color: #000;
  }
  .modal-header, h4, .close {
      background-color: #333;
      color: #fff !important;
      text-align: center;
      font-size: 30px;
  }
  .modal-header, .modal-body {
      padding: 40px 50px;
  }
  .nav-tabs li a {
      color: #777;
  }
  #googleMap {
      width: 100%;
      height: 400px;
      -webkit-filter: grayscale(100%);
      filter: grayscale(100%);
  }  
  .navbar {
      font-family: Montserrat, sans-serif;
      margin-bottom: 0;
      background-color: #2d2d30;
      border: 0;
      font-size: 11px !important;
      letter-spacing: 4px;
      opacity: 0.9;
  }
  .navbar li a, .navbar .navbar-brand { 
      color: #d5d5d5 !important;
  }
  .navbar-nav li a:hover {
      color: #fff !important;
  }
  .navbar-nav li.active a {
      color: #fff !important;
      background-color: #29292c !important;
  }
  .navbar-default .navbar-toggle {
      border-color: transparent;
  }
  .open .dropdown-toggle {
      color: #fff;
      background-color: #555 !important;
  }
  .dropdown-menu li a {
      color: #000 !important;
  }
  .dropdown-menu li a:hover {
      background-color: transparent !important;
  }
  footer {
      background-color: #2d2d30;
      color: #f5f5f5;
      padding: 32px;
  }
  footer a {
      color: #f5f5f5;
  }
  footer a:hover {
      color: #777;
      text-decoration: none;
  }  
  .form-control {
      border-radius: 0;
  }
  textarea {
      resize: none;
  }
   .modal-header, h4, .close {
      background-color: #000000;
      color:white !important;
      text-align: center;
      font-size: 30px;
  }
  .modal-footer {
      background-color: #f9f9f9;
  }
  
  </style>
  </head>
<body id="myPage" data-spy="scroll" data-target=".navbar" data-offset="50">


 <div class="container">
  
 
   <!-- Trigger the modal with a button -->
   <button class="btn" data-toggle="modal" data-target="#myModal">Signup</button>

 
  <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
    
      
      <div class="modal-content">
        <div class="modal-header" style="padding:35px 50px;">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4><span class="glyphicon glyphicon-lock"></span>Signup</h4>
        </div>
        <div class="modal-body" style="padding:40px 50px;">
        <form class="form-signin" action = "login">
<label for = "Friend Name">User Name:</label>
<input type="text" name = "user" class="form-control" placeholder="User name" required autofocus>
<label for = "Friend Name">Password:</label><br>
<input type="password" name = "password" class="form-control" placeholder="Password" required>
 
</form>
          <a href="PayView.jsp"> <button class="btn btn-lg btn-primary btn-block" type="submit">Signup</button></a>
             <div class="modal-footer">
             <p>you can directly signin with
             <a href = "https://www.facebook.com/"><i class="fa fa-google-plus" style="font-size:24px;color:red"></i></a>
<a href = "https://www.facebook.com/"><i class="fa fa-facebook" style="font-size:36px"></i></a></div>
            </div>
        </div>
      
    </div>
  </div> 
</div>

<h1><p>Please Login here to grab your ticket's</p></h1>
<!-- login modal -->
 <div class="container">
 
 
   <!-- Trigger the modal with a button -->
  <!--  <button class="btn" data-toggle="modal" data-target="#myModal">GuestLogin</button>

 
  <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
    
      
      <div class="modal-content">
        <div class="modal-header" style="padding:35px 50px;">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4><span class="glyphicon glyphicon-lock"></span>Login</h4>
        </div>
        <div class="modal-body" style="padding:40px 50px;">
        <form class="form-signin" action = "login">
<label for = "Friend Name">User Name:</label>
<input type="text" name = "user" class="form-control" placeholder="User name" required autofocus>
<label for = "Friend Name">Password:</label><br>
<input type="password" name = "password" class="form-control" placeholder="Password" required>
 
</form> -->
          <a href="PayView.jsp"><button class="btn btn-lg btn-primary btn-block" type="submit">guestLogin</button></a>
            </div>
        </div>
      
    </div>
  </div> 
</div>



<script>
$(document).ready(function(){
    $("#myBtn").click(function(){
        $("#myModal").modal();
    });
});
 </script>
 <jsp:include page="themeView.jsp" />
  </body>
</html>