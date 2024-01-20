package dp.impl;    

import db.UserDAO;
import java.sql.CallableStatement;
import java.sql.ResultSet;
import java.sql.Types;
import org.apache.commons.fileupload.FileItem;


public class UserDAOImpl implements UserDAO{
    @Override
    public String addUser(String userid, String Pass, String squs, String sans, String wmode,String name, String gender, String dob,String moblie, String email, String address,String pin) {
      try
      {
         String str = String.format("{ CALL addUser('%s','%s','%s','%s','%s','%s','%s','%s','+91-%s','%s','%s','%s',?)}", userid,  Pass,  squs, sans,  wmode, name,  gender,  dob, moblie, email, address, pin);
          System.out.println(str);
          CallableStatement cs = db.DB.getCon().prepareCall(str);
          cs.registerOutParameter(1, Types.VARCHAR);
          cs.execute();
          return cs.getString(1); // return out parameter value
      }catch(Exception ex) { return "Sorry Exception is - "+ex; }
    }
      public static String addPhoto(FileItem ph)
   {
      try
      {
          CallableStatement cs = db.DB.getCon().prepareCall("{call addPhoto(?,?)}");
          cs.setBinaryStream(1,ph.getInputStream());
          cs.registerOutParameter(2, Types.VARCHAR);
          cs.execute();
          return cs.getString(2); // return photo id 
      }
      catch(Exception ex) { System.out.println("ex-------"+ex);return "0";}
   }
    @Override
    public String checkId(String userid, String pass) {
      try
      {
         String str = String.format("{ CALL checkId('%s','%s',?)}",userid,pass);
          CallableStatement cs = db.DB.getCon().prepareCall(str);
          cs.registerOutParameter(1, Types.VARCHAR);
          cs.execute();
          return cs.getString(1); // return out parameter value
      }catch(Exception ex) { return "Sorry Exception is - "+ex; }
    }
    @Override
    public String changePass(String userid, String oldpass, String newpass) {
      try
      {
        String str = String.format("{call changePass('%s','%s','%s',?)}",userid,oldpass,newpass);
        System.out.println(str);
        CallableStatement cs = db.DB.getCon().prepareCall(str);
        cs.registerOutParameter(1,Types.VARCHAR); // register out mode parameter as varchar for return
        cs.execute();
        return cs.getString(1);
     }catch(Exception ex) { return "Sorry Exception is - "+ex;  }
   }
    @Override
    public ResultSet getUsers() throws Exception {
       return db.DB.getCon().prepareCall("{ call getUsers()}").executeQuery();
    }
    @Override
    public String delUser(String userid) {
      try
      {
        String str = String.format("{call delUser('%s',?) } ",userid);
        CallableStatement cs = db.DB.getCon().prepareCall(str);
        cs.registerOutParameter(1,Types.VARCHAR); // register out mode parameter as varchar for return
        cs.execute();
        return cs.getString(1); // return out mode parameter value. 
      }catch(Exception ex) { return ex.getMessage();  }
    }  
    @Override
    public ResultSet getProfile(String userid) throws Exception
    {
	  CallableStatement cs = db.DB.getCon().prepareCall("{call getProfile(?)}");
	  cs.setString(1, userid);
	  return cs.executeQuery(); 
    }
     // -----------------  Contact us Module ----------------------------
    @Override
    public String addContact(String name, String userid, String mailid, String mobile, String msg) {
        try
   	    {
   	       String str = String.format("{call addContact('%s','%s','%s','%s','%s',?) } ",name,userid,mailid,mobile,msg);
   	       CallableStatement cs = db.DB.getCon().prepareCall(str);
   	       cs.registerOutParameter(1,Types.VARCHAR); // register out mode parameter as varchar for return
   	       cs.execute();
   	       return cs.getString(1); // return out mode parameter value. 
   	     }catch(Exception ex) { return ex.getMessage();  }
    }
    
