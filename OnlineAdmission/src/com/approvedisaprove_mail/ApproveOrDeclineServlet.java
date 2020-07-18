package com.approvedisaprove_mail;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import student.com.DBConnection;
import student.com.SelectDataBean;

/**
 * Servlet implementation class for Servlet: ApproveOrDeclineServlet
 *
 */
 public class ApproveOrDeclineServlet extends javax.servlet.http.HttpServlet implements javax.servlet.Servlet {
   static final long serialVersionUID = 1L;
   
    /* (non-Java-doc)
	 * @see javax.servlet.http.HttpServlet#HttpServlet()
	 */
	public ApproveOrDeclineServlet() {
		super();
	}   	
	
	/* (non-Java-doc)
	 * @see javax.servlet.http.HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		this.doPost(request, response);
	}  	
	
	/* (non-Java-doc)
	 * @see javax.servlet.http.HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	DBConnection db=new DBConnection();
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		
		PrintWriter out = response.getWriter();
		String event = request.getParameter("event");
		int idss=Integer.parseInt(request.getParameter("id"));
		
		String to = request.getParameter("email");
		
		String i1 = request.getParameter("i1");
		String i2 = request.getParameter("i2");
		String i3 = request.getParameter("i3");
		String i4 = request.getParameter("i4");
		String i5 = request.getParameter("i5");
		String i6 = request.getParameter("i6");
		String i7 = request.getParameter("i7");
		
		System.out.println("Checkbox "+i1);
		System.out.println("Checkbox "+i2);
		System.out.println("Checkbox "+i3);
		System.out.println("Checkbox "+i4);
		System.out.println("Checkbox "+i5);
		System.out.println("Checkbox "+i6);
		System.out.println("Checkbox "+i7);
		
		System.out.println("Get From Doc To "+to);
		//.out.println("E :"+event);
		
		String sub = "Regrading your application for Admission";
		String user="lalkirshan442@gmail.com";
		String pass="tharparkar";
		String app_msg = "Your Admission Form is Approved now You can Download Admit card\n";
		String dec_msg = "Your Admission Form is Decline because your documents incorrectly uploaded, So you can reuploads documents.\n";
		
		app_msg += getCustomeMessage(i1,i2,i3,i4,i5,i6,i7);
		dec_msg += getCustomeMessage(i1, i2, i3, i4, i5, i6, i7);
		System.out.println(app_msg);
		System.out.println(dec_msg);
		
		 String progress="Decline";
	     String approved="Approved";
	     
	     int dates  = (Integer)request.getSession().getAttribute("sdates");  
	     String months = (String)request.getSession().getAttribute("smonth");
	    // System.out.println(dates+" : :"+months);
	     List<SelectDataBean> list = db.selectNames(dates, months);
	     
         request.setAttribute("list", list);
         
		if(event.equals("Verify")){
			SendMail.send(to, sub, app_msg, user, pass);
			db.statusApproved(approved, idss);
			
			request.getRequestDispatcher("show.jsp").forward(request, response);
		}else if(event.equals("Decline")){
			SendMail.send(to, sub, dec_msg, user, pass);
			db.statusProgress(progress, idss);
			
			request.getRequestDispatcher("show.jsp").forward(request, response);
		}
	}

	private String getCustomeMessage(String i1, String i2, String i3,
			String i4, String i5, String i6, String i7) {
		String msg = "";
		
		if(i1 == null){
			msg += "Your Image is Decline \n";
		}else{
			msg += "Your Image is Approved \n";
		}
		
		if(i2 == null){
			msg += "Your matric marksheet is Decline \n";
		}else{
			msg += "Your matric marksheet is Approved \n";
		}
		
		if(i3 == null){
			msg += "Your Inter Marksheet is Decline \n";
		}else{
			msg += "Your Inter Marksheet is Approved \n";
		}
		if(i4 == null){
			msg += "Your Domicile is Decline \n";
		}else{
			msg += "Your Domicile is Approved \n";
		}
		if(i5 == null){
			msg += "Your DomicileForm C is Decline \n";
		}else{
			msg += "Your DomicileForm C is Approved \n";
		}
		if(i6 == null){
			msg += "Your CNIC/B_Form is Decline \n";
		}else{
			msg += "Your CNIC/B_Form is Approved \n";
		}
		if(i7 == null){
			msg += "Your Bank Challan is Decline \n";
		}else{
			msg += "Your Bank Challan is Approved \n";
		}
		
		return msg;
	}   	  	    
}