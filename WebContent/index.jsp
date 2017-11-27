<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<link href="css/bootstrap.css" rel="stylesheet">
<link href="css/nav.css" rel="stylesheet">
<link href="css/style.css" rel="stylesheet">
<link href="css/style_login.css" rel="stylesheet">
<link href="css/item.css" rel="stylesheet">
<script src="js/jquery.js"></script>
<script src="js/bootstrap.js"></script>
<meta charset="utf-8" name="viewport" content="width=device-width, initial-scale=1">
<body>

 <nav class="navbar navbar-default navbar-fixed-top">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#">Best Deal</a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#">Link <span class="sr-only">(current)</span></a></li>
        <li><a href="#">Link</a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Dropdown <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Action</a></li>
            <li><a href="#">Another action</a></li>
            <li><a href="#">Something else here</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="#">Separated link</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="#">One more separated link</a></li>
          </ul>
        </li>
      </ul>
      <form class="navbar-form navbar-left">
        <div class="form-group">
          <input type="text" class="form-control" placeholder="Products & items" size="60">
        </div>
        <button type="submit" class="btn" id="submitbtn">Submit</button>

      </form>
			   	<form class="navbar-form navbar-right">
				<div class="navbar-right">
			     <% if (session.isNew()) { %>

			    <button href="#modal" class="btn" id="modal_trigger" id="submitbtn" style="padding:0px">Login as user</button>
				<button href="#modal" class="btn" id="modal_trigger" id="submitbtn" style="padding:0px">Login as vendor</button>
				<button href="#modal" class="btn" id="modal_trigger" id="submitbtn" style="padding:0px">Subscribe</button>

				<%	
				} 
			     else 
			     { 
					%>
						<li class="logout"><a href="#">Link</a></li>
						
					<%
			     }
			    
			    %>
						</div>
				</form>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
</div> <!-- /.navbar div-->
<div class="cat"  id="categories">
<ul>
<li class="loisirs ">
<a href="#">Loisirs et Sorties</a>
</li>
<li class="restaurants"><a href="#">Restaurants</a></li>
<li class="voyages"><a href="#">Voyages</a></li>
<li class="voyages"><a href="#">Forme et Santé</a></li>
<li class="voyages"><a href="#">Technology</a></li>
</ul>
</div>	
  
  <div class="container-fluid">

		<div id="modal" class="popupContainer" style="display:none;">
				<header class="popupHeader">
						<span class="header_title">Login</span>
						<span class="modal_close"><i class="fa fa-times" style="color:red">X</i></span>
				</header>

				<section class="popupBody">
						<!-- Social Login -->
						

						<!-- Username & Password Login form -->
						<div class="user_login">
								<form method="post" action="Loginservlet">
										<label>Email / Username</label>
										<input type="text"  name="login"/>
										<br />

										<label>Password</label>
										<input type="password" name="pwd" />
										<br />

										<div class="checkbox">
												<input id="remember" type="checkbox" />
												<label for="remember">Remember me on this computer</label>
										</div>

										<div class="action_btns">
												<div class="one_half last"><button type="submit"  class="btn btn_red" >Login</button></div>
										</div>
								</form>

								<a href="#" class="forgot_password">Forgot password?</a>
						</div>

						<!-- Register Form -->

				</section>
		</div>
</div>






<div class="container-fluid">
<div class="page">

<div class="box-product">
  <figure class="box-product--thumb">  <img src="img/samsung65.jpg"></img></figure>
  <div class="box-product--body">
    <h3 class="box-product--name" title="Sed in lacus ut enim">Sed in lacus ut enim</h3>
    <div class="box-product--price">
      <span class="value">R$ 2,50 - R$ 3,50</span>
    </div>
    <a href="#" class="btn btn-primary btn-buy"> Detalhes
    </a>
  </div>
</div>
<div class="box-product">
  <figure class="box-product--thumb">  <img src="img/samsung65.jpg"></img></figure>
  <div class="box-product--body">
    <h3 class="box-product--name" title="Sed in lacus ut enim">Sed in lacus ut enim</h3>
    <div class="box-product--price">
      <span class="value">qsd</span>
    </div>
    <a href="#" class="btn btn-primary btn-buy"> Detalhes
    </a>
  </div>
