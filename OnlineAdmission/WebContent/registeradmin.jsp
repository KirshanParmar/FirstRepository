<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<link href="cssb/bootstrap.css" rel="stylesheet"  type="text/css"/>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration Form</title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">

		<!-- MATERIAL DESIGN ICONIC FONT -->
		<link rel="stylesheet" href="fontsa/material-design-iconic-font/css/material-design-iconic-font.min.css">
		
		<!-- STYLE CSS -->
		<link rel="stylesheet" href="cssa/style.css">
	</head>	
<body>
     <div class="wrapper" style="background-image: url('images/bg-registration-form-2.jpg');">
			<div class="inner">
				<form action="RegisterAdmin" method="POST" onsubmit="return checkPassword(this)">
					<h3 class="text-secondary" style="color:red;">Admin Registration Form</h3>
					<div class="form-group">
						<div class="form-wrapper">
							<label for="">First Name</label>
							<input type="text" class="form-control" id="first" placeholder="Firstname" name="first" autocomplete="off" required>
						     <div class="invalid-feedback">
                             Please enter a firstname...
                            </div>
						</div>
						<div class="form-wrapper">
							<label for="">Last Name</label>
							<input type="text" class="form-control" id="last" placeholder="Lastname" name="last" autocomplete="off" required>
						    <div class="invalid-feedback">
                             Please enter a lastname...
                            </div>
						</div>
					</div>
					<div class="form-wrapper">
						<label for="">Email</label>
						<input type="text" class="form-control" id="email" placeholder="Enter Email" name="email" autocomplete="off" required>
					       <div class="invalid-feedback">
                             Please enter a email...
                            </div>
					</div>
					<div class="form-wrapper">
						<label for="">Password</label>
						<input type="password" pattern=".{8,}" title="Eight or more characters" id="password" class="form-control" placeholder="Enter Password"  name="password" required>
					    <div class="invalid-feedback">
                             Please enter a password...
                            </div>
					</div>
					<div class="form-wrapper">
						<label for="">Confirm Password</label>
						<input type="password" id="confirm" class="form-control" placeholder="Confirm Password"  name="password" required>
				        <span id="confirmpass"></span>
				            <div class="invalid-feedback">
                             Please enter a confirm password...
                            </div>	
					</div>
					<div class="checkbox">
						<label>
							<input type="checkbox" required> I caccept the Terms of Use & Privacy Policy.
							<span class="checkmark"></span>
							<div class="invalid-feedback">
                             Please accept the condition...
                            </div>
						</label>
					</div>
                       <div>  
                        <button type="submit" class="btn btn-secondary">Register</button>
                       </div>
				</form>
			</div>
		</div>
		
		
       <script type="text/javascript" src="jsb/bootstrap.js"></script>
       <script type="text/javascript" src="jsb/jquery.js"></script>
		
		<script type="text/javascript">
		
                function checkPassword(){
                var first=document.getElementById('first').value;
                var last=document.getElementById('last').value;
                var email=document.getElementById('email').value;
                var pass=document.getElementById('password').value;
                var confirm=document.getElementById('confirm').value;
                
                if(pass!=confirm){
                document.getElementById('confirmpass').innerHTML="password not matched";
                
                return false;
                }
                }		
		
		</script>
<script type="text/javascript">
(function() {
  'use strict';
  window.addEventListener('load', function() {
    // Fetch all the forms we want to apply custom Bootstrap validation styles to
    var forms = document.getElementsByClassName('needs-validation');
    // Loop over them and prevent submission
    var validation = Array.prototype.filter.call(forms, function(form) {
      form.addEventListener('submit', function(event) {
        if (form.checkValidity() === false) {
          event.preventDefault();
          event.stopPropagation();
        }
        form.classList.add('was-validated');
      }, false);
    });
  }, false);
})();
</script>  
		
</body>
</html>