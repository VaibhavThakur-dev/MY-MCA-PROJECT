<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>  
      
     <style>
      .frm { padding: 30px; border-left:3px solid #6d4419; border-right:3px solid #6d4419; border-radius:15px; }
      .contact { position:fixed;left:-50px; top:48%; border-radius:15px; height:70px;width:70px;z-index:2;}
      .contact:hover{left:-1px;}
    </style>
   <link rel="stylesheet" href="http://netdna.bootstrapcdn.com/bootstrap/3.0.3/css/bootstrap.min.css">
   
   <link rel="stylesheet" href="css/bootstrap-theme.min.css">
   <link rel="stylesheet" href="https://unpkg.com/swiper@7/swiper-bundle.min.css" >
          <script src="https://unpkg.com/swiper@7/swiper-bundle.min.js"></script>
   <script type="text/javascript" src="http://code.jquery.com/jquery.min.js"></script>
   <script type="text/javascript" src="js/product.js"></script>
   <link rel="stylesheet" href="css/style.css">
   <link rel="stylesheet" href="css/aboutus.css">
   <link rel="stylesheet" href="css/product.css">
   <script src="http://netdna.bootstrapcdn.com/bootstrap/3.0.3/js/bootstrap.min.js"></script>
  <link href="https://unpkg.com/tailwindcss@^2/dist/tailwind.min.css"rel="stylesheet">
  <!-- font awesome cdn link  -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
    <link rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.min.css" />
  </head>
  <body>
  <div class="contact">
       <a href="Contactus.jsp" class="contact"><img src="image/contactus.png" class=contact></a>
   </div>
    
  <%
       String usermsg = (String)request.getAttribute("usermsg");
       if(usermsg!=null)  out.println("<script>alert(\""+usermsg+"\"); </script>");
       String mode = (String)session.getAttribute("mode");
       if(mode==null) mode = "";
  %>
  <nav class="navbar navbar-default navbar-inverse navbar-fixed-top" role="navigation" style="background-color:RGB(52 23 72)"> 
      <div >
          <ul class="nav navbar-nav" > 
        <li><a href="index.jsp"><b>Home</b></a></li>
        <li><a href="products.jsp"><b>Products</b></a></li>  
        <li><a href="Aboutus.jsp"><b>About us</b></a></li> 
        <li><a href="Feedback.jsp"><b>Feedback</b></a></li>
        <li><a href="Contactus.jsp"><b>Contact us</b></a></li>
        <li><a href="Quary.jsp"><b>Quality Form</b></a></li>
        <%  if(mode.equals("ADMIN")) {  // Vaibhav is a ADMIN  %>
         <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown"><b>Admin Menu </b><b class="caret"></b> </a> 
            <ul class="dropdown-menu"> 
               <li><a href="ComplaintsReport"><b>List of All Complaints</b></a></li> 
               <li class="divider"></li> 
               <li><a href="FeedbackReport"><b>List of All Feedbacks</b></a></li> 
               <li class="divider"></li> 
               <li><a href="ContactInfoReport"><b>List of All Contact Info</b></a></li> 
               <li class="divider"></li> 
               <li><a href="UserReport"><b>List of All Users</b></a></li> 
            </ul>
          </li>
          <% } %> 
        </ul>
        <ul class="nav navbar-nav navbar-right">
       <%
          String uid = (String)session.getAttribute("uid"); // get userid from session  
          if(uid==null) // if session not exist.
        	    out.print("<li><a href=#  data-toggle='modal' data-target=\"#signin\"><span class=\"glyphicon glyphicon-user\"></span><b>Sign In</b></a></li><li><a href=SignUp.jsp><span class=\"glyphicon glyphicon-log-in\"> </span><b>Sign Up. &nbsp;&nbsp;</b></a></li>");
        	    // out.print("<li><a href=#  data-toggle='modal' data-target=\"#signin\"><span class=\"glyphicon glyphicon-user\"></span><b>Sign In</b></a></li><li><a href=#  data-toggle='modal' data-target=\"#forget\"><b>Forget</b></a></li><li><a href=SignUp.jsp><span class=\"glyphicon glyphicon-log-in\"></span><b>Sign Up. &nbsp;&nbsp;</b></a></li>");
         else
         {
      %>
        <li class="dropdown"> <a href="#" class="nav navbar-nav navbar-right dropdown-toggle" data-toggle="dropdown"><b> Welcome <%=uid %></b> <b class="caret"></b> &nbsp;&nbsp;&nbsp; </a> 
            <ul class="dropdown-menu"> 
               <li><a href="ViewProfile.jsp"><b>View Profile</b></a></li> 
               <li class="divider"></li> 
               <li><a href="Profile.jsp"><b>Update Profile</b></a></li> 
               <li class="divider"></li> 
               <li><a href="ChangePass.jsp"><b>Change Password</b></a></li> 
               <li class="divider"></li> 
               <% if(!mode.equals("ADMIN")) { %>
               <li><a href="Feedback.jsp"><b>Feedback</b></a></li> 
               <li class="divider"></li> 
               <li><a href="Complaints.jsp"><b>Complaints</b></a></li> 
               <li class="divider"></li> 
               <% } %>
               <li><a href="Logout.jsp"><b>Logout</b></a></li> 
            </ul>
        </li> 
        
        <%} %>
        </ul>
    </div>
    </nav>
    <%@include file="model.jsp"%>
    <div class="container-fluid" style="padding-top:50px;">
     
    