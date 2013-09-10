<%-- 
    Document   : triSideCalc
    Created on : Sep 6, 2013, 6:01:40 PM
    Author     : Chumples
--%>

<html>
    <head>
        <title>Triangle Side Calculator</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <form id="form" name="form" method="POST" action="TriangleSideCalc.do">
            <h2 style="text-align:center;">
                Please Enter two triangle side lengths
            </h2>
            <p style="font-family:arial">
                <br>
                <br>
                First side length:<input type="text" value="" name="firstSideLength">
                <br>
                <br>
                Second side length: <input type="text" value="" name="secondSideLength">
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
