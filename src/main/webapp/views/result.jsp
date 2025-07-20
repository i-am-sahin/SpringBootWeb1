<%@page language="java" %>

<html>
<head>
    <link rel="stylesheet" type="text/css" href="style.css">
</head>
    <body>

        <p>Data Fetched by Servlet and Session</p>
        <h2>Result Is : <%= session.getAttribute("result") %> </h2>

        <p>Data Fetched by JSTL(Part of JSP standard Library) </p>
        <h2>Result Is : ${result}  </h2>


    </body>
</html>


