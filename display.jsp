<%-- 
    Document   : display
    Created on : May 25, 2016, 11:50:24 AM
    Author     : bara
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Using Forms</title>
    </head>
    <body>
        <h1>Using Forms</h1>
        <%
            String GoodsOfType = request.getParameter("type");
            String NameOfGoods = request.getParameter("name");
               String Color = request.getParameter("color");
                  String Size= request.getParameter("size");
                     String Price= request.getParameter("price");
                      String quantity = request.getParameter("quantity");
            %>
            <table border="1">
                
                <tbody>
                    <tr> 
                        <td>Type of goods:</td>
                        <td><%= GoodsOfType %></td>
                    </tr>
                    <tr>
                        <td> Name of goods:</td>
                        <td><%= NameOfGoods %></td>
                    </tr>
                    <tr>
                        <td> Color</td>
                        <td><%= Color %></td>
                    </tr>
                    <tr>
                        <td> Size</td>
                        <td><%= Size%></td>
                    </tr>
                    <tr>
                        <td>Price</td>
                        <td><%= Price%></td>
                    </tr
                     <tr>
                        <td>Quantity</td>
                        <td><%= quantity%></td>
                    </tr>
                </tbody>
            </table>

    </body>
</html>
