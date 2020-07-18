package loginAdmin.com;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import student.com.DBConnection;
import student.com.SelectDataBean;

/**
 * Servlet implementation class for Servlet: ShowDocuments
 *
 */
 public class ShowDocuments extends javax.servlet.http.HttpServlet implements javax.servlet.Servlet {
   static final long serialVersionUID = 1L;
   
   DBConnection db=new DBConnection();
   
   @Override
   protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	   doPost(request, response);
   }
   
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		HttpSession session=request.getSession();
		PrintWriter out = response.getWriter();
		
		 int id = Integer.parseInt(request.getParameter("vid"));
         SelectDataBean selectDocs= db.selectdocuments(id);
         
          String dir2 = "http://localhost:8080/OnlineAdmission/UploadsDocuments/";
         
          out.print("<style>input.check{width:30px; height:30px; }</style>");
		  out.print("<form action='ApproveOrDeclineServlet' method='post' style='width:800px; margin:auto' >");
		  out.print("<div class='form-group'>");
		  
		  out.print("<input type='checkbox' class='check' name='i1' alt='' width='100px' height='100px'>");
		  out.print("<label for='image' class='font-weight-bolder' >Image1:</label>");
		  out.print("<br><img src='"+dir2+selectDocs.getImage()+"' alt='' width='400px' height='300px'>");
		  
		  out.print("<br><input type='checkbox' class='check' name='i2' alt='' width='100px' height='100px'>");
		  out.print("<label for='image' class='font-weight-bolder' >Image2:</label>");
		  out.print("<br><img src='"+dir2+selectDocs.getImage2()+"' alt='' width='400px' height='300px'>");
		  
		  out.print("<br><input type='checkbox' class='check' name='i3' alt='' width='100px' height='100px'>");
          out.print("<label for='image' class='font-weight-bolder' >Image3:</label>");
		  out.print("<br><img src='"+dir2+selectDocs.getImage3()+"' alt='' width='400px' height='300px'>");
		  
		  out.print("<br><input type='checkbox' class='check' name='i4' alt='' width='100px' height='100px'>");
		  out.print("<label for='image' class='font-weight-bolder' >Image4:</label>");
		  out.print("<br><img src='"+dir2+selectDocs.getImage4()+"' alt='' width='400px' height='300px'>");
		  
		  out.print("<br><input type='checkbox' class='check' name='i5' alt='' width='100px' height='100px'>");
		  out.print("<label for='image' class='font-weight-bolder' >Image5:</label>");
		  out.print("<br><img src='"+dir2+selectDocs.getImage5()+"' alt='' width='400px' height='300px'>");
		  
		  out.print("<br><input type='checkbox' class='check' name='i6' alt='' width='100px' height='100px'>");
		  out.print("<label for='image' class='font-weight-bolder' >Image6:</label>");
		  out.print("<br><img src='"+dir2+selectDocs.getImage6()+"' alt='' width='400px' height='300px'>");
		  
		  out.print("<br><input type='checkbox' class='check' name='i7' alt='' width='100px' height='100px'>");
		  out.print("<label for='image' class='font-weight-bolder' >Image7:</label>");
		  out.print("<br><img src='"+dir2+selectDocs.getImage7()+"' alt='' width='400px' height='300px'>");
		  
		  
		  out.print("<br><button type='submit' name='event' class='btn btn-success' value='Decline' >Decline</button>");
		  out.print("<button type='submit' name='event'     class='btn btn-secondary' value='Verify' >Verify</button>");
		  
		  out.print("<input type='hidden' name='email' value='"+selectDocs.getEmail()+"' readonly />");
		  out.print("<input type='hidden' name='id' value='"+selectDocs.getId()+"' readonly />");
		  
		  out.print("</div>");
		  out.print("</form>");
	}
	 	  	    
}