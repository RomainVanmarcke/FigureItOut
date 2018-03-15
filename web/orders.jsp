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
                    <s:if test="#session.userName != null">
                        <h3> My order</h3>
                        <hr class="soft"/>

                        <div class="well">
                            <!--Amount-->
                            <s:if test="shippingAddressList != null">
                                <s:form action="saveOrders">
                                    <s:select label="Address" name="orders.address.id" list="shippingAddressList" listKey="id" listValue="line1 + ' ' + city"/>
                                    <s:select label="Shipping details" name="orders.shippinginfo.id" list="shippinginfoList" listKey="id" listValue="'Price : ' + shippingPrice + ' Carrier : ' + carrier"/>
                                    <s:submit value="Order"/>
                                </s:form>
                            </s:if>
                            <s:if test="shippingAddressList == null">
                                <p>You don't have any address! Please create one.</p>
                            </s:if>
                        </div>
                    </s:if>
                </div>
            </div>
        </jsp:body>
    </t:genericpage>
</html>
