<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<% 
    response.setHeader("Cache-control","no-cache");
    response.setHeader("Cache-control","no-store");
    response.setHeader("Pragma","no-cache");
    response.setDateHeader("Expire",0);

	if(session.getAttribute("login") ==null){
	request.getRequestDispatcher("loginstudent.jsp").forward(request,response);
	} 
%>
<%

String usernames=request.getParameter("username");
String passwords=request.getParameter("password");

session.setAttribute("usernames", usernames);
session.setAttribute("passwords", passwords);

%>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Admission Student</title>

<!--  jQuery -->
<script type="text/javascript" src="https://code.jquery.com/jquery-1.11.3.min.js"></script>

<!-- Isolated Version of Bootstrap, not needed if your site already uses Bootstrap -->
<link rel="stylesheet" href="https://formden.com/static/cdn/bootstrap-iso.css" />

<!-- Bootstrap Date-Picker Plugin -->
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.4.1/js/bootstrap-datepicker.min.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.4.1/css/bootstrap-datepicker3.css"/>


<style>
.activePage{
 background-color: #f39d1a;
 text-decoration: none;
 display:inline-block;
 padding:5px;
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
nav ul li{
	list-style-type: none;
	display: inline-block;
	transition: 0.8s all;
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
.foot{
height:40px;
}

</style>

<link href="cssb/bootstrap.css" rel="stylesheet"  type="text/css"/>
</head>

<body style="background-color:rgba(0,0,0,0.5);">

<div id="main">
<nav>
<ul>
    
    <li class="active activePage"><a href="admission.jsp">Personal<span class="sr-only">(current)</span></a></li>
	<li><a href="#">Qualification</a></li>
	<li><a href="#">Choices</a></li>
	<li><a href="#">Documents</a></li>
	<li><a href="#">Preview</a></li>
	
</ul>
</nav>
</div>

<br>

<p class="text-white text-center"   style="font-size:22px; length:60px; font-family:algerian;">APPLICATION FORM FOR UNDERGRADUATE ADMISSION IN SINDH AGRICULTURE UNIVERSITY, TANDOJAM</p></br>

<form action="Qualification.jsp" onsubmit="return validation()"  method="POST" style="width:900px; margin:auto"  class="needs-validation" novalidate>

<div class="p-2 mb-2 bg-light text-dark">
<div class="form-group">
  <div class="form-row">
 
    <div>
    <label for="validationCustom04"  class="font-weight-bolder">Apply for</label><span style="color:red;">*</span>
    </div>
    <select class="form-control" id="" name="degree" required>
      <option selected disabled value="">Choose...</option>
      <option>Undergraduate</option>
      <option>Postgraduate</option>
       
    </select>
    <div class="invalid-feedback">
          Please choose a apply for.
     </div>
    </div>
  </div>
<div class="form-group">
  <label for="validationCustom05" class="font-weight-bolder" >Name</label><span style="color:red;">* According to Matriculation Certificates</span>
     <input type="text" name="username" id="name" class="form-control" placeholder="Enter Name" autocomplete="off" required>
     <div class="invalid-feedback">
          Please enter a name...
     </div>
     <span id="username" class="text-danger"></span>
</div>
 <div class="form-group">
  <label for="validationCustom05" class="font-weight-bolder">Father Name</label>
     <input type="text" name="fname" id="fname" class="form-control" placeholder="Enter Father Name" autocomplete="off" required> 
     <div class="invalid-feedback">
          Please enter a father name...
        </div>
 </div>
 <div class="form-group">
       <label for="validationCustom05" class="font-weight-bolder">Surname</label>
             <input type="text" name="surname" id="validationCustom05" class="form-control" placeholder="Enter Surname" autocomplete="off" required> 
             <div class="invalid-feedback">
            Please enter a valid surname.
            </div>
  </div>
  <div class="form-group">
   <label for="validationCustom04" class="font-weight-bolder">Gender</label>
      <select class="custom-select" name="gender" id="gender" required>
             <option selected disabled value="">Choose...</option>
             <option>Male</option>
             <option>Female</option>
      </select>
      <div class="invalid-feedback">
        Please select a valid gender...
      </div>
</div>
<div class="form-group">
     <label for="validationCustom05" class="font-weight-bolder">CNIC </label><span style="color:red;">*</span>
            <input type="number" name="cnic" id="cnic" pattern="{0-9}{13}" class="form-control" placeholder="4430370969499" autocomplete="off" required> 
            <span id="cnics" class="text-danger"></span>
           <div class="invalid-feedback">
           Please enter a valid cnic.
           </div>
</div>
     <div class="form-group"> <!-- Date input -->
        <label for="validationCustom05" class="font-weight-bolder">Date Of Birth</label><span style="color:red;">*</span>
        <input class="form-control" id="date" name="date" placeholder="MM/DD/YYY" type="text" autocomplete="off" required/>
      <div class="invalid-feedback">
        Please select a valid date.
      </div>
      </div>
  <div class="form-group">
    <label for="validationCustom04" class="font-weight-bolder">Religion</label>
    <select class="form-control" id="validationCustom04" name="religion" required>
      <option selected disabled value="">Choose...</option>
      <option>Islam</option>
      <option>Hindu</option>
      <option>Christianty</option>
    </select>
    <div class="invalid-feedback">
        Please select a valid religion.
      </div>
    </div>
    <div class="form-group">
    <label for="validationCustom04" class="font-weight-bolder">Nationality</label>
    <select class="form-control" id="validationCustom04" name="nation" required>
      <option selected disabled value="">Choose...</option>
      <option>Pakistani</option>
      
    </select>
    <div class="invalid-feedback">
        Please select a valid nationality.
      </div>
    </div>
    <div class="form-group">
    <label for="validationCustom04" class="font-weight-bolder">Province</label>
    <select class="form-control" id="validationCustom04" name="province" required>
      <option selected disabled value="">Choose...</option>
      <option>Sindh</option>
      <option>Punjab</option>
      <option>Khyber Pakhtun Khawah</option>
      <option>Balochistan</option>
    </select>
    <div class="invalid-feedback">
        Please select a valid province.
      </div>
    </div>
<p class="font-weight-bolder">District Information</p>
            <hr color="black" style="width: 100%;">
   <div class="form-group">
        <label for="validationCustom04" class="font-weight-bolder">Domicile of District</label><span style="color:red;">*</span>   
             <select class="form-control" id="validationCustom04" name="district" required>
                    <option selected disabled value="">Choose...</option>
                    <option>Karachi</option>
                    <option>Hyderabad</option>
                    <option>Tharparkar</option>
                    <option>Umerkot</option>
                    <option>Mirpukhas</option>
                    <option>Sanghar</option>
                    <option>Larkana</option>
                    <option>Sukkur</option>
                    <option>Badin</option>
                    <option>Thatta</option>
                    <option>Noshehroferoz</option>
             </select>
             <div class="invalid-feedback">
              Please select a valid domicile district.
             </div>
   </div>
   <div class="form-group">
        <label for="validationCustom04" class="font-weight-bolder">Rural/Urban</label>
              <select class="custom-select" name="rural" id="validationCustom04" required>
              <option selected disabled value="">Choose...</option>
              <option>Rural</option>
              <option>Urban</option>
              </select>
              <div class="invalid-feedback">
              Please select a valid field...
              </div>
   </div>
<p class="font-weight-bolder">Contact Information</p>
         <hr color="black" style="width: 100%;">
  <div class="form-group">
             <label for="validationCustom05" class="font-weight-bolder">Mobile No</label>
             <input type="number" name="contact" id="mobile" class="form-control" placeholder="e.g:03475549610" autocomplete="off" required> 
             <div class="invalid-feedback">
            Please enter a valid mobile no...
            </div> 
  </div>
  
  <div class="form-group">
  <label for="validationCustom05" class="font-weight-bolder">Email address</label><span style="color:red;">*</span>
    <input type="email" name="email" class="form-control" id="email" placeholder="name@gmail.com" autocomplete="off" required>
           <div class="invalid-feedback">
            Please enter a valid email...
            </div>
  </div>
  
  <div class="form-group">
            <label for="validationCustom05" class="font-weight-bolder">Permanent Home Address</label><span style="color:red;">*</span>
              <textarea class="form-control"  name="address" rows="4" id="validationCustom05" placeholder="Permenant Address" autocomplete="off" required></textarea>
            <div class="invalid-feedback">
            Please enter a permanent address...
            </div>
 </div>
   <div class="form-group">
           <label for="validationCustom05" class="font-weight-bolder">Postal Home Address</label>
                 <textarea class="form-control"  name="addresss" rows="4" id="validationCustom05" placeholder="Postal Address" autocomplete="off" required></textarea>
                  <div class="invalid-feedback">
                   Please enter a valid postal address...
                  </div>
 </div>

<p class="font-weight-bolder">Guardians/Sponsors Information</p>
         <hr color="black" style="width: 100%;">
   <div class="form-group">
          <label for="validationCustom05" class="font-weight-bolder">Guardians Name</label>
                     <input type="text" name="guardiansname" id="validationCustom05" class="form-control" placeholder="Enter Guardians Name" autocomplete="off" required>
                     <div class="invalid-feedback">
                      Please enter a guardian name...
                      </div>
  
  </div>
  <div class="form-group">
  <label for="validationCustom04" class="font-weight-bolder">Relationship with Guardians</label>
         <select class="form-control" id="validationCustom04" name="relation" required>
                 <option selected disabled value="">Choose...</option>
                 <option>Father</option>
                 <option>Mother</option>
                 <option>Uncle</option>
                 <option>Brother</option>
                 <option>GrandFather</option>
         </select>
         <div class="invalid-feedback">
          Please select a relation...
         </div>
  </div>
  
  <div class="form-group">
       <label for="validationCustom04" class="font-weight-bolder">Occupation of Guardians</label>
              <select class="form-control" id="validationCustom04" name="occupation" required>
                      <option selected disabled value="">Choose...</option>
                      <option>Teacher</option>
                      <option>Doctor</option>
                      <option>Farmer</option>
                      <option>Professor</option>
                      <option>Other</option>
              </select>
              <div class="invalid-feedback">
                 Please select a occupation...
               </div>
  </div>
<div class="form-group">
     <label for="validationCustom05" class="font-weight-bolder">Guardians Mobile Number</label>
            <input type="number" name="number" id="gmobile" pattern="{0-9}{11}" class="form-control" placeholder="e.g 03475549610" autocomplete="off" required>
            <div class="invalid-feedback">
            Please enter a mobile no...
            </div>
 </div>
  <div class="form-group">
      <label for="validationCustom05" class="font-weight-bolder">Guardians Home Address</label>
             <textarea class="form-control"  name="gaddress" rows="4" id="validationCustom05" placeholder="Guardian Address" autocomplete="off" required></textarea>
           <div class="invalid-feedback">
            Please enter a home address...
            </div>
  </div>
<p class="font-weight-bolder">HBL branch Information</p>
   <hr color="black" style="width: 100%;">
  <div class="form-group">
       <label for="validationCustom04" class="font-weight-bolder">Select HBL Branch</label><span style="color:red;">*</span>
             <select class="form-control" id="validationCustom04" name="branch" required>
                     <option selected disabled value="">Choose...</option>
                     <option>HBL SAU Tandojam</option>
                     <option>HBL</option>
                     <option>HBL</option>
                     <option>HBL</option>
                     <option>HBL</option>
             </select>
              <div class="invalid-feedback">
               Please select a bank branch...
              </div>
  </div>
   <div class="form-group">
        <label for="validationCustom05" class="font-weight-bolder">Bank Challan Serial No</label><span style="color:red;">*</span>
               <input type="number" name="serial" id="challan" class="form-control" placeholder="00512" autocomplete="off" required>
             <div class="invalid-feedback">
              Please enter serial no...
              </div> 
   
   </div>      
  <div class="form-row">
  <div class="form-group col-md-4">
      <label for="inputState" class="font-weight-bolder">Date</label>
      <select id="inputState" class="form-control" name="dates" required>
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
          Please select a date...
     </div>
    </div>
    <div class="form-group col-md-4">
      <label for="inputState" class="font-weight-bolder">Month</label>
      <select id="inputState" class="form-control" name="months" required>
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
          Please select a month...
     </div>
    </div>
    <div class="form-group col-md-4">
      <label for="inputState" class="font-weight-bolder">Year</label>
      <select id="inputState" class="form-control" name="years" required>
        <option selected disabled value="">Choose...</option>
        <option>1995</option>
        <option>1996</option>
        <option>1997</option>
        <option>1998</option>
        <option>1999</option>
        <option>2000</option>
        <option>2001</option>
        <option>2002</option>
        <option>2003</option>
        <option>2004</option>
        <option>2005</option>
        <option>2006</option>
        <option>2007</option>
        <option>2008</option>
        <option>2009</option>
        <option>2010</option>
        <option>2011</option>
        <option>2012</option>
        <option>2013</option>
        <option>2014</option>
        <option>2015</option>
        <option>2016</option>
        <option>2017</option>
        <option>2018</option>
        <option>2019</option>
        <option>2020</option>
        
      </select>
      <div class="invalid-feedback">
          Please select a year...
     </div>
    </div>
  </div>
   </div>
 
     <div>  
     <button type="submit" class="btn btn-primary">Next</button>
     </div>
</form>
<div class="foot"></div>
   <footer>
      <div class="copyright">
            <p> &copy; Here student fill out our adission form.</p>
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

<script>
    $(document).ready(function(){
      var date_input=$('input[name="date"]'); //our date input has the name "date"
      var container=$('.bootstrap-iso form').length>0 ? $('.bootstrap-iso form').parent() : "body";
      var options={
        format: 'mm/dd/yyyy',
        container: container,
        todayHighlight: true,
        autoclose: true,
      };
      date_input.datepicker(options);
    })
</script>

</body>
</html>