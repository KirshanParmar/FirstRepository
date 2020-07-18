<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>  
  
<%@page import="java.util.*"%>
<%@page import="java.util.Iterator"%>
<%@page import="student.com.SelectDataBean"%>
<%@page import="student.com.DBConnection"%>

<script type="text/javascript" src="library.js"></script>
<script type="text/javascript">
	/**$(document).ready(function(){
	
		console.log("Jquery ready");
		$("#btn").click(function(){
			console.log("OK");
			
		});
	
	});*/
	function verifyStudent(id,eid){
		console.log("eid :"+eid);
		//element = document.getElementById(eid);
		
		$.ajax({
			url:"ShowDocuments",
			data:"vid="+id,
			 success:function(r){
			   console.log(r);
			   $("#result").html(r);
			   eid.setAttribute("disabled","true");
			 }
			});
	}
</script>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Verification of Student</title>
<style>
#result{

float:left;
width:100%;

}
/*here naver bars for admin verify students*/

*{
	margin: 0px;
	padding: 0px;
	font-family: verdana;
	
}

nav{
	width: 100%;
	height: 80px;
	background-color: rgba(0,0,0,0.5);
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
nav ul li a{
    list-style-type: none;
	text-decoration: none;
	color: #fff;
	padding: 30px;
}
#btn{
padding:15px;
margin-top:18px;
margin-left:30px;
border-radius:4px 5px;

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

</style>
<link href="cssb/bootstrap.css" rel="stylesheet"  type="text/css"/>
</head>
<body>
    
<div id="main">
<nav>
<div class="logo"><img src="img/saulogo.jpg" width="100px" height="80px" style="float:left;"><li style="float:left; color:white;">Sindh Agriculture University,Tandojam</li></div>
                                                                                  
 
<ul>
	<li><a class="btn btn-success" href="LogoutServlet" id="btn"> Logout</a></li>
	
</ul>
</nav>
</div>

<center>
    <h1 style = "color:green;" >  
        Verifications 
    </h1>  
    <h3> 
    Here Admin verify the documents and Picture of Students 
    </h3> 
    <hr>
 </center> 

 <%
     
 List<SelectDataBean> list= (List<SelectDataBean>)request.getAttribute("list");
 
 for(SelectDataBean b:list){
	 
	 out.print("<center>");
	 out.print("<input type='text' value='"+b.getId()+"' name='vid'/> <input type='text' value='"+b.getName()+"'/>"+"<button id='btn"+b.getId()+"' onclick='verifyStudent("+b.getId()+",btn"+b.getId()+")' />Verify</button>");
	 out.print("</center><br>");
	 
 }
 %>
 
    <div id="result"></div>

       <script type="text/javascript" src="jsb/bootstrap.js"></script>
       <script type="text/javascript" src="jsb/jquery.js"></script>
     
</body>
</html>