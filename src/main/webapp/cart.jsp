<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>my cart</title>

    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

   <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
  
  <script src="https://use.fontawesome.com/2de34b56b4.js"></script> 
  </head>
  <body>
    <h1></h1>
    
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
      <li><a href=""><span class="glyphicons glyphicons-shopping-cart"></span> My Cart</a></li>
    </ul>
  </div>
</nav>
 
<div class="container">
<div class="row vcenter">
<div class="col-md-12 col-xs-12">
<div class="panel panel-default">
  <div class="panel-heading">
    <div class="panel-title">
    <div class="row" >
    <div class="col-md-6">
    <h5><span class="glyphicon glyphicon-shopping-cart"></span>Cart</h5>
  </div>
  <div class="col-md-6">
  <button class="btn btn-primary btn-sm pull-right"><span class="glyphicon glyphicon-share-alt"></span>Continue Shopping</button>
  </div>
  </div>
  </div>
  </div>
    <div class="panel-body">
    <div class="row">
    <div class ="col-md-2 col-xs-12">
    <img class="img-responsive" src="image/3.jsp/150*70.png">
    </div>
    
    <div class="col-md-4 col-xs-12">
    <h4><strong>product name</strong></h4>
    <h4><small>span span span span span span span</small></h4>
   </div>
   
     <div class="col-md-6 col-xs-12">
    <div class="col-md-6 text-right">
    <h4><strong>$  </strong>*</h4>
    </div>

    <div class="col-md-4 col-xs-9">
    <input type="text" class="from control input-sm">
   </div>
   
   <div class="col-md-2 col-xs-2">
    <button class="btn-danger btn-sm"><span class="glyphicon glyphicon-trash"></span></button>
   </div>
   
    </div>
  </div>
  <hr>
  
  
  
  
  <div class="row">
    <div class ="col-md-2 col-xs-12">
    <img class="img-responsive" src="image/3.jsp/150*70.png">
    </div>
    
    <div class="col-md-4 col-xs-12">
  
    <h4><strong>product name</strong></h4>
    <h4><small>span span span span span span span</small></h4>
   </div>
   
     <div class="col-md-6 col-xs-12">
    <div class="col-md-6 text-right">
    <h4><strong>$  </strong>*</h4>
    </div>

    <div class="col-md-4 col-xs-9">
    <input type="text" class="from control input-sm">
   </div>
   
   <div class="col-md-2 col-xs-2">
    <button class="btn-danger btn-sm"><span class="glyphicon glyphicon-trash"></span></button>
   </div>
   
    </div>
  </div>
  <hr>
  
  
  
  <div class="row">
    <div class ="col-md-2 col-xs-12">
    <img class="img-responsive" src="image/3.jsp/150*70.png">
    </div>
    <div class="col-md-4 col-xs-12">
   <h4><strong>product name</strong></h4>
    <h4><small>span span span span span span span</small></h4>
   </div>
   
     <div class="col-md-6 col-xs-12">
    <div class="col-md-6 text-right">
    <h4><strong>$  </strong>*</h4>
    </div>

    <div class="col-md-4 col-xs-9">
    <input type="text" class="from control input-sm">
   </div>
   
   <div class="col-md-2 col-xs-2">
    <button class="btn-danger btn-sm"><span class="glyphicon glyphicon-trash"></span></button>
   </div>
   
    </div>
  </div>
  <hr>
  
  
  <div class="row">
  <div class="col-md-9 col-xs-12 text-right">
  <h5>added item?</h5>
  
  </div>
  
  <div class="col-md-3 col-xs-12">
  <button class="btn btb-default btn-sm btn-block">Update Cart</button>
  </div>
  </div>
  </div>
  
  <div class="panel-footer">
  <div class="row">
  <div class="col-md-9 col-xs-12 text-right">
  <h4><strong>Total </strong></h4>
    </div>
    <div class="col-md-3 col-xs-12">
    <button class="btn btn-success btn-lg btn-block">Checkout</button>
     </div>
</div>
</div>
</div>


 <div class="navbar navbar  navbar-fixed-bottom" role="navigation">
  <div class="container">
  <p>Sell at Glamorus</p>
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