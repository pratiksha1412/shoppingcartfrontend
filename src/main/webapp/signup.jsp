<!DOCTYPE html>
<html>
<head>
<meta charset ="utf-8">
<title >  </title>
<meta name="description" content="shoppingcart">
<meta name="viewport" content="width=device-width, initial-scale=1">

<style>

    
    
    
input[type=text], select {
    width: 100%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    border-radius: 4px;
    box-sizing: border-box;
}

input[type=submit] {
    width: 100%;
    background-color: #4CAF50;
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    border: none;
    border-radius: 4px;
    cursor: pointer;
}

input[type=submit]:hover {
    background-color: #45a049;
}

div {
    border-radius: 5px;
    background-color: #f2f2f2;
    padding: 42px;
    width:50%
}
</style>

<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

</head>
<body>



<h2>Sign Up<h2>
<h3>It's free and always will be.</h3>


<div class container>

  <form action="action_page.php">
    <label for="fname col-sm-2">First Name</label>
    <input type="text" id="fname" name="firstname">

    <label for="lname col-sm-2">Last Name</label>
    <input type="text" id="lname" name="lastname">
    
    <label for="email col-sm-2"> Your Email</label>
    <input type="text" id="email" name="email">
    
    
    <label for="lname col-sm-2">Re-Enter Email</label>
    <input type="text" id="email" name="email">
    
    
    <label for="lname col-sm-2">New Password</label>
    <input type="pwd" id="password" name="password"><br>
    

    <label for="country col-sm-2">country</label>
    <select id="country" name="country">
      <option value="australia">Australia</option>
      <option value="canada">Canada</option>
      <option value="usa">USA</option>
       <option value="india">INDIA</option>
    </select>
  
    <input type="submit" value="Sign Up">
  </form>
</div>

 <div class="jumbotron background image:"image/1.jpg"">
<div class="container text-center">
  <h3>Glamorus footwear</h3>
  <p>Cinderella is proof that a new pair of shoes can change your life.</p>
</div><!-- end container -->
</div><!-- end jumbtron -->




<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>

<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>


</body>
</html>


