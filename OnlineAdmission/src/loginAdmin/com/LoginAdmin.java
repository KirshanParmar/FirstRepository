package loginAdmin.com;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import student.com.DBConnection;

/**
 * Servlet implementation class for Servlet: LoginAdmin
 *
 */
 public class LoginAdmin extends javax.servlet.http.HttpServlet implements javax.servlet.Servlet {
   static final long serialVersionUID = 1L;
   DBConnection db=new DBConnection();
   
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	
	       PrintWriter out=response.getWriter();
	       String event=request.getParameter("event");
	       
	       String emails=request.getParameter("user");
	       String password=request.getParameter("pass");
	       
	       BeanAdmin bean=db.selectData(emails);
	       
	        if(bean == null){
				//out.print("User Deosn't Exist ");
				request.getRequestDispatcher("login.html").forward(request, response);
			}else{
				//System.out.println("User Exists");
				
				if(bean.getPassword().equalsIgnoreCase(password)){
					HttpSession session = request.getSession();
					session.setAttribute("login", bean);
					
					request.getRequestDispatcher("Iconsadmin.jsp").forward(request, response);
				}else{
					request.getRequestDispatcher("login.html").forward(request, response);
				}
			}
	}
	
 }