/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package shopping;

import javax.jws.WebService;
import javax.jws.WebMethod;
import javax.jws.WebParam;

/**
 *
 * @author DELL
 */
@WebService(serviceName = "shopping")
public class shopping {


    /**
     * Web service operation
     */
    @WebMethod(operationName = "gettype")
    public int gettype(@WebParam(name = "gettype") int gettype) {
        //TODO write your implementation code here:
        return gettype;
    }

    /**
     * Web service operation
     */
    @WebMethod(operationName = "getName")
    public String getName(@WebParam(name = "getName") String getName) {
        //TODO write your implementation code here:
        return getName;
    }

    /**
     * Web service operation
     */
    @WebMethod(operationName = "getSize")
    public int getSize(@WebParam(name = "getSize") int getSize) {
        //TODO write your implementation code here:
        return getSize;
    }

    /**
     * Web service operation
     */
    @WebMethod(operationName = "getPrice")
    public double getPrice(@WebParam(name = "getPrice") double getPrice) {
        //TODO write your implementation code here:
        return getPrice;
    }

    /**
     * Web service operation
     */
    @WebMethod(operationName = "getColor")
    public String getColor(@WebParam(name = "getColor") String getColor) {
        //TODO write your implementation code here:
        return getColor;
    }

    /**
     * Web service operation
     */
    @WebMethod(operationName = "getUserName")
    public String getUserName(@WebParam(name = "getUserName") String getUserName) {
        //TODO write your implementation code here:
        return getUserName;
    }

    /**
     * Web service operation
     */
    @WebMethod(operationName = "getCridetNumber")
    public String getCridetNumber(@WebParam(name = "getCridetNumber") String getCridetNumber) {
        //TODO write your implementation code here:
        return getCridetNumber;
    }

    /**
     * Web service operation
     */
    @WebMethod(operationName = "getCity")
    public String getCity(@WebParam(name = "getCity") String getCity) {
        //TODO write your implementation code here:
        return getCity;
        
    }

    /**
     * Web service operation
     */
    @WebMethod(operationName = "getQuantity")
    public String getQuantity(@WebParam(name = "getQuantity") String getQuantity) {
        //TODO write your implementation code here:
        return getQuantity;
    }
}
