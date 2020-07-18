<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Choices selection</title>
<link href="cssb/bootstrap.css" rel="stylesheet"  type="text/css"/>
<style>
.activePage{
 background-color: #f39d1a;
 text-decoration: none;
 display:inline-block;
 padding:0px;
 margin-top:0px;
 margin-bottom:20px;
 }
 }
*{
	margin: 0px;
	padding: 0px;
	font-family: dubai medium;
	
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
	padding:20px 80px;
	box-sizing:border-box;
	position:fixed;
	text-decoration:none;
	
}
nav ul{
list-style:none;
float: right;
margin:0;
display:flex;
padding:0;

}
nav ul li{
	list-style-type: none;
	display: inline-block;
	transition: 0.8s all;
	text-decoratiion:none;
}
nav ul li a{
    list-style-type: none;
	text-decoration: none;
	text-transform:uppercase;
	font-size:15px;
	font-weight:bold;
	line-height:80px;
	color: #fff;
	padding:12px 30px;
}
nav ul li button{
	text-decoration: none;
	text-transform:uppercase;
	font-size:15px;
	font-weight:bold;
	line-height:10px;
	padding:20px 20px;
	border-radius:30px;
	background-color:grey;
	color:#fff;
	float:right;
	margin-bottom:40px;
}
nav ul li button:hover{
background:red;
}
.heading{
padding:10px;
background-color:pink;
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

</head>
<body style="background-color:rgba(0,0,0,0.5);">
<%
String board=request.getParameter("board");
int seatno=Integer.parseInt(request.getParameter("seatno"));
int totalmark=Integer.parseInt(request.getParameter("mark"));
int obtmark=Integer.parseInt(request.getParameter("obmark"));
String group=request.getParameter("group");
int yearm=Integer.parseInt(request.getParameter("yearm"));
String interboard=request.getParameter("boards");
int seatnum=Integer.parseInt(request.getParameter("seatnumb"));
int totalmarks=Integer.parseInt(request.getParameter("marks"));
int obtmarks=Integer.parseInt(request.getParameter("obmarks"));
String groups=request.getParameter("groups");
int yeari=Integer.parseInt(request.getParameter("yeari"));

session.setAttribute("board",board);
session.setAttribute("seatno",seatno);
session.setAttribute("totalmark",totalmark);
session.setAttribute("obtmark",obtmark);
session.setAttribute("group",group);
session.setAttribute("yearm",yearm);
session.setAttribute("interboard",interboard);
session.setAttribute("seatnum",seatnum);
session.setAttribute("totalmarks",totalmarks);
session.setAttribute("obtmarks",obtmarks);
session.setAttribute("groups",groups);
session.setAttribute("yeari",yeari);
%>

<div id="main">
<nav>
<ul>
    
    <li><a href="#">Personal</a></li>
	<li><a href="#">Qualification</a></li>
	<li class="active activePage"><a href="Choices.jsp">Choices</a></li>
	<li><a href="#">Documents</a></li>
	<li><a href="#">Preview</a></li>
	
</ul>
</nav>
</div>

<p class="text-white text-center"   style="font-size:22px; length:60px; font-family:algerian;">APPLICATION FORM FOR UNDERGRADUATE ADMISSION IN SINDH AGRICULTURE UNIVERSITY, TANDOJAM</p></br>
<form action="Documents.jsp"  method="POST" style="width:900px; margin:auto" class="needs-validation" novalidate>

         <div class="heading">
               <center><p style="color:red;">Here Student select a campus and choices</p></center>	
         </div>
<div class="p-3 mb-2 bg-light text-dark">

<p class="font-weight-bolder">Selection of Faculties</p>
<hr color="black" style="width:100%;">

<div>
<label for="exampleFormControlSelect1" class="font-weight-bolder">Campus</label>
    <select class="form-control" id="exampleFormControlSelect1"  name="campus" required>
      <option selected disabled value="">--choose--</option>
      <option>Sindh Agriculture Main Campus</option>
      <option>Shaheed Zulfiqar Ali Bhutto Agriculture College Dokri</option>
      <option>Khairpur College Of Agricultural Engineering And Technology</option>
      <option>Sindh Agriculture University Sub-Campus Umerkot</option>
    </select>
        <div class="invalid-feedback">
            Please select a campus...
            </div>
 <label for="exampleFormControlSelect1" class="font-weight-bolder">Choice 1</label>
    <select class="form-control" id="exampleFormControlSelect" name="choice1" required>
      <option selected disabled value="">--choose--</option>
      <option>Information Technology Centre</option>
      <option>Faculty of Crop Production</option>
      <option>Faculty of Crop Protection</option>
      <option>Faculty of Agricultural Social Sciences</option>
      <option>Faculty of Agricultural Engineering</option>
      <option>Faculty of Animal Husbandry and Veterinary Sciences</option>
    </select>
    <div class="invalid-feedback">
            Please enter a choice1...
            </div>
    <label for="exampleFormControlSelect1" class="font-weight-bolder">Choice 2</label>
    <select class="form-control" id="exampleFormControlSelect" name="choice2" required>
    
      <option selected disabled value="">Choose...</option>
      <option>Information Technology Centre</option>
      <option>Faculty of Crop Production</option>
      <option>Faculty of Crop Protection</option>
      <option>Faculty of Agricultural Social Sciences</option>
      <option>Faculty of Agricultural Engineering</option>
      <option>Faculty of Animal Husbandry and Veterinary Sciences</option>
    </select>
    <div class="invalid-feedback">
            Please enter a choice2...
            </div>
   <label for="exampleFormControlSelect1" class="font-weight-bolder">Choice 3</label>
    <select class="form-control" id="exampleFormControlSelect" name="choice3" required>
      
      <option selected disabled value="">Choose...</option>
      <option>Information Technology Centre</option>
      <option>Faculty of Crop Production</option>
      <option>Faculty of Crop Protection</option>
      <option>Faculty of Agricultural Social Sciences</option>
      <option>Faculty of Agricultural Engineering</option>
      <option>Faculty of Animal Husbandry and Veterinary Sciences</option>
    </select>
    <div class="invalid-feedback">
            Please enter a choice3...
            </div>
    <label for="exampleFormControlSelect1" class="font-weight-bolder">Choice 4</label>
    <select class="form-control" id="exampleFormControlSelect" name="choice4" required>
  
      <option selected disabled value="">Choose...</option>
      <option>Information Technology Centre</option>
      <option>Faculty of Crop Production</option>
      <option>Faculty of Crop Protection</option>
      <option>Faculty of Agricultural Social Sciences</option>
      <option>Faculty of Agricultural Engineering</option>
      <option>Faculty of Animal Husbandry and Veterinary Sciences</option>
   
    </select>
    <div class="invalid-feedback">
            Please enter a choice4...
            </div>
   <label for="exampleFormControlSelect1" class="font-weight-bolder" palceholder="choice">Choice 5</label>
    <select class="form-control" id="exampleFormControlSelect" name="choice5" required>
      
     <option selected disabled value="">Choose...</option>
      <option>Information Technology Centre</option>
      <option>Faculty of Crop Production</option>
      <option>Faculty of Crop Protection</option>
      <option>Faculty of Agricultural Social Sciences</option>
      <option>Faculty of Agricultural Engineering</option>
      <option>Faculty of Animal Husbandry and Veterinary Sciences</option>
    </select>
    <div class="invalid-feedback">
            Please enter a choice5...
            </div>
    </div>
    <div>
    <label></label>
    </div>
    <a href="Qualification.jsp"><button type="button" class="btn btn-success">Prevoius</button></a>
    <button type="submit" onclick ="input()" class="btn btn-primary">Next</button>
    </div>
    
  </form>
    
    
    <div class="foot"></div>
       <footer>
       <div class="copyright">
            <p> &copy; Here student selct campus and choices.</p>
       </div>
       </footer>



<script type="text/javascript" src="jsb/bootstrap.js"></script>
<script type="text/javascript" src="jsb/jquery.js"></script>
<script>
// Example starter JavaScript for disabling form submissions if there are invalid fields
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