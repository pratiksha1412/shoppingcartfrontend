<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
    /* Remove the navbar's default margin-bottom and rounded borders */
    .navbar {
      margin-bottom: 0;
      border-radius: 0;
    }
    
    /* Add a gray background color and some padding to the footer */
    footer {
      background-color: #f2f2f2;
      padding: 25px;
    }
    
  .carousel-inner img {
      width: 100%; /* Set width to 100% */
      margin: auto;
      min-height:100px;
  }

  /* Hide the carousel text when the screen is less than 600 pixels wide */
  @media (max-width: 300px) {
    .carousel-caption {
      display: none;
    }
  }
  </style>
   <script src="https://use.fontawesome.com/2de34b56b4.js"></script>
</head>
<body>

<nav class="navbar navbar-inverse  navbar-fixed-top">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#">Glamorus</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#">Home</a></li>
        <li><a href="aboutus.jsp">About</a></li>
        <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">category <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="mens.jsp">Mens</a></li>
          <li><a href="womens.jsp">Womens</a></li>
          <li><a href="kids.jsp">Kids</a></li>
        </ul>
         <li><a href="contact.jsp">Contact</a></li></ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="login.jsp"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
        <li><a href="signup.jsp"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
        <li><a href="cart.jsp"><span class="glyphicon glyphicon-cart"></span> My cart</a></li>
      </ul>
      
     
    </div>
  </div>
</nav>

<!--   <div id="myCarousel" class="carousel slide" data-ride="carousel">
    Indicators
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
    </ol>

    Wrapper for slides
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="image/1.jpg" alt="Image">
        <div class="carousel-caption">
          <h3>Sell $</h3>
          <p>Money Money.</p>
        </div>
      </div>

<div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="image/3.jpg" alt="Image">
        <div class="carousel-caption">
          <h3>breautiful</h3>
          <p>collection</p>
        </div>
      </div>
      
      <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="image/4.jpg" alt="Image">
        <div class="carousel-caption">
          <h3>footware</h3>
          <p>series</p>
        </div>
      </div>
      
      <div class="item">
        <img src="image/2.jpg" alt="Image">
        <div class="carousel-caption">
          <h3>latest</h3>
          <p>brand</p>
        </div>
      </div>
    </div>

    Left and right controls
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
</div>
 -->

<div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="image/1.jpg" alt="Chania" width="350" height="250">
      </div>

      <div class="item">
        <img src="image/2.jpg" alt="Chania" width="350" height="250">
      </div>
    
      <div class="item">
        <img src="image/3.jpg" alt="Flower" width="350" height="250">
      </div>

      <div class="item">
        <img src="image/4.jpg" alt="Flower" width="350" height="250">
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
</div>



  
<div class="container text-center">
  <h3>What We Do</h3><br>
  <div class="row">
    <div class="col-sm-4">
      <img src="image/9.jpg" class="img-responsive" style="width:100%" alt="Image">
      <p>Various high-heeled footwear</p>
    </div>
    <div class="col-sm-4">
      <img src="image/8.jpg" class="img-responsive" style="width:100%" alt="Image">
      <p>Sneakers are a type of footwear
      </p>
    </div>
    <div class="col-sm-4">
      <div class="well">
       <p>Cinderella is proof that a new pair of shoes can change your life.</p>
      </div>
      <div class="well">
       <p>Trusted source </p>
      </div>
    </div>
  </div>
</div><br>

<div class="container">
  <div class="row">
    <div class="col-sm-4">
      <h3>Sandel</h3>
      <p>Sandals are an open type of footwear, </p>
      <p>consisting of a sole held to the wearer's foot by straps passing over the instep and, sometimes, around the ankle.</p>
    </div>
    <div class="col-sm-4">
      <h3>A Shoe for Every Style</h3>
      <p>Do you have a weakness for designer shoes? Or do you prefer the ease of casual sneakers? Browse popular men's athletic shoes</p>
    
    </div>
    <div class="col-sm-4">
      <h3>Platform shoes</h3>
      <p>Platform shoes are shoes, boots, or sandals with an obvious thick sole, usually in the range of 3–10 cm (1–4 in).</p>
      
    </div>
  </div>
</div>





<footer class="container-fluid text-center">
  <p>Footer Text</p>
  <div class="navbar-text pull-right">
    <a href="#"><i class="fa fa-facebook-square fa-2x"></i></a>
     <a href="#"><i class="fa fa-twitter fa-2x"></i></a>
      <a href="#"><i class="fa fa-google-plus fa-2x"></i></a>
    </div>
</footer>

</body>
</html>

