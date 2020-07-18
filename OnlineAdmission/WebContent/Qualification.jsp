

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Academic records</title>
<link href="cssb/bootstrap.css" rel="stylesheet"  type="text/css"/>

<style>

.heading{
padding:10px;
background-color:skyblue;
}
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
nav ul li a:hover{
 background:rgba(0,0,0,0.7);
 border-radius:6px;

}
nav ul li a{
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

</head>
<body style="background-color:rgba(0,0,0,0.5);">


<div id="main">
<nav>
<ul>
    
    <li><a href="#">Personal</a></li>
	<li  class="active activePage"><a href="Qualification.jsp">Qualification</a></li>
	<li><a href="#">Choices</a></li>
	<li><a href="#">Documents</a></li>
	<li><a href="">Preview</a></li>
</ul>
</nav>
</div>
<br>
<p class="text-white text-center"   style="font-size:22px; length:60px; font-family:algerian;">APPLICATION FORM FOR UNDERGRADUATE ADMISSION IN SINDH AGRICULTURE UNIVERSITY, TANDOJAM</p></br>
<form action="Choices.jsp" onsubmit="return validation()" method="POST" style="width:1100px; margin:auto" class="needs-validation" novalidate>
         <div class="heading">
               <center><p style="color:red;">Here Student Put Qualification Requirement</p></center>	
         </div>

<div class="p-3 mb-2 bg-light text-dark">

<p class="font-weight-bolder">Matriculation/O-Level</p>
<hr color="black" style="width:100%;">
<div class="form-row">
   <div class="form-group col-md-3">
      <label for="validationCustom04" class="font-weight-bolder">Board</label>
      <select id="inputState" class="form-control" name="board" required>
        <option selected disabled value="">Choose...</option>
        <option>BISE Lahore Board     </option>
        <option>BISE Gujranwala Board </option>
        <option>BISE Multan Board     </option>
        <option>BISE Faisalabad Board </option>
        <option>BISE Sargodha Board   </option>
        <option>BISE Rawalpindi Board </option>
        <option>BISE Bahawalpur Board </option>
        <option>BISE DG Khan Board    </option>
        <option>BISE Sahiwal Board    </option>
        <option>BISE Islamabad Board  </option>
        <option>BISE Peshawar Board   </option>
        <option>BISE Swat Board       </option>
        <option>BISE Kohat Board      </option>
        <option>BISE Malakand Board   </option>
        <option>BISE Abbottabad Board </option>
        <option>BISE Bannu Board      </option>
        <option>BISE Mardan Board     </option>
        <option>BISE Dera Ismail Khan Board </option>
        <option>BIKE Karachi Board    </option>
        <option>BISE Sukkur Board     </option>
        <option>BISE Hyderabad Board  </option>
        <option>BISE Larkana Board    </option>
        <option>BISE Mirpurkhas Board </option>
        <option>Aga Khan Board        </option>
        <option>BISE Quetta Board     </option>
        <option>BISE AJK Board        </option>
        
      </select>
      <div class="invalid-feedback">
          Please choose a matric board.
     </div>
    </div>
    <div class="form-group col-1">
      <label for="validationCustom05" class="font-weight-bolder">Seat No</label>
      <input type="number" class="form-control" id="inputseat" name="seatno" required>
     <div class="invalid-feedback">
          Please enter a matric seat no.
     </div>
    
    </div> 
    <div class="form-group col-2">
      <label for="validationCustom05" class="font-weight-bolder">Total Marks</label>
      <input type="number" class="form-control" id="inputmarks" name="mark" required>
     <div class="invalid-feedback">
          Please enter a matric total marks.
     </div>
    
    </div>
    <div class="form-group col-2">
      <label for="validationCustom05" class="font-weight-bolder">Obtained Marks</label>
      <input type="number" class="form-control" id="inputmarks" name="obmark" required>
       <div class="invalid-feedback">
          Please enter a obtained marks.
     </div>
    
    </div>
    <div class="form-group col-md-2">
      <label for="validationCustom04" class="font-weight-bolder">Group</label>
      <select id="inputState" class="form-control" name="group" required>
        <option selected disabled value="">Choose...</option>
        <option>Science</option>
        <option>Computer Science</option>
        <option>Arts</option>
      </select>
       <div class="invalid-feedback">
          Please choose a group.
     </div>
    
    </div>
    <div class="form-group col-md-2">
      <label for="validationCustom04" class="font-weight-bolder">Year</label>
      <select id="inputState" class="form-control" name="yearm" required>
        <option selected disabled value="">Choose...</option>
        <option>2019</option>
        <option>2018</option>
        <option>2017</option>
        <option>2016</option>
        <option>2015</option>
        <option>2014</option>
        <option>2013</option>
        <option>2012</option>
        <option>2011</option>
        <option>2009</option>
        <option>2008</option>
        <option>2007</option>
        <option>2006</option>
      </select>
       
       <div class="invalid-feedback">
          Please select a matric passing year.
       </div>
    
    </div>
   
  </div>

<p class="font-weight-bolder">Intermadiate/A-Level</p>
<hr color="black" stylr="width:100%;">
<div class="form-row">
   <div class="form-group col-md-3">
      <label for="validationCustom04" class="font-weight-bolder">Board</label>
      <select id="inputState" class="form-control" name="boards" required>
        <option selected disabled value="">Choose...</option>
        <option>BISE Lahore Board     </option>
        <option>BISE Gujranwala Board </option>
        <option>BISE Multan Board     </option>
        <option>BISE Faisalabad Board </option>
        <option>BISE Sargodha Board   </option>
        <option>BISE Rawalpindi Board </option>
        <option>BISE Bahawalpur Board </option>
        <option>BISE DG Khan Board    </option>
        <option>BISE Sahiwal Board    </option>
        <option>BISE Islamabad Board  </option>
        <option>BISE Peshawar Board   </option>
        <option>BISE Swat Board       </option>
        <option>BISE Kohat Board      </option>
        <option>BISE Malakand Board   </option>
        <option>BISE Abbottabad Board </option>
        <option>BISE Bannu Board      </option>
        <option>BISE Mardan Board     </option>
        <option>BISE Dera Ismail Khan Board </option>
        <option>BIKE Karachi Board    </option>
        <option>BISE Sukkur Board     </option>
        <option>BISE Hyderabad Board  </option>
        <option>BISE Larkana Board    </option>
        <option>BISE Mirpurkhas Board </option>
        <option>Aga Khan Board        </option>
        <option>BISE Quetta Board     </option>
        <option>BISE AJK Board        </option>
         
      </select>
      <div class="invalid-feedback">
          Please select a intermediate board.
     </div>
    </div>
    <div class="form-group col-md-1">
      <label for="validationCustom05" class="font-weight-bolder">Seat No</label>
      <input type="number" class="form-control" id="inputCity" name="seatnumb" required>
      <div class="invalid-feedback">
          Please enter a inter seat no.
     </div>
    </div> 
    <div class="form-group col-md-2">
      <label for="validationCustom05" class="font-weight-bolder">Total Marks</label>
      <input type="number" class="form-control" id="inputmark" name="marks" required>
      <div class="invalid-feedback">
          Please enter a total marks.
     </div>
    </div>
    <div class="form-group col-md-2">
      <label for="validationCustom05" class="font-weight-bolder">Obtained Marks</label>
      <input type="number" class="form-control" id="inputZip" name="obmarks" required>
      <div class="invalid-feedback">
          Please enter a obtained marks.
     </div>
    </div>
    <div class="form-group col-md-2">
      <label for="validationCustom04" class="font-weight-bolder">Group</label>
      <select id="inputState" class="form-control" name="groups" required>
        <option selected disabled value="">Choose...</option>
        <option>Pre-Medical</option>
        <option>Pre-Engineering</option>
        <option>Computer Science</option>
      </select>
      <div class="invalid-feedback">
          Please select a intermediate board.
     </div>
    </div>
    <div class="form-group col-md-2">
      <label for="validationCustom04" class="font-weight-bolder">Year</label>
      <select id="inputState" class="form-control" name="yeari" required>
        <option selected disabled value="">Choose...</option>
        <option>2019</option>
        <option>2018</option>
        <option>2017</option>
        <option>2016</option>
        <option>2015</option>
        <option>2014</option>
        <option>2013</option>
        <option>2012</option>
        <option>2011</option>
        <option>2009</option>
        <option>2008</option>
        <option>2007</option>
        <option>2006</option>
      </select>
      <div class="invalid-feedback">
          Please select a passing year.
     </div>
    </div>
   
  </div>
  </div>
  
 <a href="admission.jsp"> <button type="button" class="btn btn-success">Prevoius</button></a>
    <button type="submit" class="btn btn-primary">Next</button>
</form>



    <div class="foot"></div>
     <footer>
       <div class="copyright">
            <p> &copy; Here student fill our qualification data.</p>
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