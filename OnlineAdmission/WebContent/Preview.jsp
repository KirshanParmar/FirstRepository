<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@page import="java.util.*"%>
<%@page import="student.com.SelectDataBean"%>
<%@page import="student.com.DBConnection"%>
<%@page import="login.com.LoginUserBean"%>
<html>
<head>
<% SelectDataBean selectdata = (SelectDataBean)session.getAttribute("selectdata");

	//String dir1 = "F:/DemoUploadFiles/WebContent/myimages/";
	//String dir1 = "DemoUploadFiles/myimages/";
	String dir2 = "http://localhost:8080/OnlineAdmission/UploadsDocuments/";
	
	//String dir2 = "F:/Java Projects/OnlineAdmission/WebContent/UploadsDocuments";
      
	//DBConnection db = new DBConnection();
    //SelectDataBean selectdata = db.datagetById(21);
	
%>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Preview Page of student data</title>
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
 text-decoration: none;
}
nav ul li a{
	text-decoration: none;
	text-transform:uppercase;
	font-size:15px;
	font-weight:bold;
	line-height:70px;
	color: #fff;
	padding:12px 20px;
	
}
nav ul li button{
	text-decoration: none;
	text-transform:uppercase;
	font-size:15px;
	font-weight:bold;
	line-height:10px;
	padding:40px 40px;
	border-radius:100px;
	background-color:grey;
	color:#fff;
	float:right;
	margin-bottom:40px;
}
nav ul li button:hover{
background:skyblue;
}

#btn{
padding:15px;
margin-top:18px;
margin-left:30px;
border-radius:4px 5px;

}
.heading{
padding:10px;
background-color:pink;
}
#pop{
position:absolute;
left:50%;
top:50%;
transform:translate(-50% , -50%);

}
</style>
<link href="cssb/bootstrap.css" rel="stylesheet"  type="text/css"/>
</head>
<body>

<%
response.setHeader("Cache-control","no-cache");
response.setHeader("Cache-control","no-store");
response.setHeader("Pragma","no-cache");
response.setDateHeader("Expire",0);


%>
<div id="main">
<nav>
<ul>
    
    <li><a href="#">Personal</a></li>
	<li><a href="#">Qualification</a></li>
	<li><a href="#">Choices</a></li>
	<li><a href="#">Documents</a></li>
	<li class="active activePage"><a href="#">Preview</a></li>
	<li><a class="btn btn-success" href="LogoutServlet" id="btn"> Logout</a></li>
	