</div>
<div class="box-product">
  <figure class="box-product--thumb">  <img src="img/samsung65.jpg"></img></figure>
  <div class="box-product--body">
    <h3 class="box-product--name" title="Sed in lacus ut enim">Sed in lacus ut enim</h3>
    <div class="box-product--price">
      <span class="value">800.000 DT</span>
    </div>
    <a href="#" class="btn btn-primary btn-buy"> Detalhes
    </a>
  </div>
</div>
<div class="box-product">
  <figure class="box-product--thumb">  <img src="img/samsung65.jpg"></img></figure>
  <div class="box-product--body">
    <h3 class="box-product--name" title="Sed in lacus ut enim">Sed in lacus ut enim</h3>
    <div class="box-product--price">
      <span class="value">R$ 2,50 - R$ 3,50</span>
    </div>
    <a href="#" class="btn btn-primary btn-buy"> Detalhes
    </a>
  </div>
</div>
<div class="box-product">
  <figure class="box-product--thumb">  <img src="img/samsung65.jpg"></img></figure>
  <div class="box-product--body">
    <h3 class="box-product--name" title="Sed in lacus ut enim">Sed in lacus ut enim</h3>
    <div class="box-product--price">
      <span class="value">qsd</span>
    </div>
    <a href="#" class="btn btn-primary btn-buy"> Detalhes
    </a>
  </div>
</div>
<div class="box-product">
  <figure class="box-product--thumb">  <img src="img/samsung65.jpg"></img></figure>
  <div class="box-product--body">
    <h3 class="box-product--name" title="Sed in lacus ut enim">Sed in lacus ut enim</h3>
    <div class="box-product--price">
      <span class="value">800.000 DT</span>
    </div>
    <a href="#" class="btn btn-primary btn-buy"> Detalhes
    </a>
  </div>
</div>
<div class="box-product">
  <figure class="box-product--thumb">  <img src="img/samsung65.jpg"></img></figure>
  <div class="box-product--body">
    <h3 class="box-product--name" title="Sed in lacus ut enim">Sed in lacus ut enim</h3>
    <div class="box-product--price">
      <span class="value">R$ 2,50 - R$ 3,50</span>
    </div>
    <a href="#" class="btn btn-primary btn-buy"> Detalhes
    </a>
  </div>
</div>
<div class="box-product">
  <figure class="box-product--thumb">  <img src="img/samsung65.jpg"></img></figure>
  <div class="box-product--body">
    <h3 class="box-product--name" title="Sed in lacus ut enim">Sed in lacus ut enim</h3>
    <div class="box-product--price">
      <span class="value">qsd</span>
    </div>
    <a href="#" class="btn btn-primary btn-buy"> Detalhes
    </a>
  </div>
</div>
<div class="box-product">
  <figure class="box-product--thumb">  <img src="img/samsung65.jpg"></img></figure>
  <div class="box-product--body">
    <h3 class="box-product--name" title="Sed in lacus ut enim">Sed in lacus ut enim</h3>
    <div class="box-product--price">
      <span class="value">800.000 DT</span>
    </div>
    <a href="#" class="btn btn-primary btn-buy"> Detalhes
    </a>
  </div>
</div>
<div class="box-product">
  <figure class="box-product--thumb">  <img src="img/samsung65.jpg"></img></figure>
  <div class="box-product--body">
    <h3 class="box-product--name" title="Sed in lacus ut enim">Sed in lacus ut enim</h3>
    <div class="box-product--price">
      <span class="value">R$ 2,50 - R$ 3,50</span>
    </div>
    <a href="#" class="btn btn-primary btn-buy"> Detalhes
    </a>
  </div>
</div>
<div class="box-product">
  <figure class="box-product--thumb">  <img src="img/samsung65.jpg"></img></figure>
  <div class="box-product--body">
    <h3 class="box-product--name" title="Sed in lacus ut enim">Sed in lacus ut enim</h3>
    <div class="box-product--price">
      <span class="value">qsd</span>
    </div>
    <a href="#" class="btn btn-primary btn-buy"> Detalhes
    </a>
  </div>
