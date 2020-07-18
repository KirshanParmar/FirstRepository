<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Bank Branches</title>

<style>
*{
	margin: 0px;
	padding: 0px;
	font-family: verdana;
	
}
#main{
	width: 100%;
	height: 625px;
	background-image: url(images/hblbanks.png);
	background-size: cover;
	
}
nav{
	width: 100%;
	height: 80px;
	background-color: #0005;
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
.centered {
  position: absolute;
  top: 80%;
  left: 50%;
  transform: translate(-50%, -50%);
  font-size:20px;
  color:white;
}
</style>
<link rel="stylesheet" type="text/css" href="style.css"/>
</head>
<body bgcolor="grey">

   
<div id="main">
<nav>
<div class="logo"><img src="images/hbl.jpg" width="120px" height="80px" style="float:left;">
<li style="float:left;">Bank Branches</li>

</div>
<div class="centered">You can paid your challan from any HBL Branches</div>
<ul>
     <li><a href="loginstudent.jsp">Home</a></li>
      <li><a href="Challan.jsp">Download</a></li>
		
</ul>
</nav>
</div>
   
</body>
</html>