<%--
In this page we check the session. If session is created welcome username is printed else we display session is not created go to login.

--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>JSP Page</title>
    </head>
   <body>
    <%
    if(session.getAttribute("username")==null)    {
       out.println("Session ended please login first");
       %>
       <a href="index.jsp">Login</a>
       <%
       }
    else
    {
        out.println("Welcome "+session.getAttribute("username"));
        %>
        <br><a href="logoutaction.jsp">Logout</a> 
        <%

    }
    
    %>
    </body>
</html>
