
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
     <link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/style_carousel.css" rel="stylesheet">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet">   
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
<link rel="stylesheet" 
href="http://cdn.datatables.net/1.10.2/css/jquery.dataTables.min.css"></style>
<script type="text/javascript" 
src="http://cdn.datatables.net/1.10.2/js/jquery.dataTables.min.js"></script>
<script type="text/javascript" 
src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
<script>
$(document).ready(function(){
    $('#myTable').dataTable();
});
</script>

<title>Search</title>
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
                            <li>  <a href="#"> <span class="glyphicon glyphicon-user"> Login/Sign Up</span></a></li>
                        </ul>
                </div>  
                </div>
                
                </nav><br><br><br><br><br><br>
<table id="myTable">  
        <thead>  
          <tr>  
            <th>product id</th>  
            <th>Name</th>  
            <th>price</th>  
            <th>details</th>  
          </tr>  
        </thead>  
        <tbody>  
          <tr>  
            <td>1001</td>  
            <td>vans era</td>  
            <td>3000</td>  
            <td>black</td>  
          </tr>  
          <tr>  
            <td>we,f</td>  
            <td>fgvd</td>  
            <td>sfgv</td>  
            <td></td>  
          </tr>  
          <tr>  
            <td></td>  
            <td></td>  
            <td></td>  
            <td></td>  
          </tr>  
           <tr>  
            <td></td>  
            <td></td>  
            <td></td>  
            <td></td>  
          </tr>  
          <tr>  
            <td></td>  
            <td></td>  
            <td></td>  
            <td></td>  
          </tr>  
          <tr>  
            <td></td>  
            <td></td>  
            <td></td>  
            <td></td>  
          </tr>           
        </tbody>  
      </table>
<table id="myTable" class="table table-striped" >
</body>
</html>