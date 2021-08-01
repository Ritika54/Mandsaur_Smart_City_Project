/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Data_pack;
import java.sql.*;
/**
 *
 * @author Admin
 */
public class LoginDAO {
    public boolean check(String u_name,String u_pass)throws Exception
    {
        Class.forName("oracle.jdbc.driver.OracleDriver");
        Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:orcl","system","Shriyal9")
;
PreparedStatement pst=con.prepareStatement("select * from register where uname=? and pass=?");
pst.setString(1,u_name);
pst.setString(2,u_pass);
ResultSet rs=pst.executeQuery();
if(rs.next())
{
    return true;
}
return false;
    }
    
}
