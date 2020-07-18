package edit.com;
import java.io.FileOutputStream;
import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.ServletOutputStream;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import student.com.DBConnection;
import student.com.SelectDataBean;

import com.itextpdf.text.BaseColor;
import com.itextpdf.text.Chunk;
import com.itextpdf.text.Document;
import com.itextpdf.text.DocumentException;
import com.itextpdf.text.Element;
import com.itextpdf.text.Font;
import com.itextpdf.text.Image;
import com.itextpdf.text.Paragraph;
import com.itextpdf.text.Phrase;
import com.itextpdf.text.Font.FontFamily;
import com.itextpdf.text.pdf.PdfWriter;

/**
 * Servlet implementation class for Servlet: EditDataServlet
 *
 */
 public class EditDataServlet extends javax.servlet.http.HttpServlet implements javax.servlet.Servlet {
   static final long serialVersionUID = 1L;
   
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("application/pdf");
		//PrintWriter out=response.getWriter();
		String event=request.getParameter("event");
		HttpSession session=request.getSession();
		
		 
		
		
		
		DBConnection ob=new DBConnection();
		
		
		  	
		SelectDataBean selectdata = (SelectDataBean)session.getAttribute("selectdata");
		
		if(event.equals("Check Status")){
			//request.setAttribute("sid", selectdata.getId());
			request.getRequestDispatcher("CheckStatus.jsp").forward(request, response);
		}
		else if(event.equals("Edit Save")){
	    
			String editdegree          =request.getParameter("editDegree");
			String editname            =request.getParameter("editUsername");
			String editfname           =request.getParameter("editFname");
			String editgender          =request.getParameter("editGender");
			String editcnic            =request.getParameter("editCnic");
			String    editdate            =request.getParameter("editDate");
			
			String editsurname         =request.getParameter("editSurname");
			String editblood           =request.getParameter("editBlood");
			String editreligion        =request.getParameter("editReligion");
			String editnation          =request.getParameter("editNation");
			String editprovince        =request.getParameter("editProvince");
			String editdistrict        =request.getParameter("editDistrict");
			String editrurban          =request.getParameter("editRural");
			String editmobile          =request.getParameter("editMobile");
			String editemail           =request.getParameter("editEmail");
			String editperaddress      =request.getParameter("editPermenant");
			String editposaddress      =request.getParameter("editPostal");
			String editgname           =request.getParameter("editGuardian");
			String editrelguardain     =request.getParameter("editRelation");
			String editoccupation      =request.getParameter("editOccupation");
			String editgmobile         =request.getParameter("editContact");
			String editgaddress        =request.getParameter("editAddress");
			String edithblbranch       =request.getParameter("editBranch");
			String editchallan         =request.getParameter("editChallan");
			int    editdates           =Integer.parseInt(request.getParameter("editDates"));
			String editmonths          =request.getParameter("editMonths");
			int    edityears           =Integer.parseInt(request.getParameter("editYears"));
			String editboard           =request.getParameter("editBoard");
			int    editseatno          =Integer.parseInt(request.getParameter("editSeat"));
			int    edittotalmark       =Integer.parseInt(request.getParameter("editMark"));
			int    editobtmark         =Integer.parseInt(request.getParameter("editObmark"));
			String editgroup           =request.getParameter("editGroup");
			int    editmaticyear       =Integer.parseInt(request.getParameter("editPassyear"));
			String editinterboard      =request.getParameter("editBoards");
			int    editseatnum         =Integer.parseInt(request.getParameter("editSeatno"));
			int    edittotalmarks      =Integer.parseInt(request.getParameter("editMarks"));
			int    editobtmarks        =Integer.parseInt(request.getParameter("editObmarks"));
			String editgroups          =request.getParameter("editGroups");
			int    editinteryear       =Integer.parseInt(request.getParameter("editPassyears"));
			
			String editcampus       =request.getParameter("editCampus");
			String editchoice1      =request.getParameter("editChoice1");
			String editchoice2      =request.getParameter("editChoice2");
			String editchoice3      =request.getParameter("editChoice3");
			String editchoice4      =request.getParameter("editChoice4");
			String editchoice5      =request.getParameter("editChoice5");
			
		int row=ob.editDataInsert(editdegree, editname, editfname, editgender, editcnic, editdate, editsurname, editreligion, editnation, editprovince,editdistrict, editrurban, editmobile, editemail, editperaddress, editposaddress, editgname, editrelguardain, editoccupation, editgmobile, editgaddress, edithblbranch, editchallan, editdates, editmonths, edityears, editboard, editseatno, edittotalmark, editobtmark, editgroup, editmaticyear, editinterboard, editseatnum, edittotalmarks, editobtmarks, editgroups, editinteryear, editcampus, editchoice1, editchoice2, editchoice3, editchoice4, editchoice5,selectdata.getId());
            		
		    request.getRequestDispatcher("preview.jsp").forward(request, response);
		
		}else if(event.equals("Print Form")){
			
			  SelectDataBean dataPdf=ob.selctPdfData(selectdata.getId());
			  String dir2 = "http://localhost:8080/OnlineAdmission/UploadsDocuments/";  
			ServletOutputStream os = response.getOutputStream();
			//System.out.println(dataPdf.getId());
			Document doc = new Document();
			//get the output stream for writing binary data in the response.  
			try {
					PdfWriter.getInstance(doc, os);
					//PdfWriter.getInstance(doc,new FileOutputStream(dir2+dataPdf.getImage()));
					
					doc.addTitle("Admission Form");
					doc.open();
					Paragraph p=new Paragraph();
					Font font = new Font(FontFamily.TIMES_ROMAN, 18, Font.BOLD, new BaseColor(0, 0, 0));
					Font font3 = new Font(FontFamily.TIMES_ROMAN, 12, Font.BOLD, new BaseColor(0, 0, 0));
					
					p.add(new Phrase("SINDH AGRICULTURE UNIVERSITY TANDOJAM ADMISSION FORM",font));
					p.setAlignment(Element.ALIGN_CENTER);
					p.add(new Phrase(Chunk.NEWLINE));
					p.add(new Phrase(Chunk.NEWLINE));
					doc.add(p);
					
					Paragraph p2=new Paragraph();
					
					Font font2 = new Font(FontFamily.TIMES_ROMAN, 10, Font.NORMAL, new BaseColor(0, 0, 0));
					String abbPath = "F:/Java Projects/OnlineAdmission/WebContent/UploadsDocuments/";
				
					
				    Paragraph images=new Paragraph();
						
				    Image image = Image.getInstance(abbPath+dataPdf.getImage());
					image.setAlignment(Element.ALIGN_RIGHT);
					//image.setAbsolutePosition(0, 0);
					image.scaleToFit(80, 80);
					images.add(image);
				    doc.add(images);
					Paragraph personal=new Paragraph();
					
					personal.add(new Phrase("PERSONAL INFORMATION:",font3));
					personal.setAlignment(Element.ALIGN_LEFT);
					personal.add(new Phrase(Chunk.NEWLINE));
				    doc.add(personal);
				
					p2.add(new Phrase("\t\t\t\t\t\t\t\t\t\t\t Student Name:\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t",font3));
					p2.setAlignment(Element.ALIGN_LEFT);
					p2.add(new Phrase(dataPdf.getName(),font2));
					p2.add(new Phrase(Chunk.NEWLINE));
					
					p2.add(new Phrase("\t\t\t\t\t\t\t\t\t\t\t Father's Name:\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t",font3));
					p2.setAlignment(Element.ALIGN_LEFT);
					p2.add(new Phrase("\t\t\t\t\t\t\t\t\t"+dataPdf.getFname(),font2));
					p2.add(new Phrase(Chunk.NEWLINE));
					
					p2.add(new Phrase("\t\t\t\t\t\t\t\t\t\t\t Gender:\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t",font3));
					p2.setAlignment(Element.ALIGN_LEFT);
					p2.add(new Phrase("\t\t\t\t\t\t\t\t\t\t\t\t\t"+dataPdf.getGender(),font2));
					p2.add(new Phrase(Chunk.NEWLINE));
	
					p2.add(new Phrase("\t\t\t\t\t\t\t\t\t\t\t CNIC:\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t",font3));
					p2.setAlignment(Element.ALIGN_LEFT);
					p2.add(new Phrase("\t\t\t\t\t\t\t\t\t\t\t\t\t"+dataPdf.getCnic(),font2));
					p2.add(new Phrase(Chunk.NEWLINE));
					
					p2.add(new Phrase("\t\t\t\t\t\t\t\t\t\t\t Date Of Birth:\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t",font3));
					p2.setAlignment(Element.ALIGN_LEFT);
					p2.add(new Phrase("\t\t\t\t\t\t\t\t"+dataPdf.getDate(),font2));
					p2.add(new Phrase(Chunk.NEWLINE));
					
					p2.add(new Phrase("\t\t\t\t\t\t\t\t\t\t\t Surname:\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t",font3));
					p2.setAlignment(Element.ALIGN_LEFT);
					p2.add(new Phrase("\t\t\t\t\t\t\t\t\t\t\t\t"+dataPdf.getSurname(),font2));
					p2.add(new Phrase(Chunk.NEWLINE));
					
					p2.add(new Phrase("\t\t\t\t\t\t\t\t\t\t\t Religion:\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t",font3));
					p2.setAlignment(Element.ALIGN_LEFT);
					p2.add(new Phrase("\t\t\t\t\t\t\t\t\t\t\t\t\t"+dataPdf.getReligion(),font2));
					p2.add(new Phrase(Chunk.NEWLINE));
					
					p2.add(new Phrase("\t\t\t\t\t\t\t\t\t\t\t Nationality:\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t",font3));
					p2.setAlignment(Element.ALIGN_LEFT);
					p2.add(new Phrase("\t\t\t\t\t\t\t\t\t\t"+dataPdf.getNation(),font2));
					p2.add(new Phrase(Chunk.NEWLINE));
					
					p2.add(new Phrase("\t\t\t\t\t\t\t\t\t\t\t Domicile District:\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t",font3));
					p2.setAlignment(Element.ALIGN_LEFT);
					p2.add(new Phrase("\t\t\t\t\t\t"+dataPdf.getDistrict(),font2));
					p2.add(new Phrase(Chunk.NEWLINE));
					
					p2.add(new Phrase("\t\t\t\t\t\t\t\t\t\t\t Rural/Urban:\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t",font3));
					p2.setAlignment(Element.ALIGN_LEFT);
					p2.add(new Phrase("\t\t\t\t\t\t"+dataPdf.getRurban(),font2));
					p2.add(new Phrase(Chunk.NEWLINE));
					
					p2.add(new Phrase("\t\t\t\t\t\t\t\t\t\t\t Mobile No:\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t",font3));
					p2.setAlignment(Element.ALIGN_LEFT);
					p2.add(new Phrase("\t\t\t\t\t\t\t\t\t\t"+dataPdf.getMobile(),font2));
					p2.add(new Phrase(Chunk.NEWLINE));
					
					p2.add(new Phrase("\t\t\t\t\t\t\t\t\t\t\t Email Address:\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t",font3));
					p2.setAlignment(Element.ALIGN_LEFT);
					p2.add(new Phrase("\t\t\t\t\t\t"+dataPdf.getEmail(),font2));
					p2.add(new Phrase(Chunk.NEWLINE));
					
					p2.add(new Phrase("\t\t\t\t\t\t\t\t\t Permanent Address:\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t",font3));
					p2.setAlignment(Element.ALIGN_LEFT);
					p2.add(new Phrase("\t\t\t\t\t"+dataPdf.getPeraddress(),font2));
					p2.add(new Phrase(Chunk.NEWLINE));
					
					p2.add(new Phrase("GUARDIAN INFORMATION:",font3));
                    p2.setAlignment(Element.ALIGN_LEFT);
					p2.add(new Phrase(Chunk.NEWLINE));
                    p2.add(new Phrase(Chunk.NEWLINE));
                    
					p2.add(new Phrase("\t\t\t\t\t\t\t\t\t\t\t Guardian Name:\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t",font3));
					p2.setAlignment(Element.ALIGN_LEFT);
					p2.add(new Phrase("\t"+dataPdf.getGname(),font2));
					p2.add(new Phrase(Chunk.NEWLINE));
					
					p2.add(new Phrase("\t\t\t\t\t\t\t\t\t\t\t Relationship:\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t",font3));
					p2.setAlignment(Element.ALIGN_LEFT);
					p2.add(new Phrase("\t\t\t\t\t\t\t\t\t\t\t\t"+dataPdf.getRelguardain(),font2));
					p2.add(new Phrase(Chunk.NEWLINE));
					
					p2.add(new Phrase("\t\t\t\t\t\t\t\t\t\t\t Occupation:\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t",font3));
					p2.setAlignment(Element.ALIGN_LEFT);
					p2.add(new Phrase("\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t"+dataPdf.getOccupation(),font2));
					p2.add(new Phrase(Chunk.NEWLINE));
					
					p2.add(new Phrase("\t\t\t\t\t\t\t\t\t\t\t Contact No:\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t",font3));
					p2.setAlignment(Element.ALIGN_LEFT);
					p2.add(new Phrase("\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t"+dataPdf.getMobileg(),font2));
					p2.add(new Phrase(Chunk.NEWLINE));
					
					
					
					p2.add(new Phrase("\t\t\t\t\t\t\t\t\t\t\t Address:\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t",font3));
					p2.setAlignment(Element.ALIGN_LEFT);
					p2.add(new Phrase("\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t"+dataPdf.getGpraddress(),font2));
					p2.add(new Phrase(Chunk.NEWLINE));
				
					p2.add(new Phrase("BANK INFORMATION",font3));
					p2.setAlignment(Element.ALIGN_LEFT);
					p2.add(new Phrase(Chunk.NEWLINE));
					p2.add(new Phrase(Chunk.NEWLINE));
				
					p2.add(new Phrase("\t\t\t\t\t\t\t\t\t\t\t HBL Branch:\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t",font3));
					p2.setAlignment(Element.ALIGN_LEFT);
					p2.add(new Phrase("\t\t\t\t\t\t\t"+dataPdf.getHblbranch(),font2));
					p2.add(new Phrase(Chunk.NEWLINE));
					
					p2.add(new Phrase("\t\t\t\t\t\t\t\t\t\t\t Challan No:\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t",font3));
					p2.setAlignment(Element.ALIGN_LEFT);
					p2.add(new Phrase("\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t"+dataPdf.getChallan(),font2));
					p2.add(new Phrase(Chunk.NEWLINE));
					
					p2.add(new Phrase("\t\t\t\t\t\t\t\t\t\t Challan Date:\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t",font3));
					p2.setAlignment(Element.ALIGN_LEFT);
					p2.add(new Phrase("\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t"+dataPdf.getDates()+"\t\t\t\t"+dataPdf.getMonths()+"\t\t\t\t"+dataPdf.getYears(),font2));
					p2.add(new Phrase(Chunk.NEWLINE));
					
					
					doc.add(p2);
				
					doc.close();
					
				}catch (DocumentException e) {
					e.printStackTrace();
				}
			  }if(event.equals("Print Slip")){
				  
				  ServletOutputStream os = response.getOutputStream();
					Document doc = new Document();
					//get the output stream for writing binary data in the response.  
				 SelectDataBean dataPdf=ob.selctPdfData(selectdata.getId());
				 try {
					PdfWriter.getInstance(doc, os);
					doc.addTitle("Slip");
					doc.open();
					Paragraph p=new Paragraph();
					Font font = new Font(FontFamily.TIMES_ROMAN, 18, Font.BOLD, new BaseColor(0, 0, 0));
					Font font3 = new Font(FontFamily.TIMES_ROMAN, 15, Font.BOLD, new BaseColor(0, 0, 0));
					
					p.add(new Phrase("SINDH AGRICULTURE UNIVERSITY TANDOJAM ADMISSION SLIP",font));
					p.setAlignment(Element.ALIGN_CENTER);
					p.add(new Phrase(Chunk.NEWLINE));
					p.add(new Phrase(Chunk.NEWLINE));
					doc.add(p);
					
	                String abbPath = "F:/Java Projects/OnlineAdmission/WebContent/UploadsDocuments/";
				 
	                Paragraph images=new Paragraph();
						
				    Image image = Image.getInstance(abbPath+dataPdf.getImage());
					image.setAlignment(Element.ALIGN_RIGHT);
					//image.setAbsolutePosition(0, 0);
					image.scaleToFit(80, 80);
					images.add(image);
				    doc.add(images);
					Paragraph p2=new Paragraph();
					
					Font font2 = new Font(FontFamily.TIMES_ROMAN, 12, Font.BOLD, new BaseColor(0, 0, 0));
					
					p2.add(new Phrase("\t\t\t\t\t\t\t\t\t\t\t Seat No:\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t",font3));
					p2.setAlignment(Element.ALIGN_LEFT);
					p2.add(new Phrase("\t\t\t\t\t\t\t\t\t\t\t\t\t\t"+dataPdf.getId(),font2));
					p2.add(new Phrase(Chunk.NEWLINE));
					p2.add(new Phrase(Chunk.NEWLINE));
					
					p2.add(new Phrase("\t\t\t\t\t\t\t\t\t\t\t Student Name:\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t",font3));
					p2.setAlignment(Element.ALIGN_LEFT);
					p2.add(new Phrase("\t"+dataPdf.getName(),font2));
					p2.add(new Phrase(Chunk.NEWLINE));
					p2.add(new Phrase(Chunk.NEWLINE));
					
					p2.add(new Phrase("\t\t\t\t\t\t\t\t\t\t\t Father's Name:\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t",font3));
					p2.setAlignment(Element.ALIGN_LEFT);
					p2.add(new Phrase(dataPdf.getFname(),font2));
					p2.add(new Phrase(Chunk.NEWLINE));
					p2.add(new Phrase(Chunk.NEWLINE));
					
					
					p2.add(new Phrase("\t\t\t\t\t\t\t\t\t\t\t CNIC NO:\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t",font3));
					p2.setAlignment(Element.ALIGN_LEFT);
					p2.add(new Phrase("\t\t\t\t\t\t\t\t\t\t\t"+dataPdf.getCnic(),font2));
					p2.add(new Phrase(Chunk.NEWLINE));
					p2.add(new Phrase(Chunk.NEWLINE));
					
					doc.add(p2);
					doc.close();
				 } catch (DocumentException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
					
			  }
			
		}
	}   	  	    
