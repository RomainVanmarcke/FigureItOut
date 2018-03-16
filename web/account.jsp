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
                        <h3> My account : <s:property value="#session.userName"></s:property></h3>
                            <hr class="soft"/>

                            <div class="well">
                            <s:url id="editURL" action="editUser">
                                <s:param name="id" value="#session.userId"></s:param>
                            </s:url> <s:a href="%{editURL}">Edit my account</s:a>
                            <br>
                            <s:url id="deleteURL" action="deleteUser">
                                <s:param name="id" value="#session.userId"></s:param>
                            </s:url> <s:a href="%{deleteURL}" onclick="return confirm('Are you sure you want to delete your account ?')">Delete my account</s:a>
                            </div>

                            <div class="well">
                                <h3>Orders</h3>
                            <s:form action="findOrdersByDate">
                                <s:hidden name="orders.user.id" value="#session.userId" />
                                <s:textfield name="orders.date" label="Date" />
                                <s:submit value="research"/>
                            </s:form>

                            <div>
                                <table class="table table-bordered table-condensed">
                                    <thead>
                                    <td>Id</td>
                                    <td>Address</td>
                                    <td>Shippinginfo</td>
                                    <td>User</td>
                                    <td>Date</td>
                                    <td>Status</td>
                                    <td>Detail</td>
                                    </thead>
                                    <tbody>
                                        <s:iterator value="ordersListByUser">
                                            <tr>
                                                <td><s:property value="[0]['id']" /></td>
                                                <td><s:property value="[0]['address']['line1']" /></td>
                                                <td><s:property value="[0]['shippinginfo']['carrier']" /></td>
                                                <td><s:property value="[0]['user']['name']" /></td>
                                                <td><s:property value="[0]['date']" /></td>
                                                <td><s:property value="[0]['status']" /></td>
                                                <td>
                                                    <s:form action="ordersDetail" cssClass="formTable">
                                                        <s:hidden name="orders.id" value="%{[0]['id']}"/>
                                                        <s:submit value="Detail"/>
                                                    </s:form>
                                                </td>
                                            </tr>
                                        </s:iterator>
                                    </tbody>
                                </table>
                            </div>	
                        </div>

                        <div class="well">
                            <h3>Address</h3>

                            <div>
                                <table class="table table-bordered table-condensed">
                                    <thead>
                                    <td>Id</td>
                                    <td>User</td>
                                    <td>Line 1</td>
                                    <td>Line 2</td>
                                    <td>Zipcode</td>
                                    <td>City</td>
                                    <td>Country</td>
                                    </thead>
                                    <tbody>
                                        <s:iterator value="addressesListByUser">
                                            <tr>
                                                <td><s:property value="[0]['id']" /></td>
                                                <td><s:property value="[0]['user']['name']" /></td>
                                                <td><s:property value="[0]['line1']" /></td>
                                                <td><s:property value="[0]['line2']" /></td>
                                                <td><s:property value="[0]['zipCode']" /></td>
                                                <td><s:property value="[0]['city']" /></td>
                                                <td><s:property value="[0]['country']" /></td>
                                            </tr>
                                        </s:iterator>
                                    </tbody>
                                </table>
                            </div>	
                            <s:form action="saveOrUpdateAddress" class="form-horizontal" >
                                <h3>Create an address</h3>
                                <div class="control-group">
                                    <div class="controls">
                                        <s:textfield name="address.line1" placeholder=" Line 1"/>
                                    </div>
                                </div>
                                <div class="control-group">
                                    <div class="controls">
                                        <s:textfield name="address.line2" placeholder=" Line 2"/>
                                    </div>
                                </div>
                                <div class="control-group">
                                    <div class="controls">
                                        <s:textfield name="address.zipCode" placeholder=" Zipcode"/>
                                    </div>
                                </div>
                                <div class="control-group">
                                    <div class="controls">
                                        <s:textfield name="address.city" placeholder=" City"/>
                                    </div>
                                </div>
                                <div class="control-group">
                                    <div class="controls">
                                        <s:textfield name="address.country" placeholder=" Country"/>
                                    </div>
                                </div>
                                <div class="control-group">
                                    <div class="controls">
                                        <s:submit class="shopBtn exclusive"/>
                                    </div>
                                </div>
                            </s:form>
                        </div>
                    </s:if>          
                </div>
            </div>
        </jsp:body>
    </t:genericpage>