</div>
<div class="box-product">
  <figure class="box-product--thumb">  <img src="img/samsung65.jpg"></img></figure>
  <div class="box-product--body">
    <h3 class="box-product--name" title="Sed in lacus ut enim">Sed in lacus ut enim</h3>
    <div class="box-product--price">
      <span class="value">800.000 DT</span>
    </div>
    <a href="#" class="btn btn-primary btn-buy"> Detalhes
    </a>
  </div>
</div>
<div class="box-product">
  <figure class="box-product--thumb">  <img src="img/samsung65.jpg"></img></figure>
  <div class="box-product--body">
    <h3 class="box-product--name" title="Sed in lacus ut enim">Sed in lacus ut enim</h3>
    <div class="box-product--price">
      <span class="value">R$ 2,50 - R$ 3,50</span>
    </div>
    <a href="#" class="btn btn-primary btn-buy"> Detalhes
    </a>
  </div>
</div>
<div class="box-product">
  <figure class="box-product--thumb">  <img src="img/samsung65.jpg"></img></figure>
  <div class="box-product--body">
    <h3 class="box-product--name" title="Sed in lacus ut enim">Sed in lacus ut enim</h3>
    <div class="box-product--price">
      <span class="value">qsd</span>
    </div>
    <a href="#" class="btn btn-primary btn-buy"> Detalhes
    </a>
  </div>
</div>
<div class="box-product">
  <figure class="box-product--thumb">  <img src="img/samsung65.jpg"></img></figure>
  <div class="box-product--body">
    <h3 class="box-product--name" title="Sed in lacus ut enim">Sed in lacus ut enim</h3>
    <div class="box-product--price">
      <span class="value">800.000 DT</span>
    </div>
    <a href="#" class="btn btn-primary btn-buy"> Detalhes
    </a>
  </div>
</div>
<div class="box-product">
  <figure class="box-product--thumb">  <img src="img/samsung65.jpg"></img></figure>
  <div class="box-product--body">
    <h3 class="box-product--name" title="Sed in lacus ut enim">Sed in lacus ut enim</h3>
    <div class="box-product--price">
      <span class="value">R$ 2,50 - R$ 3,50</span>
    </div>
    <a href="#" class="btn btn-primary btn-buy"> Detalhes
    </a>
  </div>
</div>
<div class="box-product">
  <figure class="box-product--thumb">  <img src="img/samsung65.jpg"></img></figure>
  <div class="box-product--body">
    <h3 class="box-product--name" title="Sed in lacus ut enim">Sed in lacus ut enim</h3>
    <div class="box-product--price">
      <span class="value">qsd</span>
    </div>
    <a href="#" class="btn btn-primary btn-buy"> Detalhes
    </a>
  </div>
</div>
<div class="box-product">
  <figure class="box-product--thumb">  <img src="img/samsung65.jpg"></img></figure>
  <div class="box-product--body">
    <h3 class="box-product--name" title="Sed in lacus ut enim">Sed in lacus ut enim</h3>
    <div class="box-product--price">
      <span class="value">800.000 DT</span>
    </div>
    <a href="#" class="btn btn-primary btn-buy"> Detalhes
    </a>
  </div>
</div>
<div class="box-product">
  <figure class="box-product--thumb">  <img src="img/samsung65.jpg"></img></figure>
  <div class="box-product--body">
    <h3 class="box-product--name" title="Sed in lacus ut enim">Sed in lacus ut enim</h3>
    <div class="box-product--price">
      <span class="value">R$ 2,50 - R$ 3,50</span>
    </div>
    <a href="#" class="btn btn-primary btn-buy"> Detalhes
    </a>
  </div>
</div>
<div class="box-product">
  <figure class="box-product--thumb">  <img src="img/samsung65.jpg"></img></figure>
  <div class="box-product--body">
    <h3 class="box-product--name" title="Sed in lacus ut enim">Sed in lacus ut enim</h3>
    <div class="box-product--price">
      <span class="value">qsd</span>
    </div>
    <a href="#" class="btn btn-primary btn-buy"> Detalhes
    </a>
  </div>
