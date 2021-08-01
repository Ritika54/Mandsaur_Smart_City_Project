/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Data_pack;
import javax.sql.*;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Admin
 */
public class SignUp extends HttpServlet {
 String url="jdbc:oracle:thin:@localhost:1521:orcl";
       String username="system";
       String password="Shriyal9";

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
 throws ServletException, IOException {
String uname=request.getParameter("uname");
String email=request.getParameter("email");
String pass=request.getParameter("pass");
 String cpass=request.getParameter("cpass");
String question=request.getParameter("question");
 String answer=request.getParameter("answer");
     try {
         Class.forName("oracle.jdbc.driver.OracleDriver");
         Connection con=DriverManager.getConnection(url,username,password);
         PreparedStatement pst=con.prepareStatement("insert into register values (?,?,?,?,?,?)");
         pst.setString(1,uname);
         pst.setString(2,email);
         pst.setString(3,pass);
         pst.setString(4,cpass);
          pst.setString(5,question);
           pst.setString(6,answer);
        int result=pst.executeUpdate();
        if(result==1)
        {
            PrintWriter out=response.getWriter();
            out.println("succesfully");
            response.sendRedirect("index.jsp");
        }
        else{
             response.sendRedirect("error.jsp");
        }
     } catch (Exception ex) {
        
     } 

      
    }

 
}
