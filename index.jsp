<%-- 
    Document   : index
    Created on : May 25, 2016, 11:31:47 AM
    Author     : bara
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Goods</title>
    </head>
    <body>
        <h1>Goods</h1>
        <form name="myform" action="display.jsp" method="POST">
            <table border="0">
                <thead>
                    <tr>
                        <td>Type Of Goods :</td>
                        <td><select name="type">
                                <option>Clothes</option>
                                <option>Shoes</option>
                                <option>Jewelery</option>
              
                            </select></td>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Name of Goods :</td>
                        <td><input type="text" name="name" value="" size="50" /></td>
                    </tr>
                    <tr>
                        <td> Color:</td>
                        <td><input type="text" name="color" value="" size="50" /></td>
                    </tr>
                    <tr>
                        <td>Size :</td>
                        <td><select name="size">
                                <option>S</option>
                                <option>M</option>
                                <option>L</option>
              
                            </select></td>
                    </tr>
                    <tr>
                        <td>Price</td>
                        <td><input type="text" name="price" valueob="" size="15" /></td>
                    </tr>
                    <tr>
                        <td> Quantity</td>
                        <td><input type="int" name="quantity" valueob="" size="15" /></td>
                    </tr>
                </tbody>
            </table>
            <input type="reset" value="Clear" name="clear" />
            <input type="submit" value="Submit" name="submit" />

        </form>
    </body>
</html>