    @Override
    public ResultSet getContactInfo() throws Exception {
 		return db.DB.getCon().prepareCall("{call getContactInfo()}").executeQuery();
 	}
    @Override
    public String deleteContact(String sno) {
        try
   	    {
   	       String str = String.format("{call deleteContact(%s,?) } ",sno);
   	       CallableStatement cs = db.DB.getCon().prepareCall(str);
   	       cs.registerOutParameter(1,Types.VARCHAR); // register out mode parameter as varchar for return
   	       cs.execute();
   	       return cs.getString(1); // return out mode parameter value. 
   	     }catch(Exception ex) { return ex.getMessage();  }
    }
     //  ------------------- Feedback module --------------------------------------
    public String addFeedback(String name,String userid,String mailid,String mobile,String msg)
    {
        try
   	{
   	    String str = String.format("{call addFeedback('%s','%s','%s','%s','%s',?) } ",name,userid,mailid,mobile,msg);
   	    CallableStatement cs = db.DB.getCon().prepareCall(str);
   	    cs.registerOutParameter(1,Types.VARCHAR); // register out mode parameter as varchar for return
   	    cs.execute();
   	    return cs.getString(1); // return out mode parameter value. 
   	}catch(Exception ex) { return ex.getMessage();  }
    }
    public ResultSet getFeedbackReport() throws Exception
    {
	return db.DB.getCon().prepareCall("{call getFeedbackReport()}").executeQuery();
    }
    public String deleteFeedback(String sno)
    {
        try
 	{
   	    String str = String.format("{call deleteFeedback(%s,?) } ",sno);
   	    CallableStatement cs = db.DB.getCon().prepareCall(str);
   	    cs.registerOutParameter(1,Types.VARCHAR); // register out mode parameter as varchar for return
   	    cs.execute();
   	    return cs.getString(1); // return out mode parameter value. 
   	}catch(Exception ex) { return ex.getMessage();  }
    }
     // ---------------------------  Complaint module methods
    @Override
    public String addComplaint(String userid, String subject, String message) {
        try
   	    {
   	       String str = String.format("{call addComplaint('%s','%s','%s',?) } ",userid,subject,message);
   	       CallableStatement cs = db.DB.getCon().prepareCall(str);
   	       cs.registerOutParameter(1,Types.VARCHAR); // register out mode parameter as varchar for return
   	       cs.execute();
   	       return cs.getString(1); // return out mode parameter value. 
   	     }catch(Exception ex) { return ex.getMessage();  }
    }
    @Override
    public ResultSet complaintsReport() throws Exception {
    	return db.DB.getCon().prepareCall("{call complaintsReport()}").executeQuery();
    }
    
    public ResultSet allComplaintsReport() throws Exception
    {
        return db.DB.getCon().prepareCall("{call getAllComplaint()}").executeQuery();
    }
    @Override
    public String deleteComplaint(String id) {
        try
   	    {
   	       String str = String.format("{call deleteComplaint(%s,?) } ",id);
   	       CallableStatement cs = db.DB.getCon().prepareCall(str);
   	       cs.registerOutParameter(1,Types.VARCHAR); // register out mode parameter as varchar for return
   	       cs.execute();
   	       return cs.getString(1); // return out mode parameter value. 
   	     }catch(Exception ex) { return ex.getMessage();  }
    }
    @Override
    public ResultSet getComplaint(String id) throws Exception {
        CallableStatement cs = db.DB.getCon().prepareCall("{call getComplaint(?) }");
        cs.setString(1, id); // set userid as 1st parameter - 1st ? value
        return cs.executeQuery(); // procedure execute & return procedure data as ResultSet
    
    }
    @Override
    public String complaintResolve(String sno,String resolvemsg) {
        try
   	    {
   	       String str = String.format("{call complaintResolve(%s,'%s',?) } ",sno,resolvemsg);
   	       CallableStatement cs = db.DB.getCon().prepareCall(str);
   	       cs.registerOutParameter(1,Types.VARCHAR); // register out mode parameter as varchar for return
   	       cs.execute();
   	       return cs.getString(1); // return out mode parameter value. 
   	     }catch(Exception ex) { return ex.getMessage();  }
    }

    @Override
    public ResultSet getState() throws Exception {
        return db.DB.getCon().prepareCall("{call getState()}").executeQuery();
    }

    @Override
    public ResultSet getCity(String state) throws Exception {
        System.out.println("{call getCity('"+state+"') }");
        return db.DB.getCon().prepareCall("{call getCity('"+state+"') }").executeQuery();
    }
    
}
