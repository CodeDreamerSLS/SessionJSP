<%-- 
    this page is for logout action. 
    When user clicks the logout in the previous page, now session will be deleted.
    Just as in facebook...
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
                
            <%
              session.invalidate();        
           %>
           
           <p>You have successfully logout. See you next time.. </p>
           Want to re-login then <a href="index.jsp">clickMe</a>
        </p>

    </body>
</html>
