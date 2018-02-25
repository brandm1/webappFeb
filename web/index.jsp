<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: mb
  Date: 25.02.2018
  Time: 23:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>WebAppFebPage</title>
  </head>
  <body>
    <h1>Hello World</h1>
    <p>Body 1. Jsp</p>

  <%
    Date date = new Date();
    out.print("<h2>" +date.toString() + "</h2");

  %>



  </body>
</html>
