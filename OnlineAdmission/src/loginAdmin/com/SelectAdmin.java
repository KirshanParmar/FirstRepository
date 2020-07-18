package loginAdmin.com;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import student.com.DBConnection;
import student.com.SelectDataBean;

/**
 * Servlet implementation class for Servlet: SelectAdmin
 *
 */
 public class SelectAdmin extends javax.servlet.http.HttpServlet implements javax.servlet.Servlet {
   static final long serialVersionUID = 1L;
   
   DBConnection db=new DBConnection();
   
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub

	        int dates=Integer.parseInt(request.getParameter("date"));	
	        String months=request.getParameter("month");
	        HttpSession session=request.getSession();
	        
	        
	        List<SelectDataBean> list = db.selectNames(dates, months);
	         request.setAttribute("list", list);
	         
	         session.setAttribute("sdates", dates) ;
	         session.setAttribute("smonth", months);
	        // request.setAttribute("list", list);
	         
	         request.getRequestDispatcher("show.jsp").forward(request, response);
	      
		
	        }
			

	}   	  	    
