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
nav ul li{
	list-style-type: none;
	display: inline-block;
	transition: 0.8s all;
}
nav ul li a:hover{
 background:rgba(0,0,0,0.7);
 border-radius:6px;

}
nav ul li a.active{
background:#e2472f;
color:#fff;
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
#btn{
padding:15px;
margin-top:18px;
margin-left:30px;
border-radius:4px 5px;

}
nav ul li button:hover{
background:red;
}
</style>
<title>image upload</title>
</head>
<body>

<div id="main">
<nav>
<ul>
    
	<li  class="active activePage"><a href="Documents.jsp">Documents</a></li>
	<li><a class="btn btn-success" href="LogoutServlet" id="btn"> Logout</a></li>
	
</ul>
</nav>
</div>
<form action="ReuploadsServlet"  method="POST" enctype ="multipart/form-data" style="width:900px; margin:auto">

<p class="text-success text-center"  class="bg-light text-dark" style="font-size:25px; background:skyblue;">Your Application form rejected because your uploaded documents are incorrect,now you can reuploads correct your documents otherwise your form will be rejected.</p></br>
<center><p>Uploads Documents and Password Size Image with blue background must</p></center>
<hr color="green" style="width:100%;">
<div class="container mt-3">
    <p class="text-danger">* Picture(Please upload your passport size photograph with white background).</p>
    <p class="text-danger">  Picture must be passport size otherwise your form will be rejected.</p>
  
  <li>Acceptable Image Extensions</li>
  <ul class="b">
  <li>JPG</li>
  <li>PNG</li>
  <li>JPEG</li>
  <li>Maximum Image Size 150KB</li>
</ul>
    <li>UnAcceptable Image Example</li>
    
      <img src="images/picture1.jpg" width="120px" height="120px">
      <img src="images/picture2.jpg" width="120px" height="120px">
      <img src="images/picture3.jpg" width="120px" height="120px">
  
   <li>Acceptable Image Example</li>
       
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
 <li>SSC Marks Certificate</li>
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
  <li>HSC Marks Certificate</li>
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
  <li>Domicile</li>
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
  <li>Domicile PRC</li>
  <div id="wrapper" style="">
<input type='file' id='fileUploadssss' name='image4' value=''/>
</div>
<div id="image">
<label>
<div id="image-holderssss">
</div>
</label>
  <ul class="I">
  <li>CNIC/B-Form</li>
  <input type='file' id='fileUploadsssss' name='image5' value=''/>
</div>
<div id="image">
<label>
<div id="image-holdersssss">
</div>
</label>
<ul class="I">
  <li>Challan Receipt</li>
 <input type='file' id='fileUploadssssss' name='image6' value=''/>
</div>
<div id="image">
<label>
<div id="image-holderssssss">
</div>
</label>


    <div class="mt-3">
      <button type="submit" class="btn btn-primary">Uploads</button>
    </div>

  </form>

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