<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Youtube</title>
 <link href="https://fonts.googleapis.com/css?family=Kaushan+Script&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
    <style>
    body,
    html {
        height: 100%;
        margin: 0;
    }

    .bg {
         
        background-image: url("image/4.jpeg");

      height:100%;

        /* Center and scale the image nicely */
        background-position: center;
        background-repeat: no-repeat;
        background-size: cover;
    }
    .search-box
{
  border-radius: 40px;
  height: 50px;
 	
 
  background-color: pink;
}
 .search-txt
{
  border:none;
  background: none;
  outline: none;
  padding-top:5px; ;
  float: 50px;
  font-size: 16px;
  transition: 0.4s;
  line-height: 40px;
  min-width: 80%;
  
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
						<form class="text-center border border-light p-5 text-white" action="Youtubes">
	 <p class="h2 mb-4 text-white" style="font-family: 'Kaushan Script', cursive;">youtube
                            search here</p>
	
   						 
                      
                            <div class="form-row mb-4">
       							 <div class="col search-box">
            <!-- First name -->
           					 <input type="text" id="" class=" search-txt" placeholder="Search" name="item">
       					 </div>
                        
                         </div>
                           
                            
                          
                               
                     


                        <!--------- intput----->
                    
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