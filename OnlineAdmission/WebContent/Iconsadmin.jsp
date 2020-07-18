<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>AdminPanel</title>
 <meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
  
<style>
body{
margin:0;
padding:0;
font-family:Verdana, Geneva, sans-serif;
font-size:15px;
background:skyblue;
}
header{
height:100px;
position:fixed;
background:grey;
width:100%;
top:0;
}
.logo{
float:left;
margin-left:10%;

}
.logo a{

color:#fff;
font-size:30px;
margin-top:25px;
display:block;
text-decoration:none;

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
.wrapper{
bottom-top:100px;
padding:280px;
}
.menu{
float:right;
margin-right:5%;
margin-top:30px;

}
.menu ul{
margin:0px;
padding:0px;
list-style:none;

}
.menu ul li{
float:left;
}
.menu ul li a{
color:#fff;
text-decoration:none;
margin-left:0;
font-size:20px;
}
.div{
            position: absolute;
            bottom: 290px;
            left: 360px;
            font-size: 13px;
}
.direction {
            position: absolute;
            bottom: 250px;
            left: 370px;
            font-size: 13px;
         }
.div2 {
            position: absolute;
            bottom: 290px;
            left: 620px;
            font-size: 13px;
         }
.direction2 {
            position: absolute;
            bottom: 230px;
            left: 600px;
            font-size: 5px;
         }                  
.div3 {
            position: absolute;
            bottom: 290px;
            left: 820px;
            font-size: 13px;
         } 
.direction3 {
            position: absolute;
            bottom: 245px;
            left: 800px;
            font-size: 13px;
         }
 header{
height:100px;
position:fixed;
background:green;
width:100%;
top:0;
}  
#result{
bottom-top:80px;


}                          

</style>
<!--  <script type="text/javascript" src="library.js"></script> -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script type="text/javascript">
	$(document).ready(function(){
	
		console.log("Jquery ready");
		
		$("#btn").click(function(){
			//console.log("OK");
			
			$.ajax({
			url:"SelectAllRecord",
			data:"",
			type:"POST",
			success:function(r){
			   console.log(r);
			   $("#result").html(r);
			   //eid.setAttribute("disabled","true");
			   
			 }
			});
			
		});
	
	});
</script>
</head>

<%
response.setHeader("Cache-control","no-cache");
response.setHeader("Cache-control","no-store");
response.setHeader("Pragma","no-cache");
response.setDateHeader("Expire",0);


%>

<body>
   
<header>
<div class="logo">
   <a href="#">Admin Panel</a>
</div>
<div class="menu">
    <nav>
	    <ul>
		   <li><a href="login.html">Home</a></li>
		</ul>
	</nav>

</div>
</header>

<section id="content">
<div class="wrapper">

<div class="div">
<a href="registeradmin.jsp"><img src="images/users.png" width="80px" height="80px" hspace="30px"></a> 
 
 </div>
 <div class = "direction" class="text-primary" style="font-size:12px; font-size:bold; color:brown;">Admin Create User for</br> Verifications</div>

<div class="div2">
<input type="image" src="images/allrecords.png"  alt="submit" id="btn" width="80px" height="80px">
</div>
 <div class = "direction2" style="font-size:12px; font-size:bold; color:brown;">Records of all Students</br>applied for admission </br>in Bachelor's Program</div>
<div class="div3">
<a href="Verify.jsp"><img src="images/records.png" width="80px" height="80px"></a>
</div>
 <div class = "direction3" class="text-primary" style="font-size:12px; font-size:bold; color:brown;">Select All Records by <br>Date and Month</div>

</div>
</section>

<br>
<div id="result">
</div>

<footer>
<div class="copyright">
<p> &copy; 2020 Copyright. All Rights Reserved.</p>
</div>
</footer>


</body>
</html>