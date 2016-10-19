<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
    <%@page isELIgnored="false" %>


<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>blog</title>

    <!-- Bootstrap -->
    
   
    <link href="<c:url value='/resources/css/bootstrap.min.css'/>" rel="stylesheet">
	<link rel="stylesheet" href="<c:url value='/resources/css/font-awesome.min.css'/>"/>
	<link rel="stylesheet" href="<c:url value='/resourcescss/animate.css'/>">
	<link rel="stylesheet" href="<c:url value='/resourcescss/overwrite.css'/>">
	<link href="<c:url value='/resources/css/animate.min.css'/>" rel="stylesheet"> 
	<link href="<c:url value='/resources/css/style.css'/>" rel="stylesheet" />	
    
  </head>
  <body>	
	<header id="header">
        <nav class="navbar navbar-fixed-top" role="banner">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="index">Chat App</a>
                </div>				
                <div class="collapse navbar-collapse navbar-right">
                    <ul class="nav navbar-nav">
                        <li> <a href="home">Home</a></li>
                        <li><a href="">Contact</a></li>
                        <li><a href="">Blog</a></li>
                        
                        <li><a href="#contact1">Login</a></li> 
                        <li><a href="#contact">Sign Up</a></li>                        
                    </ul>
                </div>
            </div><!--/.container-->
        </nav><!--/nav-->		
    </header><!--/header-->	<br><br><br><br><br><br>
<div id="contact2">
			
  
  <div class="row">
    <div class="col-sm-2">

 <img src="<c:url value='/resources/img/c2.jpg'/>" class="img-thumbnails" width="504" height="436"">
                    </div>
    <div class="col-sm-4">
<div class="container" id="wrap">
      <div class="row">
        <div class="col-md-6 col-md-offset-3">
   
   <h1 class="text-info">blog Page</h1><br>
				 <form:form modelAttribute="userBean">
				 
				 <div class="form">
      <label for="Name">Name:</label>
      <input type="text" class="form-control" name="Name" placeholder="Enter the name">
    </div><br>
					
					<div class="form2">
               <label for="comment">Comment:</label>
      <textarea class="form-control" rows="6" id="comment" placeholder="Your Message"></textarea>
    
      <!-- <label for="Message">Message:</label>
      <input type="textarea" class="form-control" name="message" placeholder="Enter the message">
     --></div><br>
					
					
<button type="submit" class="btn  btn-success ribbon">Post</button>
   
</form:form>
			</fieldset>
		</div></div></div>
	
</div>
  </div>
</div><br><br><br>

			<div id="contact">
			
  
  <div class="row">
    <div class="col-sm-2">

 <img src="<c:url value='/resources/img/c2.jpg'/>" class="img-thumbnails" width="504" height="436"">
                    						
</div>
    <div class="col-sm-4">
<div class="container" id="wrap">
      <div class="row">
        <div class="col-md-6 col-md-offset-3">
   
   <h1 class="text-info">Create Account</h1>
				 <form:form modelAttribute="userBean">
				 
				 <div class="form">
      <label for="UserName">UserName:</label>
      <input type="text" class="form-control" name="userName" placeholder="Enter user name">
    </div>
					<div class="form1">
      <label for="Email">Email:</label>
      <input type="text" class="form-control" name="email" placeholder="Enter the email">
    </div>
					<div class="form2">
      <label for="Password">Password:</label>
      <input type="password" class="form-control" name="password" placeholder="Enter the password">
    </div>
					
					<div class="form2">
      <label for="Conform_Password">Confirm Password:</label>
      <input type="password" class="form-control" name="conform_password" placeholder="Enter the password">
    </div><br><br>
					
<button type="submit" class="btn  btn-success ribbon">Sign Up</button>
   
</form:form>
			</fieldset>
		</div></div></div>
	
</div>
  </div>
</div><br><br>  
<div id="contact1">
			
  
  <div class="row">
    <div class="col-sm-2">

 <img src="<c:url value='/resources/img/c2.jpg'/>" class="img-thumbnails" width="504" height="436"">
                    </div>
    <div class="col-sm-4">
<div class="container" id="wrap">
      <div class="row">
        <div class="col-md-6 col-md-offset-3">
   
   <h1 class="text-info">Login Page</h1>
				 <form:form modelAttribute="userBean">
				 
				 <div class="form">
      <label for="UserName">UserName:</label>
      <input type="text" class="form-control" name="userName" placeholder="Enter user name">
    </div>
					
					<div class="form2">
      <label for="Password">Password:</label>
      <input type="password" class="form-control" name="password" placeholder="Enter the password">
    </div><br>
					
					
<button type="submit" class="btn  btn-success ribbon">Login</button>
   
</form:form>
			</fieldset>
		</div></div></div>
	
</div>
  </div>
</div><br><br><br>
    
	<!--	<footer>			
		<div id="footer">
<div class="container">
			<div class="sub-footer">
				<div class="text-center">
					<div class="col-md-12">
						<form class="form-inline">
							<div class="form-group">
								<button type="purchase" name="purchase" class="btn btn-primary btn-lg" required="required">Enter Your Email</button>
							</div>
							<div class="form-group">
								<button type="subscribe" name="subscribe" class="btn btn-primary btn-lg" required="required">Subscribe Now</button>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>			
		</footer>-->
     <script src="js/bootstrap.min.js"></script>	
	
</body></html>