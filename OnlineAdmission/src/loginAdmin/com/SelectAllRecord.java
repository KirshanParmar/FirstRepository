package loginAdmin.com;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import student.com.DBConnection;
import student.com.SelectDataBean;

/**
 * Servlet implementation class for Servlet: SelectAllRecord
 *
 */
 public class SelectAllRecord extends javax.servlet.http.HttpServlet implements javax.servlet.Servlet {
   static final long serialVersionUID = 1L;
   @Override
   protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	   doPost(request, response);
   }
   
   DBConnection db=new DBConnection();
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		PrintWriter out=response.getWriter();
		
		ArrayList<SelectDataBean> allRecords=db.selectAllData();
	    out.print("<div class='container'>");
	    out.print("<div class='table-responsive'>");
	    out.print("<table class='table table-bordered'>");
		out.print(" <thead>");
		out.print("<tr>");
		out.print("<th>#ID</th>");
		out.print("<th>Student Name</th>");
		out.print("<th>Father Name</th>");
		out.print("<th>Gender</th>");
		out.print("<th>CNIC No</th>");
		out.print("<th>Date Of Birth</th>");
		out.print("<th>Surname</th>");
		out.print("<th>Religion</th>");
		out.print("<th>Nationality</th>");
		out.print("<th>Province</th>");
		out.print("<th>District</th>");
		out.print("<th>Rural/Urban</th>");
		out.print("<th>Mobile No</th>");
		out.print("<th>Email</th>");
		out.print("<th>Permanent Address</th>");
		out.print("<th>Guardian Name</th>");
		out.print("<th>Relationship</th>");
		out.print("<th>Occupation</th>");
		out.print("<th>Contact No</th>");
		out.print("<th>Guardian Address</th>");
		out.print("<th>Bank Branch</th>");
		out.print("<th>Challan No</th>");
		out.print("<th>Challan Date</th>");
		out.print("<th>Matric Board</th>");
		out.print("<th>Seat No</th>");
		out.print("<th>Total Marks</th>");
		out.print("<th>Obtained Marks</th>");
		out.print("<th>Group</th>");
		out.print("<th>Passing Year</th>");
		out.print("<th>Intermediate Board</th>");
		out.print("<th>Seat No</th>");
		out.print("<th>Total Marks</th>");
		out.print("<th>Obtained Marks</th>");
		out.print("<th>Group</th>");
		out.print("<th>Passing Year</th>");
		out.print(" </thead>");
		out.print(" <tbody>");
		out.print("</tr>");
		for(SelectDataBean sb:allRecords){
			out.print("<tr>");
			out.print("<td>"+sb.getId()+"</td>");
			out.print("<td>"+sb.getName()+"</td>");
			out.print("<td>"+sb.getFname()+"</td>");
			out.print("<td>"+sb.getGender()+"</td>");
			out.print("<td>"+sb.getCnic()+"</td>");
			out.print("<td>"+sb.getDate()+"</td>");
			out.print("<td>"+sb.getSurname()+"</td>");
			out.print("<td>"+sb.getReligion()+"</td>");
			out.print("<td>"+sb.getNation()+"</td>");
			out.print("<td>"+sb.getProvince()+"</td>");
			out.print("<td>"+sb.getDistrict()+"</td>");
			out.print("<td>"+sb.getRurban()+"</td>");
			out.print("<td>"+sb.getMobile()+"</td>");
			out.print("<td>"+sb.getEmail()+"</td>");
			out.print("<td>"+sb.getPeraddress()+"</td>");
			out.print("<td>"+sb.getGname()+"</td>");
			out.print("<td>"+sb.getRelguardain()+"</td>");
			out.print("<td>"+sb.getOccupation()+"</td>");
			out.print("<td>"+sb.getMobileg()+"</td>");
			out.print("<td>"+sb.getGpraddress()+"</td>");
			out.print("<td>"+sb.getHblbranch()+"</td>");
			out.print("<td>"+sb.getChallan()+"</td>");
			out.print("<td>"+sb.getDates()+"/"+""+sb.getMonths()+"/"+""+sb.getYears()+"</td>");
			out.print("<td>"+sb.getBoard()+"</td>");
			out.print("<td>"+sb.getSeatno()+"</td>");
			out.print("<td>"+sb.getTotalmark()+"</td>");
			out.print("<td>"+sb.getObtmark()+"</td>");
			out.print("<td>"+sb.getGroup()+"</td>");
			out.print("<td>"+sb.getYearm()+"</td>");
			out.print("<td>"+sb.getInterboard()+"</td>");
			out.print("<td>"+sb.getSeatnum()+"</td>");
			out.print("<td>"+sb.getTotalmarks()+"</td>");
			out.print("<td>"+sb.getObtmarks()+"</td>");
			out.print("<td>"+sb.getGroups()+"</td>");
			out.print("<td>"+sb.getYeari()+"</td>");
			
			out.print("</tr>");
		}
		out.print("</tbody>");
		out.print("</table>");
		out.print("</div>");
		out.print("</div>");
		out.print("<center>");
	    out.print("<p style='color:red; font-seze:80px;'>@ All Records Of Student which is appllied for Bachelor's program 2020</p>");
	    out.print("</center>");
	}   	  	    
}