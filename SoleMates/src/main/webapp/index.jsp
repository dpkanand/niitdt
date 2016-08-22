<!DOCTYPE html>
<html lang="en">
<head>
    <title>SoleMates</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
     <link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/style_carousel.css" rel="stylesheet">
</head>
<body>
<nav class="navbar navbar-inverse navbar-fixed-top">
            <div class="container-fluid">
                <!-- logo -->
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#mainNavBar">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                  <a href="#" class="navbar-brand"> <img src="logo.png" height="26"> </a>
                  <h4 style="color:white;"> <i><b> SoleMates </b></i></h4>
                </div>
                    <!-- menu -->
                    <div class="collapse navbar-collapse" id="mainNavBar">  
                    <ul class="nav navbar-nav">
                        <li class="active"> <a href="#"> Home </a></li>
                        <li class="dropdown">
                            <a class="dropdown-toggle" data-toggle="dropdown" href="#"> Category 
                                <span class="caret"></span></a>
                                <ul class="dropdown-menu">
                                   <li> <a href="#">sports </a></li>
                        <li><a href="#"> casuals </a> </li>
                       
                         
                                </ul>
                                <li> <a href="search.jsp"> Product </a></li>
                        </li>
                    </ul>
                        <ul class="nav navbar-nav navbar-right">
                            <li>  <a href="Login.jsp"> <span class="glyphicon glyphicon-log-in"> Login/SignUp</span></a></li>
                        </ul>
                </div>  
                </div>
                
                </nav><nav class="navbar navbar-inverse navbar-fixed-top">
            <div class="container-fluid">
                <!-- logo -->
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#mainNavBar">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                  <a href="#" class="navbar-brand"> <img src="logo.png" height="26"> </a>
                  <h4 style="color:white;"> <i><b> SoleMates </b></i></h4>
                </div>
                    <!-- menu -->
                    <div class="collapse navbar-collapse" id="mainNavBar">  
                    <ul class="nav navbar-nav">
                        <li class="active"> <a href="#"> Home </a></li>
                        <li class="dropdown">
                            <a class="dropdown-toggle" data-toggle="dropdown" href="#"> Category 
                                <span class="caret"></span></a>
                                <ul class="dropdown-menu">
                                   <li> <a href="#">Sports </a></li>
                        <li><a href="#"> Casuals</a> </li>
                         
                                </ul>
                                <li> <a href="search.jsp"> Product </a></li>
                        </li>
                    </ul>
                        <ul class="nav navbar-nav navbar-right">
                            <li>  <a href="login.jsp"> <span class="glyphicon glyphicon-user"> Login/Sign Up</span></a></li>
                        </ul>
                </div>  
                </div>
                
                </nav>
                
         <br>
         <div class="container-fluid">
  <!-- Indicators -->
  <div id= "myCarousel" class= "carousel slide" data-ride="carousel" >
  <ol class= "carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src="C:\Users\deepak\Desktop\maxresdefault.jpg" alt="Bolt" class="img-responsive">
    </div>

    <div class="item">
      <img src="C:\Users\deepak\Desktop\maxresdefault1.jpg" alt="bolt" class="img-responsive">
    </div>

    <div class="item">
      <img src="C:\Users\deepak\Desktop\maxresdefault2.jpg" alt="puma" class="img-responsive">
    </div>
  </div>

  <!-- Left and right controls -->
  <a class="carousel-control left" href="#myCarousel" data-slide="prev">
    <span class="icon-prev"></span>
  </a>
  <a class="carousel-control right" href="#myCarousel" data-slide="next">
    <span class="icon-next"></span>
  </a>
</div>

</div>
 <script src="https://code.jquery.com/jquery-1.10.2.min.js"></script> <script src="../%pathtofile%/bootstrap.min.js"></script>
<script> $('#myCarousel').carousel({ interval: 3000 }) </script>  
 <div class="row">
  <div class="col-md-4">
    <a href="white.jpg" class="thumbnail">
      <img src="C:\Users\deepak\Desktop\white.jpg" alt="" style="width:300px;height:300px">
    </a>
  </div>
  <div class="col-md-4">
    <a href="logo.jpg" class="thumbnail">
      <img src="C:\Users\deepak\Desktop\logo.jpg" alt="" style="width:300px;height:300px">
    </a>
  </div>
  <div class="col-md-4">
    <a href="sw.png" class="thumbnail">
      <img src="C:\Users\deepak\Desktop\sw.png" alt="" style="width:300px;height:300px">
    </a>
  </div>
</div> 
 <!-- footer -->
        <div class="navbar navbar-inverse">
            <div class="container-fluid">
            <div id="mainNavBar"> 
            <div class="navbar-text pull-left">
             SoleMates.com
             </div>
                    <ul class="nav navbar-nav">
                   
                        <li> <a href="#">About Us </a></li>
                        <li><a href="#"> Contact Us </a> </li>
                        </ul>
                        </div>
                     <div class="navbar-text pull-right">
                 <a href="#"> <i class="fa fa-facebook-square fa-2x" aria-hidden="true"></i></a>
                 <a href="#"><i class="fa fa-twitter"></i></a>
            </div>
            </div>
        </div>
</body>
</html>