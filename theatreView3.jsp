<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>


<style>
table {
    border-collapse: collapse;
    width: 100%;
}

th, td {
    text-align: left;
    padding: 8px;
}

tr:nth-child(even){background-color: #f2f2f2}
  </style>
</head>  
  
  <script type="text/javascript">
	var datefield = document.createElement("span")
	datefield.setAttribute("type", "date")
	if (datefield.type != "date") {
		document
				.write('<link href="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8/themes/base/jquery-ui.css" rel="stylesheet" type="text/css" />\n')
		document
				.write('<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.4/jquery.min.js"><\/script>\n')
		document
				.write('<script src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8/jquery-ui.min.js"><\/script>\n')
	}
</script>
<script>
	if (datefield.type != "date") {
		jQuery(function($) {
			$('#date').datepicker({
				dateFormat : 'yy/mm/dd',
				maxDate : "+6d",
				minDate : "-0d"
			});
		})
	}
</script>
</head>
<body id="myPage" data-spy="scroll" data-target=".navbar" data-offset="50">

<nav class="navbar navbar-default navbar-fixed-top">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#myPage">grabyourticket</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav navbar-right">
        <li><a href="welcomeView.jsp">HOME</a></li>
        
        <li><a href="trailersView.jsp">TRAILER & VIDEOS</a></li>
        
        
        <li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" href="AllMoviesView.jsp">MOVIES<span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="telmoviesView.jsp">Telugu</a></li>
            <li><a href="hinmoviesView.jsp">Hindi</a></li>
            <li><a href="engmoviesView.jsp">English</a></li> 
          </ul>
        </li>
            <li>  <a href="#"><span class="glyphicon glyphicon-map-marker"></span></a></li>
            <li><a href="LoginView.jsp"><span class="glyphicon glyphicon-log-out"></span></a></li>      
      </ul>
      
      
    </div>
  </div>
</nav>
<div class="container">
  <div class="panel panel-default">
  <h3>Select date</h3><input type=date placeholder="Select Date" id=date class = style="width: 300px" name="date">
  </div>
</div>

<!-- theatre list stars here -->

<div>
			<!--<form action = "ReserveController">-->
<table align="center" class="table" >
<!-- <tr><th>Theater Name</th><th colspan=4 align="center">Timings</th><th></th></tr> -->
   
      <tr><td id="theater"><a href ="https://www.google.co.in/maps/place/Cinepolis+Multiplex+Cinema+Hall/@17.4130317,78.3956976,12z/data=!3m1!5s0x3bcb918d014210af:0xa0e81c6667b666c4!4m8!1m2!2m1!1sCinepolies!3m4!1s0x3bcb918cfe52a909:0xbb6f8f917c1d8997!8m2!3d17.4897758!4d78.3932155?hl=en">Cinepolies</a></td><td id = "time"><div class="radio">
      	<td><button class="link" data-toggle="modal" data-target="#myModal">2:15</button></td>
 		<td><button class="link" data-toggle="modal" data-target="#myModal">3:15</button></td>
 		<td><button class="link" data-toggle="modal" data-target="#myModal">7:00</button></td>
 		<td><button class="link" data-toggle="modal" data-target="#myModal">10:15</button></td></tr>    
 		
    <tr><td id="theater"><a href = "https://www.google.co.in/maps/place/inorbit/@17.4410185,78.3898927,17z/data=!3m1!4b1!4m5!3m4!1s0x3bcb915c65fa9953:0xcfa71f78431e5be3!8m2!3d17.4410185!4d78.3920814?hl=en">Inorbit-Mall</a></td><td id = "time"><div class="radio">
      <td><button class="link" data-toggle="modal" data-target="#myModal">10:30</button></td>
      <td><button class="link" data-toggle="modal" data-target="#myModal">12:15</button></td>
 		<td><button class="link" data-toggle="modal" data-target="#myModal">4:15</button></td>
 		<td><button class="link" data-toggle="modal" data-target="#myModal">5:45</button></td>
 		<td><button class="link" data-toggle="modal" data-target="#myModal">11:15</button></td></tr>
 		   
    <tr><td id="theater"><a href ="https://www.google.co.in/maps/place/Cine+Planet+Multiplex/@17.5294398,78.4835977,17z/data=!3m1!4b1!4m5!3m4!1s0x3bcb8551cc2375ed:0x365b2d3362aa5e02!8m2!3d17.5294398!4d78.4857864?hl=en">CinePlanet</a></td><td id = "time"><div class="radio">
     	<td><button class="link" data-toggle="modal" data-target="#myModal">11:30</button></td>
 		<td><button class="link" data-toggle="modal" data-target="#myModal">3:15</button></td>
 		<td><button class="link" data-toggle="modal" data-target="#myModal">6:00</button></td>
 		<td><button class="link" data-toggle="modal" data-target="#myModal">9:15</button></td></tr>
     
    
    <tr><td id="theater"><a href="https://www.google.co.in/maps/place/PVR+Cinemas/@17.4231815,78.4254997,17z/data=!3m1!4b1!4m5!3m4!1s0x3bcb96d53d111d4b:0x471f8bcb641699a7!8m2!3d17.4231815!4d78.4276884?hl=en">PVR Cinemas</a></td><td id = "time"><div class="radio">
      <td><button class="link" data-toggle="modal" data-target="#myModal">11:30</button></td>
 		<td><button class="link" data-toggle="modal" data-target="#myModal">1:15</button></td>
 		<td><button class="link" data-toggle="modal" data-target="#myModal">8:10</button></td>
 		<td><button class="link" data-toggle="modal" data-target="#myModal">9:15</button></td></tr>
</table>

<!-- Modal -->
  <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
    
      <!--  modal content-->
     <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">×</button>
          <h4><span class="glyphicon glyphicon-lock"></span> Tickets</h4>
        </div>
        <div class="modal-body">
          <form role="form">
            <div class="form-group">
              <label for="psw"><span class="glyphicon glyphicon-user"></span>enter number of persons</label>
              <input type="number" class="form-control" id="psw" placeholder="How many?">
             </div>
              <a href="SeatsView.jsp" class="btn btn-info" role="button">Proceed</a>
   
                        </form>
        </div>
 

<div class=well-lg size=70px style="background-color: #313637">
</div>
</div>
</body>
</html>
<jsp:include page="themeView.jsp"></jsp:include>