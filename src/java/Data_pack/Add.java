/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Data_pack;
import java.awt.Image;
import javax.sql.*;
import java.io.IOException;
import java.io.InputStream;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part;

//@WebServlet("Add")
@MultipartConfig(maxFileSize=16177216)

public class Add extends HttpServlet {
 String url="jdbc:oracle:thin:@localhost:1521:orcl";
       String username="system";
       String password="Shriyal9";

 @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String category=request.getParameter("category");
        String pname=request.getParameter("pname");
        String address=request.getParameter("address");
        String mob=request.getParameter("mob");
        String location=request.getParameter("location");
        String website=request.getParameter("website");
                              
     try {
         Class.forName("oracle.jdbc.driver.OracleDriver");
         Connection con=DriverManager.getConnection(url,username,password);
         PreparedStatement pst=con.prepareStatement("insert into showdata values (?,?,?,?,?,?)");
         pst.setString(1,category);
         pst.setString(2,pname);
         pst.setString(3,address);
         pst.setString(4,mob);
         pst.setString(5,location);
         pst.setString(6,website);
         
         
        int result=pst.executeUpdate();
        if(result==1)
        {
            PrintWriter out=response.getWriter();
            out.println("succesfully");
            switch (category) {
                case "Colleges":
                    response.sendRedirect("colleges.jsp");
                    break;
                case "Hospitals":
                    response.sendRedirect("hospitals.jsp");
                    break;
                    case "Temples":
                    response.sendRedirect("temples.jsp");
                    break;
                    case "Resorts":
                    response.sendRedirect("resorts.jsp");
                    break;
                    case "Restaurants":
                    response.sendRedirect("restaurant.jsp");
                    break;
                    case "Place to visit":
                    response.sendRedirect("placestovisit.jsp");
                    break;
                    case "Schools":
                    response.sendRedirect("schools.jsp");
                    break;
                    case "Cafes":
                    response.sendRedirect("cafes.jsp");
                    break;
                    case "Theaters":
                    response.sendRedirect("theaters.jsp");
                    break;
                    case "Shops":
                    response.sendRedirect("shops.jsp");
                    break;
                    
                default:
                    response.sendRedirect("error.jsp");
                    
            }
            
        }
        else{
             response.sendRedirect("error.jsp");
        }
     } catch (Exception ex) {
       
     }

     
    }
        
    public void doGet(HttpServletRequest req, HttpServletResponse res) throws IOException, ServletException 
      {  
         PrintWriter out = res.getWriter();  
         res.setContentType("text/html");  
         out.println("<html><body>");  
         try 
         {  
             Class.forName("oracle.jdbc.driver.OracleDriver");
         Connection con=DriverManager.getConnection(url,username,password);
             Statement stmt = con.createStatement();  
             ResultSet rs = stmt.executeQuery("select * from showdata ");  
             out.println("<table border=1 width=50% height=50%>");  
             out.println("<tr><th>place</th><th>address</th><th>phone</th><th>location</th><th>website</th><th>images</th><tr>");  
             while (rs.next()) 
             {  
                 String category = rs.getString("category");  
                 String place = rs.getString("place");  
                 String address = rs.getString("address");  
                 String phone = rs.getString("phone");  
                 String location = rs.getString("location");  
                 String website = rs.getString("website");  
                 
                 out.println("<tr><td>" + category + "</td><td>" + place + "</td><td>" + address + "</td><td>" + phone + "</td><td>" + location + 
                         "</td><td>" + website + "</td></tr>");   
             }  
             out.println("</table>");  
             out.println("</html></body>");  
             con.close();  
            }  
             catch (Exception e) 
            {  
             out.println("error");  
         }  
     }
     }
     
     

