/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package db;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.apache.commons.fileupload.FileItem;
import org.apache.commons.fileupload.FileItemFactory;
import org.apache.commons.fileupload.disk.DiskFileItemFactory;
import org.apache.commons.fileupload.servlet.ServletFileUpload;

/**
 *
 * @author vaibh
 */
public class PhotoAction extends HttpServlet {

     @Override
    protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
       try { 
           FileItemFactory factory = new DiskFileItemFactory();
           ServletFileUpload upload = new ServletFileUpload(factory);
           List<FileItem> items = upload.parseRequest(req);
        String name="";
        FileItem photo = null;
        for(FileItem n : items)
        {
           if(!n.isFormField()) // agar form field name hai - means file upload hai to 
                photo = n;
           if(n.getFieldName().equals("name"))
                name = n.getString();
        }
           System.out.println(photo.getInputStream());
        String msg =dp.impl.UserDAOImpl.addPhoto(photo);
        
        
        req.setAttribute("name", name);
        req.setAttribute("id", msg);
           System.out.println("msg ---------------------"+msg);
        
        req.getRequestDispatcher("SignUp.jsp").forward(req, resp);
       }catch(Exception ex) { System.out.println(ex);} 
    }
}
