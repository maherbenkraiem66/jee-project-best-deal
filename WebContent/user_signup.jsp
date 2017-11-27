<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Sign up</title>
<script src="js/jquery.js"></script>
<script src="js/bootstrap.js"></script>
<link href="css/bootstrap.css" rel="stylesheet">
<link href="css/signup.css" rel="stylesheet">

</head>
<body>
<div class="title"><i><b>BEST</b>Deal</i></div>
<div class="container">
 <form class="form-horizontal" method="post" action="Registration">
 	<input type="text" name="op" value="user_registration" hidden></input>
    <div class="form-group">
    <label class="control-label col-sm-3" for="pwd">Full name:</label>
    <div class="col-sm-6">
      <input type="text" name="name"class="form-control" id="pwd" placeholder="Enter your name" size="30">
    </div>
  </div>
   <div class="form-group">
    <label class="control-label col-sm-3" for="pwd">Username:</label>
    <div class="col-sm-6">
      <input type="text" name="username"class="form-control" id="pwd" placeholder="Enter username" size="30">
    </div>
  </div>
  <div class="form-group">
    <label class="control-label col-sm-3" for="email">Email:</label>
    <div class="col-sm-6">
      <input type="email" name="email"class="form-control" id="email" placeholder="Enter email"size="30">
    </div>
  </div>
  <div class="form-group">
    <label class="control-label col-sm-3" for="pwd">Password:</label>
    <div class="col-sm-6">
      <input type="password" name="pwd"class="form-control" id="pwd" placeholder="Enter password"size="30">
    </div>
  </div>

  <div class="form-group">
    <div class="col-sm-offset-3 col-sm-10">
      <button type="submit" class="btn btn-default">Submit</button>         <button type="reset" class="btn btn-default">Cancel</button>
    </div>
  </div>
</form> 
</div>
</body>
</html>