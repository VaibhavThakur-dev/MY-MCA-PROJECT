package db;
import db.UserDAO;
import java.io.IOException;
import java.util.List;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.apache.commons.fileupload.FileItem;
import org.apache.commons.fileupload.FileItemFactory;
import org.apache.commons.fileupload.disk.DiskFileItemFactory;
import org.apache.commons.fileupload.servlet.ServletFileUpload;
public class RegisterAction extends HttpServlet {

    @Override
    protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
      
         String userid = req.getParameter("userid");
         String pass = req.getParameter("pass");
          String squs = req.getParameter("squs");
         String sans = req.getParameter("sans");
         String wmode = req.getParameter("wmode");
         String name = req.getParameter("name");
         String gender = req.getParameter("gender");
         String dob = req.getParameter("dob");
         String mobile = req.getParameter("mobile");
         String email = req.getParameter("email");
         String address = req.getParameter("address");
         String pin = req.getParameter("pin");
        
         
         String registerIP = req.getRemoteAddr();
         String msg = UserDAO.getRef().addUser(userid, pass, squs, sans, wmode, name, gender, dob, mobile, email, address, pin);
         
         req.setAttribute("usermsg", msg);
         req.getRequestDispatcher("SignUp.jsp").forward(req, resp);
    }
}
