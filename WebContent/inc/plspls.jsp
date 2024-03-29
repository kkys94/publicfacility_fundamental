<%@ page pageEncoding="utf-8"%>
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href=stackpath_bootstrapcdn.css> <!-- integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous"> -->
	<script src="/js/jquery-3.6.0.js"></script>
    <script src= "https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-Piv4xVNRyMGpqkS2by6br4gNJ7DXjqk09RmUpJ8jgGtD7zP9yug3goQfGII0yAns" crossorigin="anonymous"></script>

    <style>
    	#bold{
			font-weight: bold;
    	}
    </style>
    
    <nav class="navbar navbar-expand navbar-dark bg-dark">
      <a class="navbar-brand" href="#">PUBLIC SPORTS FACILITIES</a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExample02" aria-controls="navbarsExample02" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>

      <div class="collapse navbar-collapse" id="navbarsExample02">
        <ul class="navbar-nav mr-auto">
          <li class="nav-item active">
            <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">Map</a>
          </li>
        </ul>

      </div>
    </nav>
    
    
    <div class="jumbotron jumbotron-fluid">
  <div class="container">
  
  <h1 class="display-4 font-italic " id="bold">Where is Public Sports Facility?</h1>
    
  <!--  
    <h1 class="display-4">PUBLIC SPORTS FACILITIES</h1>
    -->
    <p class="lead">Find the best public sports facilities around me.</p>
  </div>
</div>

 <%@ include file="../inc/finalfooter.jsp" %>