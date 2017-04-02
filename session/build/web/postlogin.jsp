<%--
session is created in this page
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>JSP Page</title>
    </head>
    <body>
        <%
            String uname=request.getParameter("txtusername");
            String pwd=request.getParameter("txtpassword");
            
            session.setAttribute("username", uname); //here username is session variable and uname is just variable
            //value stored in uname is stored in session variable "username"... session is created.
            
        %>
        <a href="cheksession.jsp">Check Session</a>
    </body>
</html>
