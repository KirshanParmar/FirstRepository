<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="utf-8">

  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>

  <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
  
<style type="text/css">

.thumb-image{
 width:200px;
 position:fix;
 padding-left:50px;
 float:left;
 image-float:left;
}
#image-holder{
float:left;
position:relative;
}
.thumb-image{
 width:200px;
 position:fix;
 padding-left:50px;
 float:left;
 image-float:left;
}
#image-holder{
float:left;
position:relative;
</style>
<style type="text/css">
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
#pop{
position:absolute;
left:360px;;
top:1325px;
transform:translate(-50% , -50%);

}
</style>
<title>Documents Uploads</title>
</head>
<body style="background-color:rgba(0,0,0,0.5);">

<%


String campus=request.getParameter("campus");
String choice1=request.getParameter("choice1");
String choice2=request.getParameter("choice2");
String choice3=request.getParameter("choice3");
String choice4=request.getParameter("choice4");
String choice5=request.getParameter("choice5");

session.setAttribute("campus",campus);
session.setAttribute("choice1",choice1);
session.setAttribute("choice2",choice2);
session.setAttribute("choice3",choice3);
session.setAttribute("choice4",choice4);
session.setAttribute("choice5",choice5);

%>
<div id="main">
<nav>
<ul>
   
    <li class="active"><a href="#">Personal</a></li>
	<li><a href="#">Qualification</a></li>
	<li><a href="#">Choices</a></li>
	<li  class="active activePage"><a href="Documents.jsp">Documents</a></li>
	<li><a href="#">Preview</a></li>
	
</ul>
</nav>
</div>
<p class="text-black text-center"   style="font-size:22px; length:60px; font-family:algerian;">APPLICATION FORM FOR UNDERGRADUATE ADMISSION IN SINDH AGRICULTURE UNIVERSITY, TANDOJAM</p></br>

<form action="Admission"  method="POST" enctype ="multipart/form-data" style="width:900px; margin:auto">

<center><h1 style="color:white; font-size:22px;">Uploads Documents and Password Size Image with blue background must</h1></center>
<hr color="green" style="width:100%;">
<div class="container mt-3">
    <p style="color:red; font-size:22px;">*Picture(Please upload your passport size photograph with white background).</p>
    <p style="color:red; font-size:22px;">Picture must be passport size otherwise your form will be rejected.</p>
  
  <li style="color:white;">Acceptable Image Extensions</li>
  <ul class="b">
  <li style="color:white;">JPG</li>
  <li style="color:white;">PNG</li>
  <li style="color:white;">JPEG</li>
  <li style="color:white;">Maximum Image Size 150KB</li>
</ul>

    <li style="color:white;">UnAcceptable Image Example</li>
    
      <img src="images/picture1.jpg" width="120px" height="120px">
      <img src="images/picture2.jpg" width="120px" height="120px">
      <img src="images/picture3.jpg" width="120px" height="120px">
  
   <li style="color:white;">Acceptable Image Example</li>
</div>
       
<div>            
  <img src="images/kanwar.jpg" width="100px" height="150px"> 
</div>
    
<div id="wrapper" style="">
<input type='file' id='fileUpload' name='image' value=''/> 
</div>
<div id="image">
<label>
<div id="image-holder">
</div>
</label>
</div>
 <ul class="I">
 <li style="color:white;">SSC Marks Certificate</li>
</ul>
<div id="wrapper" style="">
<input type='file' id='fileUploads' name='image1' value=''/>
</div>
<div id="image">
<label>
<div id="image-holders">
</div>
</label>
</div>
  <ul class="I">
  <li style="color:white;">HSC Marks Certificate</li>
  </ul>
<div id="wrapper" style="">
<input type='file' id='fileUploadss' name='image2' value=''/>
</div>
<div id="image">
<label>
<div id="image-holderss">
</div>
</label>
 <ul class="I">
  <li style="color:white;">Domicile</li>
</ul>
<div id="wrapper" style="">
<input type='file' id='fileUploadsss' name='image3' value=''/>
</div>
<div id="image">
<label>
<div id="image-holdersss">
</div>
</label>
 <ul class="I">
  <li style="color:white;">PRC Form</li>
  </ul>
  <div id="wrapper" style="">
