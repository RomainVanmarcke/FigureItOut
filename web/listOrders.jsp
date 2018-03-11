<!DOCTYPE html>
<%@taglib prefix="s" uri="/struts-tags" %>

<html lang="en">

    <%@page contentType="text/html" pageEncoding="UTF-8"%>
    <%@taglib prefix="t" tagdir="/WEB-INF/tags" %>

    <t:genericpage>
        <jsp:attribute name="header">

        </jsp:attribute>
        <jsp:attribute name="footer">

        </jsp:attribute>

        <jsp:body>
            <style type="text/css">
                .error { border: 5px solid red; }
            </style>

            <s.if test="hasFieldErrors()">
            <div class="error">
                <s.fielderror />
                <s:actionerror/>
            </div>
            </s.if>
            <div class="row">
                <%@ include file="sidebar.jsp" %>  
                <div class="span9">	

                    <div class="row">
                        <table>
                            <thead>
                            <td>Id</td>
                            <td>Address</td>
                            <td>Shippinginfo</td>
                            <td>User</td>
                            <td>Date</td>
                            <td>Status</td>
                            </thead>
                            <tbody>
                                <s:iterator value="ordersList">
                                    <tr>
                                        <td><s:property value="[0]['id']" /></td>
                                        <td><s:property value="[0]['address']['line1']" /></td>
                                        <td><s:property value="[0]['shippinginfo']['carrier']" /></td>
                                        <td><s:property value="[0]['user']['name']" /></td>
                                        <td><s:property value="[0]['date']" /></td>
                                        <td><s:property value="[0]['status']" /></td>
                                        <td> 
                                        </td>
                                    </tr>
                                </s:iterator>
                            </tbody>
                        </table>
                    </div>	
                </div>
            </div>
        </jsp:body>
    </t:genericpage>
  
