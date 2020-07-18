package loginAdmin.com;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import student.com.DBConnection;

/**
 * Servlet implementation class for Servlet: RegisterAdmin
 *
 */
 public class RegisterAdmin extends javax.servlet.http.HttpServlet implements javax.servlet.Servlet {
   static final long serialVersionUID = 1L;
   DBConnection db=new DBConnection();
   
   
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

	       PrintWriter out=response.getWriter();
	       
	       String names=request.getParameter("first");
	       String lastname=request.getParameter("last");
	       String email=request.getParameter("email");
	       String passwords=request.getParameter("password");
	    	   int row=db.insertData(names, lastname, email, passwords);
	    	   if(row>0){
	    		   request.getRequestDispatcher("Iconsadmin.jsp").forward(request, response);
	    	   }else{
	    		   request.getRequestDispatcher("registeradmin.jsp").forward(request, response);
		    	      
	    	   }
	      
       }		
	}   	  	    
