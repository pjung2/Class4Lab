<%-- 
    Document   : CalcSelect
    Created on : Sep 6, 2013, 5:26:18 PM
    Author     : Chumples
--%>

<%@page import="java.util.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
    <head>
        <title>Convenience Calculators Home</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script language="JavaScript">
            function btnSubmit_onclick()
            {
                var calcChoice = document.form1.calculator.value;
                if (document.form1.calculator.value === "rectangleAreaCalc.jsp")
                {
                    window.location.href = calcChoice;
                }
                else if (document.form1.calculator.value === "circleAreaCalc.jsp")
                {
                    window.location.href = calcChoice;
                }
                else if (document.form1.calculator.value === "triSideCalc.jsp")
                {
                    window.location.href = calcChoice;
                }
            }
        </script>
    </head>
    <body>
        <h1 align="center">Convenience Calculator Tool</h1>
        <form id="form1" name="form1">
            <p>Select A Calculator</p>
            <p>Calculator:
                <select id="calculator" name="calculator" size ="1">
                    <option value="rectangleAreaCalc.jsp">Rectangle Area Calculator</option>
                    <option value="circleAreaCalc.jsp">Circle Area Calculator</option>
                    <option value="triSideCalc.jsp">Triangle Side Calculator</option>
                </select>
            </p>
            <center>
                <input type="button" onclick="return btnSubmit_onclick();" name="btnSubmit" value="Submit">
            </center>
    </body>
</html>
