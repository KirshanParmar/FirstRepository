<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@page import="student.com.SelectDataBean"%>
<%@page import="student.com.DBConnection"%>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>show documents</title>
<% 
      SelectDataBean selectDocs = (SelectDataBean)session.getAttribute("selectDocs");
      String dir2 = "http://localhost:8080/OnlineAdmission/UploadsDocuments/";
      
%>
</head>

<body>
<form action="ShowDocuments" method="post" style="width:900px; margin:auto" id="editDisable">
	
              <div class="form-group">
               <label for="image" class="font-weight-bolder" >Image1:</label>
                    <img src="<%= selectDocs.getImage() %>" alt="name"/>
               </div>
              <div class="form-group">
               <label for="image" class="font-weight-bolder" >Image2:</label>
                    <img src="<%= selectDocs.getImage2() %>" alt="name"/>
               </div>
              <div class="form-group">
               <label for="image" class="font-weight-bolder" >Image3:</label>
                    <img src="<%= selectDocs.getImage3() %>" alt="name"/>
               </div>
</form>   
</body>
</html>