</ul>
</nav>
</div>

	<form action="EditDataServlet" method="post" style="width:900px; margin:auto" id="editDisable" >
	<div class="heading">
                <center><p style="color:red;">Here Student see the Preview of data and edit Our data</p></center>	
         </div>
         <div class="form-group">
              <label for="Name" class="font-weight-bolder" >Appy For:</label>
                    <input type="text" name="editDegree" value="<%=selectdata.getDegree() %>" id="name" class="form-control" autocomplete="off">
               </div>
         <div class="form-group">
              <label for="Name" class="font-weight-bolder" >Username:</label>
                    <input type="text" name="editUsername" value="<%=selectdata.getName() %>" id="name" class="form-control" autocomplete="off">
               </div>
        <div class="form-group">
              <label for="Name" class="font-weight-bolder" >Father's Name:</label>
                    <input type="text"  name="editFname" value="<%=selectdata.getFname() %>" id="name" class="form-control" autocomplete="off">
               </div>       
	    <div class="form-group">
              <label for="Name" class="font-weight-bolder" >Gender:</label>
                    <input type="text" name="editGender"   value="<%=selectdata.getGender() %>" id="name" class="form-control" autocomplete="off">
               </div>
        <div class="form-group">
              <label for="Name" class="font-weight-bolder" >CNIC:</label>
                    <input type="text" name="editCnic"     value="<%=selectdata.getCnic() %>" id="name" class="form-control" autocomplete="off">
               </div>
        <div class="form-group">
              <label for="Name" class="font-weight-bolder" >Date Of Birth:</label>
                    <input type="text" name="editDate"     value="<%=selectdata.getDate() %>" id="name" class="form-control" autocomplete="off">
               </div>
        <div class="form-group">
              <label for="Name" class="font-weight-bolder" >Surname:</label>
                    <input type="text" name="editSurname"  value="<%=selectdata.getSurname() %>" id="name" class="form-control" autocomplete="off">
               </div>
       <div class="form-group">
              <label for="Name" class="font-weight-bolder" >Religion:</label>
                    <input type="text" name="editReligion" value="<%=selectdata.getReligion() %>" id="name" class="form-control" autocomplete="off">
               </div>
       <div class="form-group">
              <label for="Name" class="font-weight-bolder" >Nationality:</label>
                    <input type="text" name="editNation"   value="<%=selectdata.getNation() %>" id="name" class="form-control" autocomplete="off">
               </div>
        <div class="form-group">
              <label for="Name" class="font-weight-bolder" >Province:</label>
                    <input type="text" name="editProvince"   value="<%=selectdata.getProvince() %>" id="name" class="form-control" autocomplete="off">
               </div>       
       <div class="form-group">
              <label for="Name" class="font-weight-bolder" >District Of Domicile:</label>
                    <input type="text" name="editDistrict" value="<%=selectdata.getDistrict() %>" id="name" class="form-control" autocomplete="off">
               </div>
       <div class="form-group">
              <label for="Name" class="font-weight-bolder" >Rural/Urban:</label>
                    <input type="text" name="editRural"    value="<%=selectdata.getRurban() %>" id="name" class="form-control" autocomplete="off">
               </div>
       <div class="form-group">
              <label for="Name" class="font-weight-bolder" >Mobile No:</label>
                    <input type="text" name="editMobile"   value="<%=selectdata.getMobile() %>" id="name" class="form-control" autocomplete="off">
               </div>
       <div class="form-group">
              <label for="Name" class="font-weight-bolder" >Email Address:</label>
                    <input type="text" name="editEmail"    value="<%=selectdata.getEmail() %>" id="name" class="form-control" autocomplete="off">
               </div>
       <div class="form-group">
              <label for="Name" class="font-weight-bolder" >Permanent Address:</label>
                    <input type="text" name="editPermenant"value="<%=selectdata.getPeraddress() %>" id="name" class="form-control" autocomplete="off">
               </div>
       <div class="form-group">
              <label for="Name" class="font-weight-bolder" >Postal Address:</label>
                    <input type="text" name="editPostal"   value="<%=selectdata.getPosaddress() %>" id="name" class="form-control" autocomplete="off">
               </div>
       <div class="form-group">
              <label for="Name" class="font-weight-bolder" >Guardian Name:</label>
                    <input type="text" name="editGuardian" value="<%=selectdata.getGname() %>" id="name" class="form-control" autocomplete="off">
               </div>
       <div class="form-group">
              <label for="Name" class="font-weight-bolder" >Guardian Relation:</label>
                    <input type="text" name="editRelation" value="<%=selectdata.getRelguardain() %>" id="name" class="form-control" autocomplete="off">
               </div>
       <div class="form-group">
              <label for="Name" class="font-weight-bolder" >Occupation:</label>
                    <input type="text" name="editOccupation" value="<%=selectdata.getOccupation() %>" id="name" class="form-control" autocomplete="off">
               </div>
       <div class="form-group">
              <label for="Name" class="font-weight-bolder" >Contact No:</label>
                    <input type="text" name="editContact"  value="<%=selectdata.getMobileg() %>" id="name" class="form-control" autocomplete="off">
               </div>
       <div class="form-group">
              <label for="Name" class="font-weight-bolder" >Guardian Address:</label>
                    <input type="text" name="editAddress"  value="<%=selectdata.getGpraddress() %>" id="name" class="form-control" autocomplete="off">
               </div>
       <div class="form-group">
              <label for="Name" class="font-weight-bolder" >HBL Branch Name:</label>
                    <input type="text" name="editBranch"   value="<%=selectdata.getHblbranch() %>" id="name" class="form-control" autocomplete="off">
               </div>
        <div class="form-group">
              <label for="Name" class="font-weight-bolder" >Challan No:</label>
                    <input type="text" name="editChallan"  value="<%=selectdata.getChallan() %>" id="name" class="form-control" autocomplete="off">
               </div>
        <div class="form-group">
              <label for="Name" class="font-weight-bolder" >Challan Paid Date:</label>
                    <input type="text" name="editDates"    value="<%=selectdata.getDates() %>" id="name" class="form-control" autocomplete="off">
               </div>
        <div class="form-group">
              <label for="Name" class="font-weight-bolder" >Challan Paid Month:</label>
                    <input type="text" name="editMonths"   value="<%=selectdata.getMonths() %>" id="name" class="form-control" autocomplete="off">
               </div>
        <div class="form-group">
              <label for="Name" class="font-weight-bolder" >Challan Paid Year:</label>
                    <input type="text" name="editYears"    value="<%=selectdata.getYears() %>" id="name" class="form-control" autocomplete="off">
               </div>
        <div class="form-group">
              <label for="Name" class="font-weight-bolder" >Board Of O-Level:</label>
                    <input type="text" name="editBoard"    value="<%=selectdata.getBoard() %>" id="name" class="form-control" autocomplete="off">
               </div>
        <div class="form-group">
              <label for="Name" class="font-weight-bolder" >Seat No:</label>
                    <input type="text" name="editSeat"     value="<%=selectdata.getSeatno() %>" id="name" class="form-control" autocomplete="off">
               </div>
        <div class="form-group">
              <label for="Name" class="font-weight-bolder" >Total Marks:</label>
                    <input type="text" name="editMark"     value="<%=selectdata.getTotalmark() %>" id="name" class="form-control" autocomplete="off">
               </div>
        <div class="form-group">
              <label for="Name" class="font-weight-bolder" >Obtained Marks:</label>
                    <input type="text" name="editObmark"   value="<%=selectdata.getObtmark() %>"  id="name" class="form-control" autocomplete="off">
               </div>
        <div class="form-group">
              <label for="Name" class="font-weight-bolder" >Group:</label>
                    <input type="text" name="editGroup"    value="<%=selectdata.getGroup() %>" id="name" class="form-control" autocomplete="off">
               </div>
        <div class="form-group">
              <label for="Name" class="font-weight-bolder" >Passing Year:</label>
                    <input type="text" name="editPassyear" value="<%=selectdata.getYearm() %>" id="name" class="form-control" autocomplete="off">
               </div>
        <div class="form-group">
              <label for="Name" class="font-weight-bolder" >Board Of A-Level:</label>
                    <input type="text" name="editBoards"   value="<%=selectdata.getInterboard() %>" id="name" class="form-control" autocomplete="off">
               </div>
        <div class="form-group">
              <label for="Name" class="font-weight-bolder" >Seat No:</label>
                    <input type="text" name="editSeatno"   value="<%=selectdata.getSeatnum() %>" id="name" class="form-control" autocomplete="off">
               </div>
        <div class="form-group">
              <label for="Name" class="font-weight-bolder" >Total Marks:</label>
                    <input type="text" name="editMarks"    value="<%=selectdata.getTotalmarks() %>" id="name" class="form-control" autocomplete="off">
               </div>
        <div class="form-group">
              <label for="Name" class="font-weight-bolder" >Obtained Marks:</label>
                    <input type="text" name="editObmarks"  value="<%=selectdata.getObtmarks() %>"  id="name" class="form-control" autocomplete="off">
               </div>
        <div class="form-group">
              <label for="Name" class="font-weight-bolder" >Group:</label>
                    <input type="text" name="editGroups"   value="<%=selectdata.getGroups() %>" id="name" class="form-control" autocomplete="off">
               </div>
        <div class="form-group">
              <label for="Name" class="font-weight-bolder" >Passing Year:</label>
                    <input type="text" name="editPassyears"value="<%=selectdata.getYeari() %>" id="name" class="form-control" autocomplete="off">
               </div>
        <div class="form-group">
              <label for="Name" class="font-weight-bolder" >Selected Campus:</label>
                    <input type="text" name="editCampus"   value="<%=selectdata.getCampus() %>" id="name" class="form-control" autocomplete="off">
               </div>
        <div class="form-group">
              <label for="Name" class="font-weight-bolder" >Choice #1:</label>
                    <input type="text" name="editChoice1"  value="<%=selectdata.getChoice1() %>" id="name" class="form-control" autocomplete="off">
               </div>                                                                                                                                                                                                                                
	    <div class="form-group">
              <label for="Name" class="font-weight-bolder" >Choice #2:</label>
                    <input type="text" name="editChoice2"  value="<%=selectdata.getChoice2() %>" id="name" class="form-control" autocomplete="off">
               </div>
        <div class="form-group">
              <label for="Name" class="font-weight-bolder" >Choice #3:</label>
                    <input type="text" name="editChoice3"  value="<%=selectdata.getChoice3() %>" id="name" class="form-control" autocomplete="off">
               </div>
        <div class="form-group">
              <label for="Name" class="font-weight-bolder" >Choice #4:</label>
                    <input type="text" name="editChoice4"  value="<%=selectdata.getChoice4() %>" id="name" class="form-control" autocomplete="off">
               </div>
        <div class="form-group">
              <label for="Name" class="font-weight-bolder" >Choice #5:</label>
                    <input type="text" name="editChoice5"  value="<%=selectdata.getChoice5() %>" id="name" class="form-control" autocomplete="off">
               </div>  
               
                
                    <input type="submit" class="btn btn-primary" id="pop" onclick="popup()" name="event" value="Edit Save"/>
                    <input type="submit" class="btn btn-success" name="event" value="Check Status"/>
                 <div class="ids"></div>          
	     </form>
		 
       <script type="text/javascript" src="jsb/bootstrap.js"></script>
       <script type="text/javascript" src="jsb/jquery.js"></script>
        
  <script type="text/javascript">
         function popup(){
       swal({
       title: "Good job!",
       text: "You're data edited successfully..!",
       icon: "success",
       button: "Edit",
}); 
}
     
     
     </body>
</html>