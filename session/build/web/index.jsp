<%--
    This is the simple login page. 
    Just as in facebook or any other login page. 
    If users are already logged in and trying to access the login page 
    then we have to prevent them from accessing the login page until users deleted their session..
    So in this page if users are not logged in they will access login page otherwise they will get some greetings...
    
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>JSP Page</title>
    </head>
    <body>
        <%
        if(session.getAttribute("username")==null){
            %>
            <form method="post" action="postlogin.jsp">
            User Name: <input type="text" name="txtusername">
            Password: <input type="password" name="txtpassword">
            <input type="submit" value="Login">
             </form>
           <%
            
        }
    else{
            response.sendRedirect("cheksession.jsp");

            }
        %>
            
            
      
                   
    </body>
</html>
