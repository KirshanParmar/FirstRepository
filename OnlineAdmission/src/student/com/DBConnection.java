package student.com;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

import com.formtrackmodel.FormTrackAdmission;

import login.com.LoginUserBean;
import loginAdmin.com.BeanAdmin;

public class DBConnection {
      Statement stmt=null;
      ResultSet rs=null;
      //public static int id;
	public DBConnection() {
		
		try {
			Class.forName("com.mysql.jdbc.Driver");
			System.out.println("Driver Loaded Successfully......");
		} catch (ClassNotFoundException e) {
			System.out.println("Driver Loaded not Successfully......");
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		try {
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/admissions","root","");
		     System.out.println("Connection Connected Successfully.....");
		     
		      stmt=con.createStatement();
		     
		} catch (SQLException e) {
			System.out.println("Connection not connected successfully...");
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		}public LoginUserBean selectUser(String uname) {
			
			LoginUserBean user = null;
			String query = "select * from loginuser where username='"+uname+"' ";
			try {
				ResultSet rs = stmt.executeQuery(query);
				if(rs.next()){
					user = new LoginUserBean();
					user.setId(rs.getInt("id"));
					user.setUsername(rs.getString("username"));
					user.setPassword(rs.getString("password"));
				}
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			
			return user;
		}
          public void insert(List list){
            
			try {
				
			Iterator it=list.iterator();
			if(it.hasNext()){
				
			String sql="insert into personal(status,usernames,passwords,degree,username,fname,gender,cnic,dates,surname,religion,nationality,province,district,rurban,mobile,email,peraddres,posaddress,guardianame,relationguardian,occupation,contact,gaddress,branch,challan,datess,monthss,yearss,board,seatno,totalmarks,obtmarks,groups,passyear,boards,seatnum,intertotal,interobmarks,groupss,interyear,campus,choice1,choice2,choice3,choice4,choice5,image1,image2,image3,image4,image5,image6,image7,user)value('"+it.next().toString()+"','"+it.next().toString()+"','"+it.next().toString()+"','"+it.next().toString()+"','"+it.next().toString()+"','"+it.next().toString()+"','"+it.next().toString()+"','"+it.next().toString()+"','"+it.next().toString()+"','"+it.next().toString()+"','"+it.next().toString()+"','"+it.next().toString()+"','"+it.next().toString()+"','"+it.next().toString()+"','"+it.next().toString()+"','"+it.next().toString()+"','"+it.next().toString()+"','"+it.next().toString()+"','"+it.next().toString()+"','"+it.next().toString()+"','"+it.next().toString()+"','"+it.next().toString()+"','"+it.next().toString()+"','"+it.next().toString()+"','"+it.next().toString()+"','"+it.next().toString()+"','"+it.next().toString()+"','"+it.next().toString()+"','"+it.next().toString()+"','"+it.next().toString()+"','"+it.next().toString()+"','"+it.next().toString()+"','"+it.next().toString()+"','"+it.next().toString()+"','"+it.next().toString()+"','"+it.next().toString()+"','"+it.next().toString()+"','"+it.next().toString()+"','"+it.next().toString()+"','"+it.next().toString()+"','"+it.next().toString()+"','"+it.next().toString()+"','"+it.next().toString()+"','"+it.next().toString()+"','"+it.next().toString()+"','"+it.next().toString()+"','"+it.next().toString()+"','"+it.next().toString()+"','"+it.next().toString()+"','"+it.next().toString()+"','"+it.next().toString()+"','"+it.next().toString()+"','"+it.next().toString()+"','"+it.next().toString()+"','"+Integer.parseInt(it.next().toString())+"')";
		   
			stmt.executeUpdate(sql);
	        System.out.println(sql);
			}
			System.out.println("OK success");
			} catch (SQLException e) {
				e.printStackTrace();
			}
		
		    }public void reUploadsDocuments(List list, int id){
		    	Iterator itr=list.iterator();
		    	if(itr.hasNext()){
		    	String sql="update personal set image1='"+itr.next().toString()+"',image2='"+itr.next().toString()+"',image3='"+itr.next().toString()+"',image4='"+itr.next().toString()+"',image5='"+itr.next().toString()+"',image6='"+itr.next().toString()+"'image7='"+itr.next().toString()+"' where id="+id;
		        try {
					stmt.executeUpdate(sql);
				} catch (SQLException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
		    	}
		    }
		    public SelectDataBean datagetById(int id) {
			SelectDataBean data=null;
			String query = "select * from personal where user ="+id;
			try {
				ResultSet rs = stmt.executeQuery(query);
				if(rs.next()){
				    data = new SelectDataBean();
					data.setId(rs.getInt("id"));
					System.out.println("User "+rs.getInt("id"));
                    data.setUsernames(rs.getString("usernames"));
					data.setPasswords(rs.getString("passwords"));
					data.setStatus(rs.getString("status"));
					data.setDegree(rs.getString("degree"));
					data.setName(rs.getString("username"));
					data.setFname(rs.getString("fname"));
					data.setGender(rs.getString("gender"));
					data.setCnic(rs.getString("cnic"));
					data.setDate(rs.getString("dates"));
					data.setSurname(rs.getString("surname"));
					data.setReligion(rs.getString("religion"));
					data.setNation(rs.getString("nationality"));
					data.setProvince(rs.getString("province"));
					data.setDistrict(rs.getString("district"));
					data.setRurban(rs.getString("rurban"));
					data.setMobile(rs.getString("mobile"));
					data.setEmail(rs.getString("email"));
					data.setPeraddress(rs.getString("peraddres"));
					data.setPosaddress(rs.getString("posaddress"));
					data.setGname(rs.getString("guardianame"));
					data.setRelguardain(rs.getString("relationguardian"));
					data.setOccupation(rs.getString("occupation"));
					data.setMobileg(rs.getString("contact"));
					data.setGpraddress(rs.getString("gaddress"));
					data.setHblbranch(rs.getString("branch"));
					data.setChallan(rs.getString("challan"));
					data.setDates(rs.getInt("datess"));
					data.setMonths(rs.getString("monthss"));
					data.setYears(rs.getInt("yearss"));
					data.setBoard(rs.getString("board"));
					data.setSeatno(rs.getInt("seatno"));
					data.setTotalmark(rs.getInt("totalmarks"));
					data.setObtmark(rs.getInt("obtmarks"));
					data.setGroup(rs.getString("groups"));
					data.setYearm(rs.getInt("passyear"));
					data.setInterboard(rs.getString("boards"));
					data.setSeatnum(rs.getInt("seatnum"));
					data.setTotalmarks(rs.getInt("intertotal"));
					data.setObtmarks(rs.getInt("interobmarks"));
					data.setGroups(rs.getString("groupss"));
					data.setYeari(rs.getInt("interyear"));
					data.setCampus(rs.getString("campus"));
					data.setChoice1(rs.getString("choice1"));
					data.setChoice2(rs.getString("choice2"));
					data.setChoice3(rs.getString("choice3"));
					data.setChoice4(rs.getString("choice4"));
					data.setChoice5(rs.getString("choice5"));
					data.setImage(rs.getString("image1"));
				}
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			
			return data;
		}
		    
		    public SelectDataBean selctPdfData(int id) {
			SelectDataBean dataPdf=null;
			String query = "select * from personal where id="+id;
			try {
				ResultSet rs = stmt.executeQuery(query);
				if(rs.next()){
					dataPdf=new SelectDataBean();
					dataPdf.setId(rs.getInt("id"));
					dataPdf.setDegree(rs.getString("degree"));
					dataPdf.setName(rs.getString("username"));
					dataPdf.setFname(rs.getString("fname"));
					dataPdf.setGender(rs.getString("gender"));
					dataPdf.setCnic(rs.getString("cnic"));
					dataPdf.setDate(rs.getString("dates"));
					dataPdf.setSurname(rs.getString("surname"));
					dataPdf.setReligion(rs.getString("religion"));
					dataPdf.setNation(rs.getString("nationality"));
					dataPdf.setProvince(rs.getString("province"));
					dataPdf.setDistrict(rs.getString("district"));
					dataPdf.setRurban(rs.getString("rurban"));
					dataPdf.setMobile(rs.getString("mobile"));
					dataPdf.setEmail(rs.getString("email"));
					dataPdf.setPeraddress(rs.getString("peraddres"));
					dataPdf.setPosaddress(rs.getString("posaddress"));
					dataPdf.setGname(rs.getString("guardianame"));
					dataPdf.setRelguardain(rs.getString("relationguardian"));
					dataPdf.setOccupation(rs.getString("occupation"));
					dataPdf.setMobileg(rs.getString("contact"));
					dataPdf.setGpraddress(rs.getString("gaddress"));
					dataPdf.setHblbranch(rs.getString("branch"));
					dataPdf.setChallan(rs.getString("challan"));
					dataPdf.setDates(rs.getInt("datess"));
					dataPdf.setMonths(rs.getString("monthss"));
					dataPdf.setYears(rs.getInt("yearss"));
					dataPdf.setBoard(rs.getString("board"));
					dataPdf.setSeatno(rs.getInt("seatno"));
					dataPdf.setTotalmark(rs.getInt("totalmarks"));
					dataPdf.setObtmark(rs.getInt("obtmarks"));
					dataPdf.setGroup(rs.getString("groups"));
					dataPdf.setYearm(rs.getInt("passyear"));
					dataPdf.setInterboard(rs.getString("boards"));
					dataPdf.setSeatnum(rs.getInt("seatnum"));
					dataPdf.setTotalmarks(rs.getInt("intertotal"));
					dataPdf.setObtmarks(rs.getInt("interobmarks"));
					dataPdf.setGroups(rs.getString("groupss"));
					dataPdf.setYeari(rs.getInt("interyear"));
					dataPdf.setImage(rs.getString("image1"));
					
				}
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			
			return dataPdf;
		}public int editDataInsert(String editdegree,String editname,String editfname,String editgender,String editcnic,String editdate,String editsurname,String editreligion,String editnation,String editprovince,String editdistrict,String editrurban,String editmobile,String editemail,String editperaddress,String editposaddress,String editgname,String editrelguardain,String editoccupation,String editgmobile,String editgaddress,String edithblbranch,String editchallan,int editdates,String editmonths,int edityears,String editboard,int editseatno,int edittotalmark,int editobtmark,String editgroup,int editmatricyear,String editinterboard,int editseatnum,int edittotalmarks,int editobtmarks,String editgroups,int editinteryear,String editcampus,String editchoice1,String editchoice2,String editchoice3,String editchoice4,String editchoice5,int ids){
		     int row=0;
		     String query="Update personal set degree='"+editdegree+"',username='"+editname+"',fname='"+editfname+"',gender='"+editgender+"',cnic='"+editcnic+"',dates='"+editdate+"',surname='"+editsurname+"',religion='"+editreligion+"',nationality='"+editnation+"',province='"+editprovince+"',district='"+editdistrict+"',rurban='"+editrurban+"',mobile='"+editmobile+"',email='"+editemail+"',peraddres='"+editperaddress+"',posaddress='"+editposaddress+"',guardianame='"+editgname+"',relationguardian='"+editrelguardain+"',occupation='"+editoccupation+"',contact='"+editgmobile+"',gaddress='"+editgaddress+"',branch='"+edithblbranch+"',challan='"+editchallan+"',datess='"+editdates+"',monthss='"+editmonths+"',yearss='"+edityears+"',board='"+editboard+"',seatno='"+editseatno+"',totalmarks='"+edittotalmark+"',obtmarks='"+editobtmark+"',groups='"+editgroup+"',passyear='"+editmatricyear+"',boards='"+editinterboard+"',seatnum='"+editseatnum+"',intertotal='"+edittotalmarks+"',interobmarks='"+editobtmarks+"',groupss='"+editgroups+"',interyear='"+editinteryear+"',campus='"+editcampus+"',choice1='"+editchoice1+"',choice2='"+editchoice2+"',choice3='"+editchoice3+"',choice4='"+editchoice4+"',choice5='"+editchoice5+"' where id="+ids; 
		     System.out.println(query);
		 try {
			row=stmt.executeUpdate(query);
			System.out.println(query);
		 } catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return row;
	  }     /////Admin portions start............................................//
	     
	   public int insertData(String names,String lastname,String email,String passwords){
		     int row=0;
	      	 String sql="insert into registeradmin(firstname,lastname,username,password)value('"+names+"','"+lastname+"','"+email+"','"+passwords+"')";
		     try {
			 row=stmt.executeUpdate(sql);
			
		    }catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		    }
		    return row;
		
	    }public BeanAdmin selectData(String emails){
	    	BeanAdmin bean=null;
	         String sqls="select * from registeradmin where username='"+emails+"'";
		
		    try {
			 rs=stmt.executeQuery(sqls);
			 if(rs.next()){
				bean=new BeanAdmin();
				bean.setUsername(rs.getString("username"));
				bean.setPassword(rs.getString("password"));
			 }
					
		     }catch (SQLException e) {
			// TODO Auto-generated catch block
			  e.printStackTrace();
		     }
		     return bean;
	         }public List<SelectDataBean> selectNames(int dates, String months){
	        	 List<SelectDataBean> list=new ArrayList<SelectDataBean>();
	        	 
	        	 String query="select * from personal where datess='"+dates+"' and monthss='"+months+"' ";
	        	 try {
					rs=stmt.executeQuery(query);
					while(rs.next()){
						SelectDataBean bean = new SelectDataBean();
						bean.setId(rs.getInt("id"));
					    bean.setName(rs.getString("username"));
						bean.setStatus(rs.getString("status"));
						
						/*System.out.println("B "+(bean.getStatus().equals("InProgress") || bean.getStatus().equals("Decline")));
						System.out.println(rs.getString("username"));
						System.out.println(bean.getStatus());
						*/
						if (bean.getStatus().equals("InProgress") || bean.getStatus().equals("Decline")) {
					    	
							list.add(bean);
							
						}
					    
					    
					    
					}
				} catch (SQLException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
	        	 return list;
	         }
	         
	         public SelectDataBean selectdocuments(int id){
	        	 
	        	 SelectDataBean selectDocs=null ;
	        	 String sqls="select * from personal where id="+id;
	        	 try {
				rs=	stmt.executeQuery(sqls);
				if(rs.next()){
					selectDocs = new SelectDataBean();
					selectDocs.setId(rs.getInt("id"));
					selectDocs.setEmail(rs.getString("email"));
					selectDocs.setImage(rs.getString("image1"));
					selectDocs.setImage2(rs.getString("image2"));
					selectDocs.setImage3(rs.getString("image3"));
					selectDocs.setImage4(rs.getString("image4"));
					selectDocs.setImage5(rs.getString("image5"));
					selectDocs.setImage6(rs.getString("image6"));
					selectDocs.setImage7(rs.getString("image7"));
					
				}
				} catch (SQLException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
	        	 return selectDocs; 
	         }public ArrayList<SelectDataBean> selectAllData(){
	        	 ArrayList<SelectDataBean> data = new ArrayList<SelectDataBean>();
	        	 SelectDataBean allRecords=null;
	        	 String records="select * from personal";
	        	 try {
					rs=stmt.executeQuery(records);
					while(rs.next()){
						allRecords=new SelectDataBean();
						allRecords.setId(rs.getInt("id"));
						allRecords.setDegree(rs.getString("degree"));
						allRecords.setName(rs.getString("username"));
						allRecords.setFname(rs.getString("fname"));
						allRecords.setGender(rs.getString("gender"));
						allRecords.setCnic(rs.getString("cnic"));
						allRecords.setDate(rs.getString("dates"));
						allRecords.setSurname(rs.getString("surname"));
						allRecords.setReligion(rs.getString("religion"));
						allRecords.setNation(rs.getString("nationality"));
						allRecords.setProvince(rs.getString("province"));
						allRecords.setDistrict(rs.getString("district"));
						allRecords.setRurban(rs.getString("rurban"));
						allRecords.setMobile(rs.getString("mobile"));
						allRecords.setEmail(rs.getString("email"));
						allRecords.setPeraddress(rs.getString("peraddres"));
						allRecords.setPosaddress(rs.getString("posaddress"));
						allRecords.setGname(rs.getString("guardianame"));
						allRecords.setRelguardain(rs.getString("relationguardian"));
						allRecords.setOccupation(rs.getString("occupation"));
						allRecords.setMobileg(rs.getString("contact"));
						allRecords.setGpraddress(rs.getString("gaddress"));
						allRecords.setHblbranch(rs.getString("branch"));
						allRecords.setChallan(rs.getString("challan"));
						allRecords.setDates(rs.getInt("datess"));
						allRecords.setMonths(rs.getString("monthss"));
						allRecords.setYears(rs.getInt("yearss"));
						allRecords.setBoard(rs.getString("board"));
						allRecords.setSeatno(rs.getInt("seatno"));
						allRecords.setTotalmark(rs.getInt("totalmarks"));
						allRecords.setObtmark(rs.getInt("obtmarks"));
						allRecords.setGroup(rs.getString("groups"));
						allRecords.setYearm(rs.getInt("passyear"));
						allRecords.setInterboard(rs.getString("boards"));
						allRecords.setSeatnum(rs.getInt("seatnum"));
						allRecords.setTotalmarks(rs.getInt("intertotal"));
						allRecords.setObtmarks(rs.getInt("interobmarks"));
						allRecords.setGroups(rs.getString("groupss"));
						allRecords.setYeari(rs.getInt("interyear"));
						allRecords.setCampus(rs.getString("campus"));
						allRecords.setChoice1(rs.getString("choice1"));
						allRecords.setChoice2(rs.getString("choice2"));
						allRecords.setChoice3(rs.getString("choice3"));
						allRecords.setChoice4(rs.getString("choice4"));
						allRecords.setChoice5(rs.getString("choice5"));
						
						data.add(allRecords);
					}
				} catch (SQLException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
	        	 return data;
	         }public void statusProgress(String progress,int idss){
	        	 
	        	 String updateQuery="update personal set status='"+progress+"' where id="+idss;
	        	 try {
					stmt.executeUpdate(updateQuery);
				} catch (SQLException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
	         }public void statusApproved(String approved,int idss){
	        	 
	        	 String updateQuery="update personal set status='"+approved+"' where id="+idss;
	        	 try {
					stmt.executeUpdate(updateQuery);
				} catch (SQLException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
	         }public void deleteImages(){
	        	 
	        	 
	        	 
	         }
	         
	         
	        

   }
