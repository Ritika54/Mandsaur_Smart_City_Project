/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Data_pack;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class SignIn extends HttpServlet {

   
  

   
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String uname=request.getParameter("uname");
        String pass=request.getParameter("pass");
       // if(uname.equals("shriyal")&&pass.equals("898989"))
       LoginDAO dao=new LoginDAO();
       try{
           if(dao.check(uname, pass))
       
        {   HttpSession session =request.getSession();
            session.setAttribute("username",uname);
            response.sendRedirect("welcome.jsp");
        }
        else{
            response.sendRedirect("index.jsp");
        }
       } catch (Exception ex) {
            
        }
    }

    
   
   
}
