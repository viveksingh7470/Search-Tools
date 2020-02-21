<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Search job</title>
 <link href="https://fonts.googleapis.com/css?family=Kaushan+Script&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
    <style>
    body,
    html {
        height: 100%;
        margin: 0;
    }

    .bg {
         
        background-image: url("image/1.jpeg");

      height:100%;

        /* Center and scale the image nicely */
        background-position: center;
        background-repeat: no-repeat;
        background-size: cover;
    }
    </style>
</head>
<body>
<div class="container-fluid bg">
	<div class="container">
		<div class="row">
		<a href="index.html"><button class="btn btn-warning mt-5">Back</button></a>
			<div class="col-sm-8 mx-auto d-block" style="margin-top: 150px;">
				<div class="card" style="background-color:#000; background:rgba(0,0,0,0.5);">
					<div class="card-body shadow-lg">
					 <!-- Default form register -->
						<form class="text-center border border-light p-5" action="Naukari">

   						 <p class="h2 mb-4 text-white" style="font-family: 'Kaushan Script', cursive;">Searching job portal</p>

    						<div class="form-row mb-4">
       							 <div class="col">
            <!-- First name -->
           					 <input type="text" id="" class="form-control" placeholder="Skill" name="skill">
       					 </div>
        				<div class="col">
            <!-- Last name -->
            			<input type="text" id="" class="form-control" placeholder="Location" name="location">
        				</div>
       				 <div class="col">
            <!-- Last name -->
           			 <input type="text" id="" class="form-control" placeholder="Expreance"name="exprince">
        </div>
       
    </div>
 <input type="submit" class="btn btn-primary" value="Seach">
</form>
<!-- Default form register -->
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<!-- -----------------------------------js file add -->
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
</body>
</html>