package student.com;


import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import login.com.LoginUserBean;

import org.apache.commons.fileupload.FileItem;
import org.apache.commons.fileupload.disk.DiskFileItemFactory;
import org.apache.commons.fileupload.servlet.ServletFileUpload;

/**
 * Servlet implementation class for Servlet: Admission
 *
 */
 public class Admission extends javax.servlet.http.HttpServlet implements javax.servlet.Servlet {
   static final long serialVersionUID = 1L;

    String UPLOAD_DIRECTORY = "F://Java Projects/OnlineAdmission/WebContent/UploadsDocuments/";
	String USER_DIRECTORY = null;
	String PROFILE_DIRECTORY = "profile/";

	DBConnection ob=new DBConnection();

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		List list=new ArrayList();
		
		HttpSession session=request.getSession();
		PrintWriter out     =response.getWriter();
		
		String fileName= "";
		
		String status       ="InProgress";
		
		String degree       ="";
		String name         ="";
		String fname        ="";
		String gender       ="";
		String cnic         ="";
		String date         ="";
		String surname      ="";
		String religion     ="";
		String nation       ="";
		String province     ="";
		String district     ="";
		String rurban       ="";
		String mobile       ="";
		String email        ="";
		String peraddress   ="";
		String posaddress   ="";
		String gname        ="";
		String relguardain  ="";
		String occupation   ="";
		String mobileg      ="";
		String gpraddress   ="";
		String hblbranch    ="";
		String challan      ="";
		int dates           =0;
		String months       ="";
		int years           =0;
		String board        ="";
		int seatno          =0;
		int totalmark       =0;
		int obtmark         =0;
		String group        ="";
		int yearm           =0;
		String interboard   ="";
		int seatnum         =0;
		int totalmarks      =0;
		int obtmarks        =0;
		String groups       ="";;
		int yeari           =0;
		
		String campus       ="";
		String choice1      ="";
		String choice2      ="";
		String choice3      ="";
		String choice4      ="";
		String choice5      ="";
		String emails       ="";
		String passwords    ="";
		
		emails    = (String)session.getAttribute("usernames");
	    passwords = (String)session.getAttribute("passwords");
	    
		System.out.println("emails:"+emails);
		System.out.println("password:"+passwords);
		
		degree       =(String) session.getAttribute("degree");
		name         =(String) session.getAttribute("name");
		fname        = (String) session.getAttribute("fname");
		gender       =(String) session.getAttribute("gender");
		cnic         =(String) session.getAttribute("cnic");
		date         =(String) session.getAttribute("date");
		surname      =(String) session.getAttribute("surname");
		religion     =(String) session.getAttribute("religion");
		nation       =(String) session.getAttribute("nation");
		province     =(String) session.getAttribute("province");
		district     =(String) session.getAttribute("district");
		rurban       =(String) session.getAttribute("rurban");
		mobile       =(String) session.getAttribute("mobile");
		email        =(String) session.getAttribute("email");
		peraddress   =(String) session.getAttribute("peraddress");
		posaddress   =(String) session.getAttribute("posaddress");
		gname        =(String) session.getAttribute("gname");
		relguardain  =(String) session.getAttribute("relguardain");
		occupation   =(String) session.getAttribute("occupation");
		mobileg      =(String) session.getAttribute("mobileg");
		gpraddress   =(String) session.getAttribute("gpraddress");
		hblbranch    =(String) session.getAttribute("hblbranch");
		challan      =(String) session.getAttribute("challan");
		dates        =(Integer) session.getAttribute("dates");
		months       =(String) session.getAttribute("months");
		years        =(Integer) session.getAttribute("years");
		board        =(String) session.getAttribute("board");
		seatno       =(Integer) session.getAttribute("seatno");
		totalmark    =(Integer) session.getAttribute("totalmark");
		obtmark      =(Integer) session.getAttribute("obtmark");
		group        =(String) session.getAttribute("group");
		yearm        =(Integer) session.getAttribute("yearm");
		interboard   =(String) session.getAttribute("interboard");
		seatnum      =(Integer) session.getAttribute("seatnum");
		totalmarks   =(Integer) session.getAttribute("totalmarks");
		obtmarks     =(Integer) session.getAttribute("obtmarks");
		groups       =(String) session.getAttribute("groups");
		yeari        =(Integer) session.getAttribute("yeari");
		
		campus       =(String) session.getAttribute("campus");
		choice1      =(String) session.getAttribute("choice1");
		choice2      =(String) session.getAttribute("choice2");
		choice3      =(String) session.getAttribute("choice3");
		choice4      =(String) session.getAttribute("choice4");
		choice5      =(String) session.getAttribute("choice5");
		
		
		list.add(status); 
		list.add(emails);
		list.add(passwords);
		list.add(degree);
		list.add(name);
		list.add(fname );
		list.add(gender);
		list.add(cnic);
		list.add(date);
		list.add(surname);
		list.add(religion);
		list.add(nation);
		list.add(province);
		list.add(district);
		list.add(rurban);
		list.add(mobile);
		list.add(email);
		list.add(peraddress);
		list.add(posaddress);
		list.add(gname);
		list.add(relguardain);
		list.add(occupation);
		list.add(mobileg);
		list.add(gpraddress);
		list.add(hblbranch);
		list.add(challan);
		list.add(dates);
		list.add(months);
		list.add(years);
		list.add(board);
		list.add(seatno);
		list.add(totalmark);
		list.add(obtmark);
		list.add(group);
		list.add(yearm);
		list.add(interboard);
		list.add(seatnum);
		list.add(totalmarks);
		list.add(obtmarks);
		list.add(groups);
		list.add(yeari);
		list.add(campus);
		list.add(choice1);
		list.add(choice2);
		list.add(choice3);
		list.add(choice4);
		list.add(choice5);
		
		
		File uploadDir = new File(UPLOAD_DIRECTORY);
		if(!uploadDir.exists()){
			uploadDir.mkdirs();
		}
		

		if (ServletFileUpload.isMultipartContent(request)) {

			try {

				List<FileItem> multiparts = new ServletFileUpload(
						new DiskFileItemFactory()).parseRequest(request);
				System.out.println(multiparts.size());
				for (FileItem item : multiparts) {

					if (!item.isFormField()) {

						fileName= new File(item.getName()).getName();
						list.add(fileName);
						System.out.println("Img :"+fileName);
						
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
		
	    //ob.insert(list);
	    //Database db=new Database();
        LoginUserBean loguser = (LoginUserBean)session.getAttribute("login");
        list.add(loguser.getId()+"");
        
        ob.insert(list);
        
        System.out.println("UID "+loguser.getId());
        SelectDataBean selectdata = ob.datagetById(loguser.getId());
        System.out.println("U Data "+selectdata);
        session.setAttribute("selectdata", selectdata);
        request.getRequestDispatcher("Preview.jsp").forward(request, response);
        
        
	}
	
 }