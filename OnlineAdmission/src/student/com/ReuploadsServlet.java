package student.com;

import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.apache.commons.fileupload.FileItem;
import org.apache.commons.fileupload.disk.DiskFileItemFactory;
import org.apache.commons.fileupload.servlet.ServletFileUpload;

/**
 * Servlet implementation class for Servlet: ReuploadsServlet
 *
 */
 public class ReuploadsServlet extends javax.servlet.http.HttpServlet implements javax.servlet.Servlet {
   static final long serialVersionUID = 1L;
   
    /* (non-Java-doc)
	 * @see javax.servlet.http.HttpServlet#HttpServlet()
	 */
	public ReuploadsServlet() {
		super();
	}   	
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		this.doPost(request, response);
	}  	
	String UPLOAD_DIRECTORY = "F://Java Projects/OnlineAdmission/WebContent/UploadsDocuments/";
	String USER_DIRECTORY = null;
	String PROFILE_DIRECTORY = "profile/";

    DBConnection db=new DBConnection();

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
        List list=new ArrayList();
		
		HttpSession session=request.getSession();
		PrintWriter out     =response.getWriter();
		
		String fileName= "";
		
		SelectDataBean sdb = (SelectDataBean) session.getAttribute("selectdata");
		
		int id=sdb.getId();
		System.out.println(id);
		
		File uploadDir = new File(UPLOAD_DIRECTORY);
		if(!uploadDir.exists()){
			uploadDir.mkdirs();
		}
		

		if (ServletFileUpload.isMultipartContent(request)) {

			try {

				List<FileItem> multiparts = new ServletFileUpload(
						new DiskFileItemFactory()).parseRequest(request);

				for (FileItem item : multiparts) {

					if (!item.isFormField()) {

						fileName= new File(item.getName()).getName();
						list.add(fileName);
						System.out.println(fileName);
						
						item.write(new File(UPLOAD_DIRECTORY + File.separator + fileName));
						//absolute pat works
					} else {
					
					}

				    }
                    request.setAttribute("message", "File Uploaded Successfully");

         			}catch (Exception ex) {

				     request.setAttribute("message", "File Upload Failed due to "
						+ ex);

			        }

		            }else{

			        request.setAttribute("message",	"Sorry this Servlet only handles file upload request");

		            }
		           db.reUploadsDocuments(list, id);
		           
	}   	  	    
}