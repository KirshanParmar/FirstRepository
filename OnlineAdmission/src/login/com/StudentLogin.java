package login.com;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import student.com.DBConnection;
import student.com.SelectDataBean;

/**
 * Servlet implementation class for Servlet: StudentLogin
 *
 */
 public class StudentLogin extends javax.servlet.http.HttpServlet implements javax.servlet.Servlet {
	 static final long serialVersionUID = 1L;
	  
	 DBConnection db=new DBConnection();
		
	// this.doPost(request, response);
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
	   response.setContentType("text/html");
	   PrintWriter out = response.getWriter();
		
	    String name = request.getParameter("username");
		String pass = request.getParameter("password");
	//	System.out.println("Enter :"+pass);
		
		LoginUserBean user = db.selectUser(name);
		if(user == null){
			request.getRequestDispatcher("loginstudent.jsp").forward(request, response);
		}else{
			System.out.println("User Exists");
			System.out.println("UP En :"+pass);
			System.out.println("UP DB :"+user.getPassword());
			if(user.getPassword().equalsIgnoreCase(pass)){
				HttpSession session = request.getSession();
				session.setAttribute("login" , user);
				
				SelectDataBean sdb = db.datagetById(user.getId());
				System.out.println("b :"+(sdb == null));
				session.setAttribute("selectdata", sdb);
				if(sdb == null){
					request.getRequestDispatcher("admission.jsp").forward(request, response);
				}else{
					
					if(sdb.getStatus().equals("InProgress")){
						request.getRequestDispatcher("CheckStatus.jsp").forward(request, response);
							
					}else if(sdb.getStatus().equals("Approved")){
						
						request.getRequestDispatcher("CheckStatus.jsp").forward(request, response);
						
					}else if(sdb.getStatus().equals("Decline")){
						
						session.setAttribute("upload", sdb);
						
						request.getRequestDispatcher("ReUploads.jsp").forward(request, response);
				        	
					}
				}
				
				
			}else{
				request.getRequestDispatcher("loginstudent.jsp").forward(request, response);
			}
			
		}
		
	    }   	  	    
}