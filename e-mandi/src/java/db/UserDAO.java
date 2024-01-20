package db;

import  dp.impl.UserDAOImpl;
import java.sql.ResultSet;

public interface UserDAO {
   String addUser(String userid, String Pass, String squs, String sans, String wmode,String name, String gender, String dob,String moblie, String email, String address,String pin);
   String checkId(String userid,String pass); 
   public String changePass(String userid,String oldpass,String newpass);
   ResultSet getUsers() throws Exception;
   String delUser(String userid);
   public ResultSet getProfile(String userid) throws Exception ;
      
   // ----------- Contact us --------------------------------
   public String addContact(String name,String userid,String mailid,String mobile,String msg);
   public ResultSet getContactInfo() throws Exception;
   public String deleteContact(String sno);
   // ----------- Feedback Module --------------------------------
   public String addFeedback(String name,String userid,String mailid,String mobile,String msg);
   public ResultSet getFeedbackReport() throws Exception;
   public String deleteFeedback(String sno);
   // ----------------- Complaints Module -----------------
   public String addComplaint(String userid,String subject,String message);
   public ResultSet complaintsReport() throws Exception;
   public ResultSet allComplaintsReport() throws Exception;
   public String deleteComplaint(String id);
   public ResultSet getComplaint(String id) throws Exception;
   public String complaintResolve(String sno,String resolvemsg);
  
   public ResultSet getState() throws Exception;
   public ResultSet getCity(String state) throws Exception;   
   
   
   public static UserDAO getRef() { return new UserDAOImpl(); }
   
}
