/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Data_pack;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class Forgot_pass extends HttpServlet {

    String url="jdbc:oracle:thin:@localhost:1521:orcl";
       String username="system";
       String password="Shriyal9";
  

 
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       String email=request.getParameter("email");
       String question=request.getParameter("question");
 String answer=request.getParameter("answer");
  try {
         Class.forName("oracle.jdbc.driver.OracleDriver");
         Connection con=DriverManager.getConnection(url,username,password);
  Statement st=con.createStatement();
  String s1="select*from register where email='"+email+"' and question='"+question+"' and answer='"+answer+"'";
ResultSet rs=st.executeQuery(s1);
if(rs.next())
{
    response.sendRedirect("index.jsp");
}
else{
    response.sendRedirect("error.jsp");
}

    }
catch (Exception ex) {
        
     } 
    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
  
    }
}