</div>
<div class="box-product">
  <figure class="box-product--thumb">  <img src="img/samsung65.jpg"></img></figure>
  <div class="box-product--body">
    <h3 class="box-product--name" title="Sed in lacus ut enim">Sed in lacus ut enim</h3>
    <div class="box-product--price">
      <span class="value">800.000 DT</span>
    </div>
    <a href="#" class="btn btn-primary btn-buy"> Detalhes
    </a>
  </div>
</div>
<div class="box-product">
  <figure class="box-product--thumb">  <img src="img/samsung65.jpg"></img></figure>
  <div class="box-product--body">
    <h3 class="box-product--name" title="Sed in lacus ut enim">Sed in lacus ut enim</h3>
    <div class="box-product--price">
      <span class="value">R$ 2,50 - R$ 3,50</span>
    </div>
    <a href="#" class="btn btn-primary btn-buy"> Detalhes
    </a>
  </div>
</div>
<div class="box-product">
  <figure class="box-product--thumb">  <img src="img/samsung65.jpg"></img></figure>
  <div class="box-product--body">
    <h3 class="box-product--name" title="Sed in lacus ut enim">Sed in lacus ut enim</h3>
    <div class="box-product--price">
      <span class="value">qsd</span>
    </div>
    <a href="#" class="btn btn-primary btn-buy"> Detalhes
    </a>
  </div>
</div>
<div class="box-product">
  <figure class="box-product--thumb">  <img src="img/samsung65.jpg"></img></figure>
  <div class="box-product--body">
    <h3 class="box-product--name" title="Sed in lacus ut enim">Sed in lacus ut enim</h3>
    <div class="box-product--price">
      <span class="value">800.000 DT</span>
    </div>
    <a href="#" class="btn btn-primary btn-buy"> Detalhes
    </a>
  </div>
</div>
<div class="box-product">
  <figure class="box-product--thumb">  <img src="img/samsung65.jpg"></img></figure>
  <div class="box-product--body">
    <h3 class="box-product--name" title="Sed in lacus ut enim">Sed in lacus ut enim</h3>
    <div class="box-product--price">
      <span class="value">R$ 2,50 - R$ 3,50</span>
    </div>
    <a href="#" class="btn btn-primary btn-buy"> Detalhes
    </a>
  </div>
</div>
<div class="box-product">
  <figure class="box-product--thumb">  <img src="img/samsung65.jpg"></img></figure>
  <div class="box-product--body">
    <h3 class="box-product--name" title="Sed in lacus ut enim">Sed in lacus ut enim</h3>
    <div class="box-product--price">
      <span class="value">qsd</span>
    </div>
    <a href="#" class="btn btn-primary btn-buy"> Detalhes
    </a>
  </div>
</div>
<div class="box-product">
  <figure class="box-product--thumb">  <img src="img/samsung65.jpg"></img></figure>
  <div class="box-product--body">
    <h3 class="box-product--name" title="Sed in lacus ut enim">Sed in lacus ut enim</h3>
    <div class="box-product--price">
      <span class="value">800.000 DT</span>
    </div>
    <a href="#" class="btn btn-primary btn-buy"> Detalhes
    </a>
  </div>
</div>
<div class="box-product">
  <figure class="box-product--thumb">  <img src="img/samsung65.jpg"></img></figure>
  <div class="box-product--body">
    <h3 class="box-product--name" title="Sed in lacus ut enim">Sed in lacus ut enim</h3>
    <div class="box-product--price">
      <span class="value">R$ 2,50 - R$ 3,50</span>
    </div>
    <a href="#" class="btn btn-primary btn-buy"> Detalhes
    </a>
  </div>
</div>
<div class="box-product">
  <figure class="box-product--thumb">  <img src="img/samsung65.jpg"></img></figure>
  <div class="box-product--body">
    <h3 class="box-product--name" title="Sed in lacus ut enim">Sed in lacus ut enim</h3>
    <div class="box-product--price">
      <span class="value">qsd</span>
    </div>
    <a href="#" class="btn btn-primary btn-buy"> Detalhes
    </a>
  </div>
