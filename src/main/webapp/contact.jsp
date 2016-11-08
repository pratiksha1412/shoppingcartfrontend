<!DOCTYPE html>

<html lang="en">
<head>
  <title>Bootstrap Case</title>
  <meta charset="utf-8">
  
 </head>
<body style="background-image:url(image/8.jpg)">


<c:if test="">
<jsp:include page="nav.jsp"></jsp:include>
</c:if>




<div class="container">
<section>

<div class="page-header" id="contact">
<h2>contact us,<small>contact us for more,</small></h2>
</div><!-- end page header-->

<div class="row">
<div class="col-lg-4">
<p>send us a message ,or contact us from the address below</p>

<address>
<strong>Glamorous</strong></br>
111,keshvnagar</br>
plot no-66</br>
chinchwadgaon pune</br>
p:9945637000
</address>
</div>
 <img src="6.jpg" class="img-rounded" alt="Cinque Terre" width="304" height="236">
<div class="col-lg-8">
<from action="" class="from-horizontal">
<div class="from-group">
<label for="user-name" class="col-lg-2 control-label">Name</label>
<div class ="col-lg-10">
<input type="text" class="from-control" id="user-name" placeholder="enter your name">
</div>
</div>  <!-- end from group -->

<div class="from-group">
<label for="user-email" class="col-lg-2 control-label">Email</label>
<div class ="col-lg-10">
<input type="text" class="from-control" id="user-email" placeholder="">
</div>
</div>

<div class="from-group">
<label for="user-url" class="col-lg-2 control-label">Your Website</label>
<div class ="col-lg-10">
<input type="text" class="from-control" id="user-email" placeholder="If you have any">
</div>
</div>

<div class="from-group">
<label for="user-message" class="col-lg-2 control-label">Any Message</label>
<div class ="col-lg-10">
<textarea name="user-message" class="from-control" id="user-message"  cols="20" rows="10" placeholder="enter your message"></textarea>
</div>
</div>

<div class="from-group">
<div class="col-lg-10 col-lg-offset-2">
<button type="submit" class="btn btn-primary">Submit</button>
</div>
</div>

</from>
</div>
</div>
</section>
</div>




 </body>
</html>