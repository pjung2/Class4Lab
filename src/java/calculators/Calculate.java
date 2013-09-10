/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package calculators;

import controller.*;
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
public class Calculate
{
    public double calcAreaRec (double length, double width)
    {
        if (length < 0 || width < 0 )
        {
            return 0;
        } else {
            double area;
            area = length * width;
            return area;
        }
    }
    public double calcAreaCircle (double radius)
    {
        if (radius < 0 )
        {
            return 0;
        } else
        {
            final double PI = java.lang.Math.PI;
            double answer;
            answer = (radius * radius) * PI;
            return answer;
        }
    }
}