<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ja">
    <head>
        <meta charset="UTF-8">
        <title>JSPのテスト</title>
    </head>
    <body>
      
        <%
        int a = 3;
        int b = 2;
        int c = a + b;
        %>
        <p>c = <%= c %></p>
        
        
        <% int d =40; %>
        <% if(d>= 60){ %>
            <p>合格です！</p>
        <% } else{ %>
            <p>赤点です…補講を行います</p>
        <%} %>
        
       
        <% for(int i = 0; i<10; i++){ %>
                <p>i = <%= i %></p>
        <%} %>
    </body>
</html>