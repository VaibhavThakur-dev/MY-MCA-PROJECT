<%@include file="Header1.jsp" %>
  <style>
      .lbl { text-align: right;font-family: verdana; font-size:14px; font-weight: bold;  } 
      .frm { border-left:3px solid #6d4419; border-right:3px solid #6d4419; border-radius:15px; }
  </style>
<!--      <style>
          .img
          {
              position: absolute;
              left:400px;
              top:50px;
              width:240px;
              height:240px;
              border-radius: 10px;
              border: 1px solid navy;
          }
      </style>                        -->
                       
<!--      <script>
         function view()
         {
             document.forms[0].action="PhotoAction";
             document.forms[0].enctype="multipart/form-data";
             document.forms[0].submit();             
         }
      </script>-->
            
<div class="row">
    <div class="col-xs-1 col-sm-1 col-md-1 col-lg-1"></div>
    <div class="col-xs-10 col-sm-10 col-md-10 col-lg-10"style="background-color: transparent;" >
      <form action="RegisterAction" role="form" method="post" class="frm">
         <table class="table table-md" width="100%"> 
           <tbody>    
            <tr>
                <td colspan='4' style='text-align:center;'><big>User Registration Form<big></td>
            </tr>
<!--            <tr>
                <td class="lbl">PHOTO</td><td><input type="file"  name="photo" onchange="view()" required /> 
              <td>
                    
               
              </td>
            </tr> -->
            <tr>
                <td class="lbl">User Id</td><td><input type="text" name="userid" placeholder="Plz Enter User Id" class="form-control" required /></td>
                <td class="lbl">Password</td><td><input type="Password" name="pass" placeholder="Plz Enter ur Password" class="form-control" required /></td>
            </tr>
            <tr>
                <td class="lbl">Name</td><td><input type="text" name="name" placeholder="Plz Enter Name" class="form-control" required /></td>
                <td class="lbl">Gender</td><td> <select name="gender" class="form-control" required>
                                                        <option>MALE </option> 
                                                        <option>FEMALE </option>                                                                                                                                            
                                                                                                                                
                                               </select>
                                        </td>
            </tr>
            <tr>
                 <td class="lbl">D.O.B.</td><td><input type="date" name="dob" value="2002-01-01" max="2022-12-31" min="1947-08-15" class="form-control" required /></td>
                 <td class="lbl">Mobile</td><td><input type="text" name="mobile" placeholder="9990046906" class="form-control" /></td>
            </tr>
            
            <tr>
                <td class="lbl">Security Question</td><td> <select name="squs" class="form-control" required>
                                                           <option>Your Birthday </option> 
                                                           <option>In what city were you born? </option>
                                                           <option>What was the make of your first car? </option>
                                                           <option>What high school did you attend?</option>
                                                           <option>What was the name of your elementary school? </option>

                                                             </select>
                                                         </td>
             
                <td class="lbl">Security Answer</td><td> <input type="text"class="form-control" name="sans" placeholder="Plz Enter Answer"  required /></td>
                                                               
            </tr>
            <tr>
                
                <td class="lbl"> ADDRESS</td> <td> <input type="text" name="address" class="form-control" placeholder="enter your address" required> </td>
                 
                <td class="lbl">PIN CODE</td><td> <input type="text" name="pin" class="form-control" placeholder="enter your Pin code   " required> </td>
            
            </tr> 
            <tr>
                <td class="lbl">E-mail</td> <td><input type="text" name="email" class="form-control" placeholder="enter your E-MAIL   " required> </td>
                <td class="lbl">MODE</td>   <td> <select name="wmode" class="form-control" required>
                                                        <option>USER</option> 
                                                        <option>FARMER</option>                                                                         
<!--                                                        <option>ADMIN</option>-->
                                               </select>
                                             </td>
                
            </tr>
            
            <tr>
               <td colspan="4"><input type="submit" value="Sign Up" class="btn btn-lg btn-primary btn-block" /> </td>
               
                  <td class="lbl">
                  <%
                 String msg = (String)request.getAttribute("msg");
                 if(msg!=null) out.print(msg);
               %></td>
            </tr> 
            
              
            
           </tbody>
         </table> 
         </form>  
      </div>
 <%@include file="Footer.jsp" %>