<input type='file' id='fileUploadssss' name='image4' value=''/>
</div>
<div id="image">
<label>
<div id="image-holderssss">
</div>
</label>
  <ul class="I">
  <li style="color:white;">NIC/B-Form</li>
  </ul>
  <input type='file' id='fileUploadsssss' name='image5' value=''/>
</div>
<div id="image">
<label>
<div id="image-holdersssss">
</div>
</label>
<ul class="I">
  <li style="color:white;">Challan Receipt</li>
  </ul>
 <input type='file' id='fileUploadssssss' name='image6' value=''/>
</div>
<div id="image">
<label>
<div id="image-holderssssss">
</div>
</label>
</div>

    <div class="mt-3">
    <a href="Choices.jsp"><button type="button" class="btn btn-success">Prevoius</button></a>
      <button type="submit" onclick="popup()" id="pop" class="btn btn-primary">Submit</button>
    </div>
</div>
</div>

  </form>
     <div class="foot"></div>
        <footer>
          <div class="copyright">
            <p> &copy; Here student uploads our documents.</p>
          </div>
        </footer>
<script type="text/javascript">
         function popup(){
       swal({
       title: "Good job!",
       text: "You data submitted!",
       icon: "success",
       button: "Submit",
});
}
</script>

<script type="text/javascript" src="jsb/bootstrap.js"></script>
<script type="text/javascript" src="jsb/jquery.js"></script>

<script>
$(document).ready(function() {
        $("#fileUpload").on('change', function() {
          //Get count of selected files
          var countFiles = $(this)[0].files.length;
          var imgPath = $(this)[0].value;
          var extn = imgPath.substring(imgPath.lastIndexOf('.') + 1).toLowerCase();
          var image_holder = $("#image-holder");
          image_holder.empty();
          if (extn == "gif" || extn == "png" || extn == "jpg" || extn == "jpeg") {
            if (typeof(FileReader) != "undefined") {
              //loop for each file selected for uploaded.
              for (var i = 0; i < countFiles; i++) 
              {
                var reader = new FileReader();
                reader.onload = function(e) {
                  $("<img />", {
                    "src": e.target.result,
                    "class": "thumb-image"
                  }).appendTo(image_holder);
                }
                image_holder.show();
                reader.readAsDataURL($(this)[0].files[i]);
              }
            } else {
              alert("This browser does not support FileReader.");
            }
          } else {
            alert("Please select only images");
          }
        });
      });
</script>
<script>
$(document).ready(function() {
        $("#fileUploads").on('change', function() {
          //Get count of selected files
          var countFiles = $(this)[0].files.length;
          var imgPath = $(this)[0].value;
          var extn = imgPath.substring(imgPath.lastIndexOf('.') + 1).toLowerCase();
          var image_holder = $("#image-holders");
          image_holder.empty();
          if (extn == "gif" || extn == "png" || extn == "jpg" || extn == "jpeg") {
            if (typeof(FileReader) != "undefined") {
              //loop for each file selected for uploaded.
              for (var i = 0; i < countFiles; i++) 
              {
                var reader = new FileReader();
                reader.onload = function(e) {
                  $("<img />", {
                    "src": e.target.result,
                    "class": "thumb-image"
                  }).appendTo(image_holder);
                }
                image_holder.show();
                reader.readAsDataURL($(this)[0].files[i]);
              }
            } else {
              alert("This browser does not support FileReader.");
            }
          } else {
            alert("Please select only images");
          }
        });
      });
</script>
<script>
$(document).ready(function() {
        $("#fileUploadss").on('change', function() {
          //Get count of selected files
          var countFiles = $(this)[0].files.length;
          var imgPath = $(this)[0].value;
          var extn = imgPath.substring(imgPath.lastIndexOf('.') + 1).toLowerCase();
          var image_holder = $("#image-holderss");
          image_holder.empty();
          if (extn == "gif" || extn == "png" || extn == "jpg" || extn == "jpeg") {
            if (typeof(FileReader) != "undefined") {
              //loop for each file selected for uploaded.
              for (var i = 0; i < countFiles; i++) 
              {
                var reader = new FileReader();
                reader.onload = function(e) {
                  $("<img />", {
                    "src": e.target.result,
                    "class": "thumb-image"
                  }).appendTo(image_holder);
                }
                image_holder.show();
                reader.readAsDataURL($(this)[0].files[i]);
              }
            } else {
              alert("This browser does not support FileReader.");
            }
          } else {
            alert("Please select only images");
          }
        });
      });
