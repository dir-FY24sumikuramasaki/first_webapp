<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="ja">
    <head>
        <meta charset="ISO-8859-1">
        <title>Insert title here</title>
    </head>
    <body>
    <ul>
        <%for(int i=1;i<=9;i++){ %>
            <%for(int j=1;j<=9;j++){%>
              <li><%= i%> × <%= j %> = <%=i*j %></li>
            <%}}%>
    </ul>
    </body>
</html>