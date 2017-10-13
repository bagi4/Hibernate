<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html lang="en">
<head>
  <title>Bootstrap WebApp</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">WebApplication</a>
    </div>
     <ul class="nav navbar-nav">
      <li class="active"><a href="#">HTML</a></li>
     
      <li><a href="#">CSS</a></li>
      <li><a href="#">JAVASCRIPT</a></li>
	  <li><a href="#">SQL</a></li>
	  <li><a href="#">PHP</a></li>
	   <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">MORE <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">JQUERY</a></li>
          <li><a href="#">AJAX</a></li>
          <li><a href="#">SPRING</a></li>
        </ul>
      </li>
    </ul>
  
    <ul class="nav navbar-nav navbar-right">
      <li><a href="#"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
  </div>
</nav>
 <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active">
        <img src="<c:url value='/resources/images/Web.jpg'/>"  style="width:100%;height:60%">
      </div>

      <div class="item">
       <img src="<c:url value='/resources/images/App.jpg'/>" style="width:100%;height:60%">

      </div>
    
      <div class="item">
         <img src="<c:url value='/resources/images/Tech.jpg'/>" style="width:100%;height:60%;">

      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>

<br/>
 <div class="row">
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="html.jpg" target="_blank">
           <img src="<c:url value='/resources/images/html.jpg'/>"  style="width:20%;height:30%">
        </a>
      </div>
    </div>
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="e.jpg" target="_blank">
          <img src="<c:url value='/resources/images/e.jpg'/>" style="width:20%;height:30%">
        </a>
      </div>
    </div>
   
	<div class="col-md-4">
      <div class="thumbnail">
        <a href="s.jpg" target="_blank">
         <img src="<c:url value='/resources/images/s.jpg'/>" style="width:20%;height:30%">
        </a>
      </div>
    </div>
  </div>
</div>


</body>
</html>