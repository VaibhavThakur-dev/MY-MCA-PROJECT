package db;

import static db.DB.getCon;
import java.sql.DriverManager;
import java.sql.ResultSet;
import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;
import javax.servlet.http.HttpSessionEvent;
import javax.servlet.http.HttpSessionListener;
public class MyListener1 implements ServletContextListener, HttpSessionListener {

    @Override
    public void contextInitialized(ServletContextEvent sce) {
      try
      {
         Class.forName("com.mysql.jdbc.Driver");
         db.DB.setCon(DriverManager.getConnection("jdbc:mysql://localhost:3306/e_mandi","root",""));
         System.out.println("Connection Successfully Designed on - load on startup");
      }catch(Exception ex) { System.err.println("Sorry Connection not design - "+ex);}
    }

    @Override
    public void contextDestroyed(ServletContextEvent sce) {
         DB.setCon(null);
    }

    @Override
    public void sessionCreated(HttpSessionEvent se) {
        DB.ctr++;
        System.out.println("New Session designed , now active users r - "+DB.ctr);
    }

    @Override
    public void sessionDestroyed(HttpSessionEvent se) {
        DB.ctr--;
        System.out.println("Current Session designed , now active users r - "+DB.ctr);
    }
}
