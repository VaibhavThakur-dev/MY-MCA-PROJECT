<%@page import="java.sql.ResultSet"%>
    City   <select name="cty">
             <option value="">Select City</option>
             <%
                 String state = request.getParameter("st");
                 try
                 {
                     ResultSet rs = db.DB.getCity(state);
                     while(rs.next())
                         out.println("<option value='"+rs.getString(1) +"'>"+rs.getString(1)+"</option>");
                 }catch(Exception ex) {out.println(ex); }
             %>
           </select>