package challan.com;
import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.ServletOutputStream;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.itextpdf.text.BaseColor;
import com.itextpdf.text.Chunk;
import com.itextpdf.text.Document;
import com.itextpdf.text.DocumentException;
import com.itextpdf.text.Element;
import com.itextpdf.text.Font;
import com.itextpdf.text.Paragraph;
import com.itextpdf.text.Phrase;
import com.itextpdf.text.Font.FontFamily;
import com.itextpdf.text.pdf.PdfPCell;
import com.itextpdf.text.pdf.PdfPTable;
import com.itextpdf.text.pdf.PdfWriter;

/**
 * Servlet implementation class for Servlet: ChallanServlet
 *
 */
 public class ChallanServlet extends javax.servlet.http.HttpServlet implements javax.servlet.Servlet {
   static final long serialVersionUID = 1L;
   
    
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//set the response content type to PDF
		  response.setContentType("application/pdf"); 
		  
		//get the output stream for writing binary data in the response.
		  ServletOutputStream os = response.getOutputStream();
		  
		  //create a new document
		  Document doc = new Document();
		 
		  String event=request.getParameter("event");
	/*	//Inserting Image in PDF
		     Image image = Image.getInstance ("src/pdf/java4s.png");
		     image.scaleAbsolute(120f, 60f);//image width,height
	
*/		  if(event.equals("Download")){
		      try {
				PdfWriter.getInstance(doc, os);
				doc.addTitle("Bank Challan");
				doc.open();
				doc.setMargins(100, 100, 100, 100);
				Paragraph p=new Paragraph();
				Font font = new Font(FontFamily.TIMES_ROMAN, 18, Font.BOLD, new BaseColor(0, 0, 0));
				
				p.add(new Phrase("HBL",font));
				p.setAlignment(Element.ALIGN_LEFT);
				p.add(new Phrase(Chunk.NEWLINE));
				p.add(new Phrase(Chunk.NEWLINE));
				doc.add(p);
				
				Paragraph p2=new Paragraph();
				/*PdfPTable table=new PdfPTable(5);
	            PdfPCell cell = new PdfPCell ();
                   */
				Font font2 = new Font(FontFamily.TIMES_ROMAN, 10, Font.BOLD, new BaseColor(0, 0, 0));
				
				p2.add(new Phrase("\t\t\t\t\t\t\t\t\t\t\t\t\t Student Name:\t\t\t_____________________"+"Father's Name:\t\t__________________________________",font2));
				p2.setAlignment(Element.ALIGN_LEFT);
				p2.add(new Phrase(Chunk.NEWLINE));
				p2.add(new Phrase(Chunk.NEWLINE));
			
				p2.add(new Phrase("\t\t\t\t\t\t\t\t\t\t\t\t\t Surname:\t\t_______________________"+"\t\t\t\t Signature:\t\t\t\t______________________________________",font2));
				p2.setAlignment(Element.ALIGN_LEFT);
				p2.add(new Phrase("",font2));
				p2.add(new Phrase(Chunk.NEWLINE));
				p2.add(new Phrase(Chunk.NEWLINE));
				
				p2.add(new Phrase("\t\t\t\t\t\t\t\t\t\t\t\t\t Contact No:\t\t\t\t\t_____________________"+"\t\t\tAddress:\t\t\t\t_______________________________________",font2));
				p2.setAlignment(Element.ALIGN_LEFT);
				p2.add(new Phrase("",font2));
				p2.add(new Phrase(Chunk.NEWLINE));
				p2.add(new Phrase(Chunk.NEWLINE));
				
				p2.add(new Phrase("\t\t\t\t\t\t\t\t\t\t\t\t\t Date_______________________________",font2));
				p2.setAlignment(Element.ALIGN_LEFT);
				p2.add(new Phrase("",font2));
				p2.add(new Phrase(Chunk.NEWLINE));
				p2.add(new Phrase(Chunk.NEWLINE));
				
		        doc.add(p2);
		        
		        PdfPTable table = new PdfPTable(3);
	            table.addCell(new PdfPCell(new Phrase("Cell 1")));
	            table.addCell(new PdfPCell(new Phrase("Cell 2")));
	            table.addCell(new PdfPCell(new Phrase("Cell 3")));
	           
	            table.completeRow();

	            // Creates another row that only have to columns.
	            // The cell 5 and cell 6 width will span two columns
	            // in width.
	            PdfPCell cell5 = new PdfPCell(new Phrase("Cell 5"));
	            cell5.setColspan(2);
	            PdfPCell cell6 = new PdfPCell(new Phrase("Cell 6"));
	            cell6.setColspan(2);
	            table.addCell(cell5);
	            table.addCell(cell6);
	            
	            table.completeRow();
	            PdfPCell cell7 = new PdfPCell(new Phrase("Cell 5"));
	            PdfPCell cell9 = new PdfPCell(new Phrase("Cell 5"));
	            cell7.setColspan(2);
	            PdfPCell cell8 = new PdfPCell(new Phrase("Cell 6"));
	            cell8.setColspan(2);
	            table.addCell(cell7);
	            table.addCell(cell8);
	            
	            table.completeRow();

	            // Adds table to the doc
	            doc.add(table);
	            
				doc.close();
			} catch (DocumentException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
		}
	 }   	  	    
   }
}