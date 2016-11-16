
<!DOCTYPE html>
<html lang="en">
<%@ taglib prefix="c" 
           uri="http://java.sun.com/jsp/jstl/core" %>
<head>
<meta charset ="utf-8">
<title >  GLAMOROUS </title>
<meta name="description" content="shoppingcart">
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">


 <style>
 
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
  }
  </style>
  

 <script src="https://use.fontawesome.com/2de34b56b4.js"></script>
</head>

<body style="background-image:url(image/8.jpg)">
  <!-- <a href="login1.jsp">log in</a><br>
 <a href="register.jsp">register</a><br>
 <a href="signup.jsp">sign up</a><br>
 <a href="home.jsp">home</a><br>
 <a href="contact.jsp">contact</a>
  -->
  
 <%--  ${successMessage }
  <c:if test="${successMessage }">
  <jsp:include page="login.jsp"></jsp:include>
  </c:if>
  
   ${errorMessage }
  <c:if test="${not empty errorMessage }">
  <jsp:include page="login.jsp"></jsp:include>
  </c:if>
  
   --%>
<c:if test="${isuserClickedlogin}">
<jsp:include page="login.jsp"></jsp:include>
</c:if>

<c:if test="${isuserclickedregister} ">
<jsp:include page="register.jsp"></jsp:include>
</c:if>


<c:if test="${isuserclickedsignup} ">
<jsp:include page="signup.jsp"></jsp:include>
</c:if>

<c:if test="${isuserclickedhome} ">
<jsp:include page="home.jsp"></jsp:include>
</c:if>

<c:if test="${isuserclickedcontact} ">
<jsp:include page="contact.jsp"></jsp:include>
</c:if>

<c:if test="${isuserclickedabout} ">
<jsp:include page="aboutus.jsp"></jsp:include>
</c:if>

<c:if test="${isuserclickedcart} ">
<jsp:include page="cart.jsp"></jsp:include>
</c:if>

<jsp:include page="nav.jsp"></jsp:include>


  <nav class="navbar navbar-inverse  navbar-fixed-top">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">GLAMORUS</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="home.jsp">Home</a></li>
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">category <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="mens.jsp">Mens</a></li>
          <li><a href="womens.jsp">Womens</a></li>
          <li><a href="kids.jsp">Kids</a></li>
        </ul>
      </li>
      <li><a href="aboutus.jsp">about </a></li>
      <li><a href="contact.jsp">contact </a></li>
    </ul>
    <ul class="nav navbar-nav navbar-right">
      <li><a href="signup.jsp"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li><a href="login.jsp"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
      //<a href="#"><i class="fa fa-shopping-cart fa-rotate-180">Cart</i> </a>
      <li><a href="cart.jsp"><span class="glyphicons glyphicons-shopping-cart"></span> My Cart</a></li>
    </ul>
  </div>
</nav>
  <div class="jumbotron">
<div class="container text-center">
  <h3>Glamorus footwear</h3>
  <p>Cinderella is proof that a new pair of shoes can change your life.</p>
</div>  //end container
</div>   //end jumbtron

<div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    //Indicators
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

   // Wrapper for slides
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="image/1.jpg" alt="stylish" width="460" height="345">
      </div>

      <div class="item">
        <img src="image/2.jpg" alt="comfertable" width="460" height="345">
      </div>
    
      <div class="item">
        <img src="image/3.jpg" alt="smooth" width="460" height="345">
      </div>

      <div class="item">
        <img src="image/4.jpg" alt="beautiful" width="460" height="345">
      </div>
    </div>

  // Left and right controls
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

<div class="navbar navbar-inverse  navbar-fixed-bottom" role="navigation">
  <div class="container">
    <div class="navbar-text pull-left">
    </div>
    <div class="navbar-text pull-right">
    <a href="#"><i class="fa fa-facebook-square fa-2x"></i></a>
     <a href="#"><i class="fa fa-twitter fa-2x"></i></a>
      <a href="#"><i class="fa fa-google-plus fa-2x"></i></a>
    </div>
    </div>
    </div>

  


  <script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>

<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
</body>






</html>