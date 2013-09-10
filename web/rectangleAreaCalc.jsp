<%-- 
    Document   : newjsp
    Created on : Sep 6, 2013, 5:40:10 PM
    Author     : Chumples
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Rectangle Area Calculator</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <form action="" method="get" class="calc" id="calc" 
          title=" Area Calculator For Rectangles">
            <h2 style="text-align:center;">
                Please Enter the lengths of the rectangle sides
            </h2>
            <p style="font-family:arial">
                <br>
                <br>
                First side length:&nbsp&nbsp&nbsp&nbsp&nbsp <input type="text" value="" name="firstSideLength">
                <br>
                <br>
                Second side length: <input type="text" value="" name="secondSideLength">
            </p>
            <input name="btnCalc" type="button" value="Calculate" />
            <div id="output1">
                <%
            Object answer = request.getAttribute("output1");

            out.print("<br>try: " + answer);

    %>
        </form>
        <br>
        <br>
        <br>
        <a href="form.html">Back
    </body>
</html>

