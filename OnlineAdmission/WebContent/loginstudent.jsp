<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Student Login</title>

<style>
.activePage{
 background-color: #f39d1a;
 text-decoration: none;
 display:inline-block;
 padding:0px;
 margin-top:0px;
 margin-bottom:20px;
 
 }
*{
	margin: 0px;
	padding: 0px;
	font-family: dubai medium;
	
}
#main{
	width: 100%;
	height: 625px;
	background-image: url(img/it.jpg);
	background-size: cover;
	
}
nav{
	width: 100%;
	height: 80px;
	background-color: black;
	line-height: 80px;
	
	
}
nav ul{
float: right;
margin-right: 30px;

}
nav ul li{
	list-style-type: none;
	display: inline-block;
	transition: 0.8s all;
}
nav ul li:hover{
 background-color: #f39d1a;

}

nav ul li a{
	text-decoration: none;
	color: #fff;
	padding: 30px;
}
nav .logo{
padding:0;
margin:0;
height:40px;
float:left;
font-size:14px;
font-weight:bold;
text-transform:uppercase;
color:#fff;

}
nav .logo li{
top:0;
margin-bottom:150px;
margin-left:10px;
list-style-type: none;

}

footer{
background:#505050;
width:100%;
height:100px;
bottom:300px;
text-align:center;
}
.copyright p{
margin:0;
padding:0;
line-height:60px;
color:#fff;

}

</style>
<link rel="stylesheet" type="text/css" href="style.css"/>
</head>
<body bgcolor="grey">

   
<div id="main">
<nav>
<div class="logo"><img src="images/logos.jpeg" width="100px" height="80px" style="float:left;"><li style="float:left;">Sindh Agriculture University,Tandojam</li></div>
<ul>
    
    <li class="active activePage"><a href="#">Admission Form</a></li>
	<li><a href="Courses.jsp">Bachelor Courses</a></li>
	<li><a href="Challan.jsp">Bank Challan</a></li>
	<li><a href="Faculty.jsp">Faculties</a></li>
	
</ul>
</nav>
</div>
     <div class="container">
	     <div class="form_content">
		 <h2>Student Login For Apply Undergraduate admissions...</h2>
		 <p> In this login page student can be login for our admission procedure
		     and filling out our admission form for Admission by entering username and password which is provided from catalog.</p>
		 <a href="#">Read More</a>
		 </div>
		 <div class="login_form">
		 <div>
		 <h1>Student Login</h1>
		 </div>
		 <form action="StudentLogin" method="POST">
		 
		     <input type="text"     name="username"     required="" placeholder=     "Username" autocomplete="off"/>
			 <input type="password" name="password"     required="" placeholder=     "Password"/>
			 <input type="submit" name="" value="Login">
		 
		 </form>
		</div> 
	</div>
   <footer>
   <div class="copyright">
<p> &copy; 2020 Copyright. All Rights Reserved.</p>
</div>
   </footer>
</body>
</html>