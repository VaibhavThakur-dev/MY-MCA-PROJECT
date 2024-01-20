<%@page import="db.UserDAO"%>
<%@page import="java.sql.ResultSet"%>
<%@include file="Header1.jsp" %>
  <style>
      .lbl { text-align: right;font-family: verdana; font-size:14px; font-weight: bold;  } 
      .frm { border-left:3px solid #6d4419; border-right:3px solid #6d4419; border-radius:15px; }
  </style>
  <div class="row">
    <div class="col-xs-1 col-sm-1 col-md-1 col-lg-1"></div>
    <div class="col-xs-10 col-sm-10 col-md-10 col-lg-10" >
      <form action="ProfileAction" role="form" method="post" class="frm" style="padding-left:50px;padding-right:50px;">
         <table class="table table-md" width="100%"> 
           <tbody>    
            <tr>
                <td colspan='4' style='text-align:center;'><big><%=uid %> User Profile<big></td>
            </tr>
            <%
            // ResultSet rs = UserDAO.getRef().getProfile(uid);
            ResultSet rs = db.JSP.getProfile(uid);
             rs.next();
            %>
            <tr>
                <td class="lbl">Name</td><td><input type="text" name="name" value="<%=rs.getString(1) %>" class="form-control" readonly /></td>
                <td class="lbl">D.O.B.</td><td><input type="date" name="dob"  value="<%=rs.getString(2) %>" max="2000-12-31" min="1947-08-15" class="form-control" readonly /></td>
            </tr>
            <tr>
                 <td class="lbl">Mobile</td><td><input type="text" name="mobile"  value="<%=rs.getString(3) %>" class="form-control" readonly /></td>
            </tr>
            <tr>
                <td colspan="4"><input type="submit" value="Update Profile" disabled="true" class="btn btn-lg btn-primary btn-block" /> </td>
            </tr>    
            <tr>
               <td colspan="4"><%
                 String msg = (String)request.getAttribute("msg");
                 if(msg!=null) out.print(msg);
               %></td>
            </tr>    
            
           </tbody>
         </table> 
         </form>  
      </div>
 <%@include file="Footer.jsp" %>