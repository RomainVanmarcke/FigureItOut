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

            <div class="row">
                <div class="span12">

                    <div class="well well-small">
                        <h1>Order Details</h1>
                        <hr class="soften"/>	

                        <table class="table table-bordered table-condensed">
                            <thead>
                                <tr>
                                    <th>Item</th>
                                    <th>Quantity</th>
                                    <th>Unit Price</th>
                                </tr>
                            </thead>
                            <tbody>
                                <s:iterator value="orderslinesList">
                                <tr>
                                    <td><s:property value="['item']['name']" /></td>
                                    <td><s:property value="['quantity']"/></td>
                                    <td><s:property value="['price']" /></td>
                                </tr>
                                </s:iterator>
                            </tbody>

                        </table><br/>
                        <a href="findOrdersByUser" class="shopBtn btn-large"><span class="icon-arrow-left"></span>Return</a>
                    </div>
                </div>
            </div>
        </jsp:body>
    </t:genericpage>
</html>