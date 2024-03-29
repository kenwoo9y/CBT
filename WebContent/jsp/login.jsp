<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<% String error = (String)request.getAttribute("error");
      if(error==null){
    	  error="";
      }
%>

<html lang="ja">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

    <title>CBT</title>
  </head>
  <body>
  	<br>
  	<br>
  		<h1 class="text-center">Computer Based Testing</h1>
  		<br>
  			<div class="row">
  				<div class="col-4"></div>
  			
  				<div class="col-4">
	  				<form action="./login" method="post">
  						<input type="text" class="form-control" placeholder="ID" name="user_id" required>
  						<input type="password" class="form-control" placeholder="Password" name="password" required>
  						<br>
  						<button type="submit" class="btn btn-lg btn-primary btn-block">Login</button>
  					</form>  					
  				</div>
  			
  				<div class="col-4"></div>
  			</div>
  			
  			<br>
  			
  			<div class="text-center">
  				<font color="red">
  					<%= error %>
  				</font>
  			</div>
  			
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
  </body>
</html>