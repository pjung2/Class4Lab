<%-- 
    Document   : circleAreaCalc
    Created on : Sep 6, 2013, 5:52:20 PM
    Author     : Chumples
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Circle Area Calculator</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <form id="form" name="form" method="POST" action="CircleAreaCalc.do">
            <h2 style="text-align:center;">
                Please Enter the radius of the circle
            </h2>
            <p style="font-family:arial">
                <br>
                <br>
                Circle radius:<input type="text" value="" name="circleRadius">
            </p>
            <input name="btnCalc" type="button" value="Calculate" />
            <div id="output"></div>
        </form>
        <br>
        <br>
        <br>
        <a href="calcSelect.jsp">Back
    </body>
</html>