</script>
<script>
$(document).ready(function() {
        $("#fileUploadsss").on('change', function() {
          //Get count of selected files
          var countFiles = $(this)[0].files.length;
          var imgPath = $(this)[0].value;
          var extn = imgPath.substring(imgPath.lastIndexOf('.') + 1).toLowerCase();
          var image_holder = $("#image-holdersss");
          image_holder.empty();
          if (extn == "gif" || extn == "png" || extn == "jpg" || extn == "jpeg") {
            if (typeof(FileReader) != "undefined") {
              //loop for each file selected for uploaded.
              for (var i = 0; i < countFiles; i++) 
              {
                var reader = new FileReader();
                reader.onload = function(e) {
                  $("<img />", {
                    "src": e.target.result,
                    "class": "thumb-image"
                  }).appendTo(image_holder);
                }
                image_holder.show();
                reader.readAsDataURL($(this)[0].files[i]);
              }
            } else {
              alert("This browser does not support FileReader.");
            }
          } else {
            alert("Please select only images");
          }
        });
      });
</script>
<script>
$(document).ready(function() {
        $("#fileUploadssss").on('change', function() {
          //Get count of selected files
          var countFiles = $(this)[0].files.length;
          var imgPath = $(this)[0].value;
          var extn = imgPath.substring(imgPath.lastIndexOf('.') + 1).toLowerCase();
          var image_holder = $("#image-holderssss");
          image_holder.empty();
          if (extn == "gif" || extn == "png" || extn == "jpg" || extn == "jpeg") {
            if (typeof(FileReader) != "undefined") {
              //loop for each file selected for uploaded.
              for (var i = 0; i < countFiles; i++) 
              {
                var reader = new FileReader();
                reader.onload = function(e) {
                  $("<img />", {
                    "src": e.target.result,
                    "class": "thumb-image"
                  }).appendTo(image_holder);
                }
                image_holder.show();
                reader.readAsDataURL($(this)[0].files[i]);
              }
            } else {
              alert("This browser does not support FileReader.");
            }
          } else {
            alert("Please select only images");
          }
        });
      });
</script>
<script>
$(document).ready(function() {
        $("#fileUploadsssss").on('change', function() {
          //Get count of selected files
          var countFiles = $(this)[0].files.length;
          var imgPath = $(this)[0].value;
          var extn = imgPath.substring(imgPath.lastIndexOf('.') + 1).toLowerCase();
          var image_holder = $("#image-holdersssss");
          image_holder.empty();
          if (extn == "gif" || extn == "png" || extn == "jpg" || extn == "jpeg") {
            if (typeof(FileReader) != "undefined") {
              //loop for each file selected for uploaded.
              for (var i = 0; i < countFiles; i++) 
              {
                var reader = new FileReader();
                reader.onload = function(e) {
                  $("<img />", {
                    "src": e.target.result,
                    "class": "thumb-image"
                  }).appendTo(image_holder);
                }
                image_holder.show();
                reader.readAsDataURL($(this)[0].files[i]);
              }
            } else {
              alert("This browser does not support FileReader.");
            }
          } else {
            alert("Please select only images");
          }
        });
      });
</script>
<script>
$(document).ready(function() {
        $("#fileUploadssssss").on('change', function() {
          //Get count of selected files
          var countFiles = $(this)[0].files.length;
          var imgPath = $(this)[0].value;
          var extn = imgPath.substring(imgPath.lastIndexOf('.') + 1).toLowerCase();
          var image_holder = $("#image-holderssssss");
          image_holder.empty();
          if (extn == "gif" || extn == "png" || extn == "jpg" || extn == "jpeg") {
            if (typeof(FileReader) != "undefined") {
              //loop for each file selected for uploaded.
              for (var i = 0; i < countFiles; i++) 
              {
                var reader = new FileReader();
                reader.onload = function(e) {
                  $("<img />", {
                    "src": e.target.result,
                    "class": "thumb-image"
                  }).appendTo(image_holder);
                }
                image_holder.show();
                reader.readAsDataURL($(this)[0].files[i]);
              }
            } else {
              alert("This browser does not support FileReader.");
            }
          } else {
            alert("Please select only images");
          }
        });
      });
</script>


<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script type="text/javascript" src="jsb/bootstrap.js"></script>
<script type="text/javascript" src="jsb/jquery.js"></script>

</body>
</html>