<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@page import="java.util.*"%>
<%@page import="java.util.Iterator"%>
<%@page import="student.com.SelectDataBean"%>
<%@page import="student.com.DBConnection"%>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Verification of Student</title>
<!--  jQuery -->
<script type="text/javascript" src="https://code.jquery.com/jquery-1.11.3.min.js"></script>

<!-- Isolated Version of Bootstrap, not needed if your site already uses Bootstrap -->
<link rel="stylesheet" href="https://formden.com/static/cdn/bootstrap-iso.css" />

<!-- Bootstrap Date-Picker Plugin -->
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.4.1/js/bootstrap-datepicker.min.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.4.1/css/bootstrap-datepicker3.css"/>


<style type="text/css">
body{
background-color:#eee;

}
.div{
background-color:grey;
height:60px;
border-radius:50px;
width:100%;
height:70px;
text-align:center;
padding:5px;
text-decoration:none;
text-size:5px;
border-radius: 60px 60px;
}
.btn button{

padding:20px;
border-radius:80px ;
text-size:40px;
background-color:#50C878;

}

/*here statring of logo and nav bar from here*/

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
.heading{
padding:10px;
background-color:pink;
}
footer{
background:#505050;
width:2000px;
height:100px;
bottom:500px;
text-align:center;
margin-top:260px;
border-radius:10px;

}
</style>
 <link href="cssb/bootstrap.css" rel="stylesheet"  type="text/css"/>
</head>
<body bgcolor="green">

       
<div id="main">
<nav>
<div class="logo"><img src="img/saulogo.jpg" width="100px" height="80px" style="float:left;"><li style="float:left; color:white;">Sindh Agriculture University,Tandojam</li></div>
                                                                                  
 
<ul>
	<li><a class="btn btn-success" href="LogoutServlet" id="btn"> Logout</a></li>
	
</ul>
</nav>
</div>
<div class="heading">
                <center><p style="color:red;">Here Admin verify the student by selcting date and months wise.</p></center>	
         </div>
<form action="SelectAdmin" method="POST" onsubmit="return validation()" style="width:900px; margin:auto"  class="needs-validation" novalidate>
<div class="form-row">
  <div class="form-group col-md-6">
      <label for="inputState" class="font-weight-bolder">Select Date</label>
      <select id="inputState" class="form-control" name="date" required>
      <option selected disabled value="">Choose...</option>
        <option>1</option>
        <option>2</option>
        <option>3</option>
        <option>4</option>
        <option>5</option>
        <option>6</option>
        <option>7</option>
        <option>8</option>
        <option>9</option>
        <option>10</option>
        <option>11</option>
        <option>12</option>
        <option>13</option>
        <option>14</option>
        <option>15</option>
        <option>16</option>
        <option>17</option>
        <option>18</option>
        <option>19</option>
        <option>20</option>
        <option>21</option>
        <option>22</option>
        <option>23</option>
        <option>24</option>
        <option>25</option>
        <option>26</option>
        <option>27</option>
        <option>28</option>
        <option>29</option>
        <option>30</option>
        <option>31</option>
      </select>
      <div class="invalid-feedback">
            Please choose a date...
            </div>
    </div>
   
    <div class="form-group col-md-6">
      <label for="inputState" class="font-weight-bolder">Select Month</label>
      <select id="inputState" class="form-control" name="month" required>
      <option selected disabled value="">Choose...</option>
       <option>January</option>
        <option>February</option>
        <option>March</option>
        <option>April</option>
        <option>May</option>
        <option>June</option>
        <option>July</option>
        <option>August</option>
        <option>September</option>
        <option>October</option>
        <option>November</option>
        <option>December</option>
      </select>
      <div class="invalid-feedback">
            Please choose a month...
            </div>
    </div>
    </div>
    
    <div>
    <button type="submit" id="Select" class="btn btn-primary">Select</button>
    </div>
   </form>
 
 <footer>
  <div class="copyright">
<p style="color:white; align:center;"> &copy; Here Admin start verify the students.</p>
</div>
  
  </footer>  
    
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

<script type="text/javascript" src="jsb/bootstrap.js"></script>
<script type="text/javascript" src="jsb/jquery.js"></script>

</body>
</html>