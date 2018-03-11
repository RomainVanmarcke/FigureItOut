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
                
                <s:form action="findOrders">
                    <s:textfield name="orders.date" label="Date" />
                    <s:submit />
                </s:form>
                
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
                                        <td><s:property value="[0]['address']" /></td>
                                        <td><s:property value="[0]['shippinginfo']" /></td>
                                        <td><s:property value="[0]['user']" /></td>
                                        <td><s:property value="[0]['date']" /></td>
                                        <td><s:property value="[0]['status']" /></td>
                                        <td> 
                                            <s:form action="deleteOrders">
                                                <s:textfield name="Orders.id" type="hidden" value = "%{[0]['id']}"></s:textfield>
                                                <s:submit value="Delete"></s:submit>
                                            </s:form>
                                        </td>
                                            <s:form action="listOrders">
                                            <s:hidden id="ordersIdU" name="Orders.id" type="hidden"  value = "%{[0]['id']}"></s:hidden>
                                            <s:hidden id="ordersAddressU" name="Orders.address" type="hidden"  value = "%{[0]['address']}"></s:hidden>
                                            <s:hidden id="ordersShipU" name="Orders.shippinginfo" type="hidden" value = "%{[0]['shippinginfo']}"></s:hidden>
                                            <s:hidden id="ordersUserU" name="Orders.user" type="hidden" value = "%{[0]['user']}"></s:hidden>
                                            <s:hidden id="ordersDateU" name="Orders.date" type="hidden"  value = "%{[0]['date']}"></s:hidden>
                                            <s:hidden id="ordersStatusU" name="Orders.status" type="hidden" value = "%{[0]['status']}"></s:hidden>

                                            <s:submit value="update"></s:submit>
                                        </s:form></td>
                                    </tr>
                                </s:iterator>
                            </tbody>
                        </table>
                    </div>	
                </div>
            </div>
        </jsp:body>
    </t:genericpage>
  
