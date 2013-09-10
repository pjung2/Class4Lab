/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import calculators.Calculate;
import java.io.IOException;
import java.util.List;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Chumples
 */
public class CalculatorController extends HttpServlet {
    private static final String RESULT_PAGE = "rectangleAreaCalc.jsp";

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /** 
     * Handles the HTTP <code>GET</code> method. Not currently used.
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException {
        
    } // </editor-fold>


    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException
    {
        response.setContentType("text/html");

        double length = Double.parseDouble(request.getParameter("firstSideLength"));
        double width = Double.parseDouble(request.getParameter("secondSideLength"));

        Calculate calc = new Calculate();

        double result = calc.calcAreaRec(length, width);

        request.setAttribute("output1", result);
        
        RequestDispatcher view =
                request.getRequestDispatcher(RESULT_PAGE);
        view.forward(request, response);
    }

    @Override
    public String getServletInfo()
    {
        return "Main Controller";
    }

}
