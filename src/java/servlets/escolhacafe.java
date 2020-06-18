

package servlets;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet(name = "escolhacafe", urlPatterns = {"/escolhacafe"})
public class escolhacafe extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        
         String PrefCafe = req.getParameter("PrefCafe");     
        
     
        if("CafesDocuraElevada".equals(PrefCafe)){
            
             resp.sendRedirect("resutEescolha/CafesDocuraElevada.html");           

         } else if("CafesSaboresComplexos".equals(PrefCafe)){
              resp.sendRedirect("resutEescolha/CafesSaboresComplexos.html");           
         
         } else if("CafesFortes".equals(PrefCafe)){
              resp.sendRedirect("resutEescolha/CafesFortes.html");           
         }
        
    }
    
    
    
}
