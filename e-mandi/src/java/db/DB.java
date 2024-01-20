package db;
import java.sql.Connection;
import java.sql.ResultSet;
public class DB {
    public static int ctr = 0;
    public static Connection getCon() {
        return con;
    }
    public static void setCon(Connection aCon) {
        con = aCon;
    }
    private static Connection con;
    public static ResultSet getCity(String state) throws Exception
    {
      return getCon().prepareCall("{call getCity('"+state+"') }").executeQuery();
    }           
    public ResultSet getState() throws Exception
    {
      return getCon().prepareCall("{call getState()}").executeQuery();
    }           
    
}