</div>
<div class="box-product">
  <figure class="box-product--thumb">  <img src="img/samsung65.jpg"></img></figure>
  <div class="box-product--body">
    <h3 class="box-product--name" title="Sed in lacus ut enim">Sed in lacus ut enim</h3>
    <div class="box-product--price">
      <span class="value">800.000 DT</span>
    </div>
    <a href="#" class="btn btn-primary btn-buy"> Detalhes
    </a>
  </div>
</div>
<div class="box-product">
  <figure class="box-product--thumb">  <img src="img/samsung65.jpg"></img></figure>
  <div class="box-product--body">
    <h3 class="box-product--name" title="Sed in lacus ut enim">Sed in lacus ut enim</h3>
    <div class="box-product--price">
      <span class="value">R$ 2,50 - R$ 3,50</span>
    </div>
    <a href="#" class="btn btn-primary btn-buy"> Detalhes
    </a>
  </div>
</div>
<div class="box-product">
  <figure class="box-product--thumb">  <img src="img/samsung65.jpg"></img></figure>
  <div class="box-product--body">
    <h3 class="box-product--name" title="Sed in lacus ut enim">Sed in lacus ut enim</h3>
    <div class="box-product--price">
      <span class="value">qsd</span>
    </div>
    <a href="#" class="btn btn-primary btn-buy"> Detalhes
    </a>
  </div>
</div>
<div class="box-product">
  <figure class="box-product--thumb">  <img src="img/samsung65.jpg"></img></figure>
  <div class="box-product--body">
    <h3 class="box-product--name" title="Sed in lacus ut enim">Sed in lacus ut enim</h3>
    <div class="box-product--price">
      <span class="value">800.000 DT</span>
    </div>
    <a href="#" class="btn btn-primary btn-buy"> Detalhes
    </a>
  </div>
</div>
<div class="box-product">
  <figure class="box-product--thumb">  <img src="img/samsung65.jpg"></img></figure>
  <div class="box-product--body">
    <h3 class="box-product--name" title="Sed in lacus ut enim">Sed in lacus ut enim</h3>
    <div class="box-product--price">
      <span class="value">R$ 2,50 - R$ 3,50</span>
    </div>
    <a href="#" class="btn btn-primary btn-buy"> Detalhes
    </a>
  </div>
</div>
<div class="box-product">
  <figure class="box-product--thumb">  <img src="img/samsung65.jpg"></img></figure>
  <div class="box-product--body">
    <h3 class="box-product--name" title="Sed in lacus ut enim">Sed in lacus ut enim</h3>
    <div class="box-product--price">
      <span class="value">qsd</span>
    </div>
    <a href="#" class="btn btn-primary btn-buy"> Detalhes
    </a>
  </div>
</div>
<div class="box-product">
  <figure class="box-product--thumb">  <img src="img/samsung65.jpg"></img></figure>
  <div class="box-product--body">
    <h3 class="box-product--name" title="Sed in lacus ut enim">Sed in lacus ut enim</h3>
    <div class="box-product--price">
      <span class="value">800.000 DT</span>
    </div>
    <a href="#" class="btn btn-primary btn-buy"> Detalhes
    </a>
  </div>
</div>
</div>
<div class="row">
<div class="col-xs-5"></div>
<div class="col-xs-6">
<nav aria-label="...">
  <ul class="pagination pagination-lg">
    <li class="disabled"><a href="#" aria-label="Previous"><span aria-hidden="true">&laquo;</span></a></li>
    <li class="active"><a href="#">1 <span class="sr-only">(current)</span></a></li>
    <li class=""><a href="#">1 <span class="sr-only">(current)</span></a></li>
    <li class=""><a href="#">1 <span class="sr-only">(current)</span></a></li>
    <li class=""><a href="#">1 <span class="sr-only">(current)</span></a></li>
    <li class=""><a href="#">1 <span class="sr-only">(current)</span></a></li>
    
	<li>
      <a href="#" aria-label="Next">
        <span aria-hidden="true">&raquo;</span>
      </a>
    </li>

  </ul>
</nav>
</div>
</div>
<script src="js/lm.js"></script>
<script  src="js/index.js"></script>
</body>
</html>