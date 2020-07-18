<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@page import="student.com.SelectDataBean"%>
<%@page import="student.com.DBConnection"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Status Check Form</title>
<%


//DBConnection db = new DBConnection();
//SelectDataBean selectdata = db.datagetById(21);
   SelectDataBean selectdata = (SelectDataBean)session.getAttribute("selectdata");
   if(selectdata == null){
	   //out.print("null");
   }else{
	   //out.print("No null");
   }
   //out.print(selectdata.getStatus());

   session.setAttribute("selectdata",selectdata);
%>

<style>
*{
	margin: 0px;
	padding: 0px;
	font-family: verdana;
	
}
#main{
	width: 100%;
	height: 100px;
	
}
nav{
	width: 100%;
	top:0;
	left:0;
	height: 100px;
	background:rgba(0,0,0,0.5);
	padding:10px 90px;
	box-sizing:border-box;
	position:fixed;
	
}
nav ul{
list-style:none;
float: right;
margin:0;
display:flex;
padding:0;



}
nav ul li a:hover{
 text-decoration: none;
}
nav ul li{
	list-style-type: none;
	display: inline-block;
	transition: 0.8s all;
}
nav ul li a{
    text-decoration:none;
	text-transform:uppercase;
	font-size:15px;
	font-weight:bold;
	line-height:80px;
	color: #fff;
	padding:12px 30px;
	
}
.activePage{
 background-color: #f39d1a;
 text-decoration: none;
 display:inline-block;
 padding:5px;
 margin-top:0px;
 margin-bottom:20px;
 }
 #btn{
padding:15px;
margin-top:18px;
margin-left:30px;
border-radius:4px 5px;

}
.check{
background-color:pink;
padding:50px;
margin:200px;
margin-left:300px;

}
body{
background-color:yellow;
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
<link href="cssb/bootstrap.css" rel="stylesheet"  type="text/css"/>
</head>
<body style="background-color:rgba(0,0,0,0.5);">
<div class="check">
	
<%if(selectdata.getStatus().equals("InProgress")){%>
		<h4 style="color:green;">Your Status in Process...</h4>
		<p style="color:red;">Note:- Normally it will take 2 or 3 working days,
		after some days you days you can download your slip from here...</p>
	<%}else{%>
		<h4 style="color:green;">Your application succesfully approved...</h4>
		<h4 style="color:red;">Now you can Download your Slip...</h4>
		<form action="EditDataServlet" method="post">
		<input type="submit" class="btn btn-warning" name="event" value="Print Slip"/>
		</form>
	<%} %>	
	
</div>

<div id="main">
<nav>
<ul>
    
	<li class="active activePage"><a href="#">Student Status</a></li>
	<li><a class="btn btn-success" href="LogoutServlet" id="btn"> Logout</a></li>
</ul>
</nav>
</div>
   <div class="foot"></div>
     <footer>
       <div class="copyright">
            <p> &copy; Here student check our status and and download admit card.</p>
       </div>
     </footer>


       <script type="text/javascript" src="jsb/bootstrap.js"></script>
       <script type="text/javascript" src="jsb/jquery.js"></script>

</body>

</html>