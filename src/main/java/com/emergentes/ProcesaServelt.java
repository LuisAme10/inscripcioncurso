                                                         
package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "ProcesaServelt", urlPatterns = {"/ProcesaServelt"})
public class ProcesaServelt extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
            
        String nombre = request.getParameter("nombre");
        String apellidos =request.getParameter("apellidos");
        String curso = request.getParameter("curso");
        
        Alumno estudiante =new Alumno();
        
        estudiante.setNombre(nombre);
        estudiante.setApellidos(apellidos);
        estudiante.setCurso(curso);
        
        request.setAttribute("Alumno", estudiante);
        
        request.getRequestDispatcher("output.jsp").forward(request, response);
    }  
}
