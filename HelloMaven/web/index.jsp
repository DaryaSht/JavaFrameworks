<%--
  Created by IntelliJ IDEA.
  User: Darya
  Date: 9/24/2018
  Time: 4:35 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.Date" %>
<%--<%@ page import="java.text.SimpleDateFormat" %>--%>
<html>
  <head>
    <title>WebApp</title>
  </head>
  <%
    Date today = new Date();
//    SimpleDateFormat df = new SimpleDateFormat("dd-mm-yyyy");
    //String ddmmyyyyDate = df.format(today);

  %>
  <body>
  <h1>Hello World!</h1>
  <h2>Darya</h2>
  <h3><%= today%></h3>
  <%--<h3><%= ddmmyyyyDate%></h3>--%>
  </body>
</html>
