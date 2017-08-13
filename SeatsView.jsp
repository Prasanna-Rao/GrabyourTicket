<!DOCTYPE html>
<html lang="en">
<head>
  
  <title>Bootstrap Theme The Band</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <link href="http://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css">
  <link href="http://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet" type="text/css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  
  <style>
  
  body {
  		
      background-color:#000000;
      font: 400 15px/1.8 Lato, sans-serif;
      color: #777;
  }
  h3, h4 {
      margin: 10px 0 30px 0;
      letter-spacing: 10px;      
      font-size: 20px;
      color: #111;
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
      background-color: #ffefd5 !important;
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
  </style>
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
        <li><a href="trailersView.jsp">TRAILERS & VIDEOS</a></li>
        
        <li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" href="#">MOVIES
          <span class="caret"></span></a>
         <ul class="dropdown-menu">
            <li><a href="AllMoviesView.jsp">All</a></li>
            <li><a href="telmoviesView.jsp">Telugu</a></li>
            <li><a href="hinmoviesView.jsp">Hindi</a></li>
            <li><a href="engmoviesView.jsp">English</a></li> 
          </ul>       
</li>
<li>  <a href="#"><span class="glyphicon glyphicon-map-marker"></span></a></li>
            <li><a href="welcomeView.jsp"><span class="glyphicon glyphicon-log-out"></span></a></li>      
      </ul>
     
      
</div>
</div>
</nav>
<style>
/* #holder{	
height:200px;	 
width:550px;
background-color:#F5F5F5;
border:1px solid #A4A4A4;
margin-left:10px;	
} */
#place {
position:relative;
margin:20px;
}
     #place a{
font-size:0.6em;
}
     #place li
     {
         list-style: none outside none;
         position: absolute;   
     }    
     #place li:hover
     {
        background-color:grey;      
     } 
#place .seat{
background:url("http://www.pacsindia.co.in/images/available_seat_img.gif") no-repeat scroll 0 0 transparent;
height:40px;
width:50px;
display:block;	 
}
      #place .selectedSeat
      { 
background-image:url("http://www.pacsindia.co.in/images/booked_seat_img.gif");      	 
      }
  #place .selectingSeat
      { 
background-image:url("http://www.pacsindia.co.in/images/selected_seat_img.gif");      	 
      }
 #place .row-3, #place .row-4{
margin-top:10px;
 }
#seatDescription{
}
 #seatDescription li{
 verticle-align:bottom;	 
 list-style: none outside none;
 padding-left:55px;
 height:85px;
 float:bottom;
 }
 </style>
</head>
<body>   
<!-- Google Analytics for WordPress | http://yoast.com/wordpress/google-analytics/ -->
<script type="text/javascript">
window.google_analytics_uacct = "UA-12650627-1";
</script>
<script type="text/javascript">//<![CDATA[
// Google Analytics for WordPress by Yoast v4.0.10 | http://yoast.com/wordpress/google-analytics/
var _gaq = _gaq || [];
_gaq.push(['_setAccount','UA-12650627-1']);
_gaq.push(['_setDomainName','.techbrij.com'],['_setAllowHash',false],['_trackPageview']);
(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
//]]></script>
<!-- End of Google Analytics code -->
<table>
<tr>
<td> <p><h1><br>S<br>C<br>R<br>E<br>E<br>N<br></h1></p></td>
<td>
    <form id="form1" runat="server">
<script type="text/javascript">
</script>

<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>

<div style="width: 100%;"><a style="font-size: 18px; font-weight: bold; margin: 20px; min-width: 300px; padding: 10px; text-align: middle; width: 320px;" target="_blank" href="paymentView.jsp"></a></div>
      <h2 style="font-size:1.2em;">
       <div id="holder"> 
<ul  id="place">
        </ul>    
</div>
 <div style="width:600px;text-align:middle;margin:100px; alt:center"> 
 <ul id="seatDescription">
<li style="background:url('http://www.pacsindia.co.in/images/available_seat_im.gif') no-repeat scroll 0 0 transparent;"></li>
<li style="background:url('http://www.pacsindia.co.in/images/booked_seat_im.gif') no-repeat scroll 0 0 transparent;"></li>
<li style="background:url('http://www.pacsindia.co.in/images/selected_seat_im.gif') no-repeat scroll 0 0 transparent;"></li>
</ul></div>
 <div style="width:1200px;text-align:middle;margin:100px">	
<input type="button" id="btnShowNew" value="Show Selected Seats" /><input type="button" id="btnShow" value="Show All" />
<a href = "LoginView.jsp"><input type="button" value="Submit"></div></a>
</form>
</td>
</tr>
</table>
    <script type="text/javascript">
        $(function () {
            var settings = {
                rows: 10,
                cols: 20,
                rowCssPrefix: 'row-',
                colCssPrefix: 'col-',
                seatWidth: 40,
                seatHeight: 35,
                seatCss: 'seat',
                selectedSeatCss: 'selectedSeat',
selectingSeatCss: 'selectingSeat'
            };

            var init = function (reservedSeat) {
                var str = [], seatNo, className;
                for (i = 0; i < settings.rows; i++) {
                    for (j = 0; j < settings.cols; j++) {
                        seatNo = (i + j * settings.rows + 1);
                        className = settings.seatCss + ' ' + settings.rowCssPrefix + i.toString() + ' ' + settings.colCssPrefix + j.toString();
                        if ($.isArray(reservedSeat) && $.inArray(seatNo, reservedSeat) != -1) {
                            className += ' ' + settings.selectedSeatCss;
                        }
                        str.push('<li class="' + className + '"' +
                                  'style="top:' + (i * settings.seatHeight).toString() + 'px;left:' + (j * settings.seatWidth).toString() + 'px">' +
                                  '<a title="' + seatNo + '">' + seatNo + '</a>' +
                                  '</li>');
                    }
                }
                $('#place').html(str.join(''));
            };

            //case I: Show from starting
            //init();

            //Case II: If already booked
            var bookedSeats = [5, 10, 25];
            init(bookedSeats);


            $('.' + settings.seatCss).click(function () {
if ($(this).hasClass(settings.selectedSeatCss)){
alert('This seat is already reserved');
}
else{
                $(this).toggleClass(settings.selectingSeatCss);
}
            });

            $('#btnShow').click(function () {
                var str = [];
                $.each($('#place li.' + settings.selectedSeatCss + ' a, #place li.'+ settings.selectingSeatCss + ' a'), function (index, value) {
                    str.push($(this).attr('title'));
                });
                alert(str.join(','));
            })

            $('#btnShowNew').click(function () {
                var str = [], item;
                $.each($('#place li.' + settings.selectingSeatCss + ' a'), function (index, value) {
                    item = $(this).attr('title');                   
                    str.push(item);                   
                });
                alert(str.join(','));
            })
        });
    </script>

    </body>
</html>
