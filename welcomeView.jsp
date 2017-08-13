<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <!-- <li data-target="#myCarousel" data-slide-to="3"></li>
      <li data-target="#myCarousel" data-slide-to="4"></li>
      <li data-target="#myCarousel" data-slide-to="5"></li>
 -->    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="123.jpg" alt="" width="600" height="100">
        <div class="carousel-caption">
          </div>      
      </div>

      <div class="item">
        <img src="1234.jpg" alt="Chicago" width="600" height="100">
        <div class="carousel-caption">
          </div>      
      </div>
    
      <div class="item">
        <img src="q3.jpg" alt="Los Angeles" width="600" height="100">
        <div class="carousel-caption">
         </div>      
      </div>
    </div>
    
    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
</div>
<br>
<p><h1>Movies</h1> </p>
    <div class="row text-center">
  <div class="col-sm-4">
    <div class="thumbnail">
      <img src="wall2.jpg" alt="Paris">
      <p><strong>Hyderabad</strong></p>
      <!-- <p>Fri. 27 November 2015</p> -->
      <a href = "AllMoviesView.jsp">
              <button type="submit" class="btn btn-block">Book
                <span class="glyphicon glyphicon-ok"></span>
              </button></a>
          
    </div>
  </div>
  <div class="col-sm-4">
    <div class="thumbnail">
      <img src="wall1.jpg" alt="New York">
      <p><strong>Chennai</strong></p>
      <a href = "AllMoviesView.jsp">
              <button type="submit" class="btn btn-block">Book
                <span class="glyphicon glyphicon-ok"></span>
              </button></a>
       
    </div>
  </div>
  <div class="col-sm-4">
    <div class="thumbnail">
      <img src="pro.jpg" alt="San Francisco">
      <p><strong>Bangaluru</strong></p>
      <a href = "AllMoviesView.jsp">
              <button type="submit" class="btn btn-block">Book
                <span class="glyphicon glyphicon-ok"></span>
              </button></a>
       
    </div>
  </div>
</div>
  
</script>
 <footer class="text-center">
  <a class="up-arrow" href="#myPage" data-toggle="tooltip" title="TO TOP">
    <span class="glyphicon glyphicon-chevron-up"></span>
  </a><br><br>
  <p><a href="http://www.w3schools.com" data-toggle="tooltip" title="Visit w3schools">www.GrabYourTicket.com</a></p> 
</footer>
<script>
$(document).ready(function(){
    // Initialize Tooltip
    $('[data-toggle="tooltip"]').tooltip(); 
})
</script>
<jsp:include page="themeView.jsp" />
</body>
</html>