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
                    <ul class="breadcrumb">
                        <li><a href="index.jsp">Home</a> <span class="divider">/</span></li>
                        <li class="active">Login</li>
                    </ul>
                    <h3> Login</h3>	
                    <hr class="soft"/>

                    <div class="row">
                        <table>
                            <thead>
                            <td>Id</td>
                            <td>Name</td>
                            <td>Description</td>
                            <td>Price</td>
                            <td>Quantity</td>
                            <td>Price Modifier</td>
                            <td>Supplier</td>
                            <td>Tags</td>
                            <td>Deleted</td>
                            <td>Categories</td>
                            <td>Update/Delete</td>
                            </thead>
                            <tbody>
                                <s:iterator value="itemList">

                                    <tr>
                                        <td><s:property value="[0]['id']" /></td>
                                        <td><s:property value="[0]['name']" /></td>
                                        <td><s:property value="[0]['description']" /></td>
                                        <td><s:property value="[0]['price']" /></td>
                                        <td><s:property value="[0]['quantity']" /></td>
                                        <td><s:property value="[0]['priceModifier']" /></td>
                                        <td><s:property value="[0]['supplier']['name']" /></td>
                                        <td><s:property value="[0]['tag']" /></td>
                                        <td><s:property value="[0]['deleted']" /></td>
                                        <td>
                                            <s:iterator value="%{[0]['categories']}">
                                           
                                            <s:property value="[0]['name']" />
                                            </s:iterator>   
                                        </td>
                                        <td> 
                                            <s:form action="deleteItem">

                                                <s:textfield name="Item.id" type="hidden" value = "%{[0]['id']}"></s:textfield>




                                                <s:submit value="Delete"></s:submit>

                                            </s:form></td>
                                            <s:form action="ItemAction">
                                            <s:hidden id="itemNameU" name="Item.id" type="hidden"  value = "%{[0]['id']}"></s:hidden>
                                            <s:hidden id="itemNameU" name="Item.name" type="hidden"  value = "%{[0]['name']}"></s:hidden>
                                            <s:hidden id="itemDescU" name="Item.description" type="hidden" value = "%{[0]['description']}"></s:hidden>
                                            <s:hidden id="itemPriceU" name="Item.price" type="hidden" value = "%{[0]['price']}"></s:hidden>
                                            <s:hidden id="itemQuantityU" name="Item.quantity" type="hidden"  value = "%{[0]['quantity']}"></s:hidden>
                                            <s:hidden id="itemPmU" name="Item.priceModifier" type="hidden" value = "%{[0]['priceModifier']}"></s:hidden>
                                            <s:hidden id="itemTagU" name="Item.tag" type="hidden"  value = "%{[0]['tag']}"></s:hidden>
                                            <s:hidden id="itemTagU" name="Item.deletedU" type="hidden"  value = "%{[0]['deleted']}"></s:hidden>
                                            <s:hidden id="itemTagU" name="supp" type="hidden"  value="%{[0]['supplier']['id']}" ></s:hidden>
                                            <s:iterator value="%{[0]['categories']}">
                                                 <s:hidden id="itemTagU" name="cat" type="hidden"  value="%{[0]['id']}" ></s:hidden>
                                            </s:iterator>   
                                            <s:submit value="update"></s:submit>

                                        </s:form></td>
                                    </tr>


                                </s:iterator>
                            </tbody>
                        </table>
                        <div class="span1"> &nbsp;</div>
                        <div class="span4">

                            <div class="well">
                                <h5>Add Item</h5>

                                <s:form action="saveOrUpdateItem">
                                    <s:hidden  name="Item.id" type="hidden"  ></s:hidden>
                                    <s:textfield id="itemName" name="item.name" label="Name"></s:textfield>
                                    <s:textfield id="itemDesc" name="item.description" label="Description"></s:textfield>
                                    <s:textfield id="itemPrice"name="item.price" label="Price"></s:textfield>
                                    <s:textfield id="itemQuantity" name="item.quantity" label="Quantity"></s:textfield>
                                    <s:textfield id="itemPm" name="item.priceModifier" label="priceModifier"></s:textfield>
                                    <s:textfield id="itemTag" name="item.tag" label="Tag"></s:textfield>
                                   
                                    <s:select name="supp" value="item.supplier.id" label="select supplier" list="supplierList" listKey="id"  listValue="name">

                                    </s:select>
                                    <s:select name="cat" multiple="true"   label="select supplier" list="categoryList" listKey="id"  listValue="name" value="ItemCategoriesList" >

                                    </s:select>
                                    <s:submit value="Add"></s:submit>

                                </s:form>

                                <p style="color: red;"><s:property value="msg"></s:property></p>



                                </div>
                            </div>
                        </div>	

                    </div>
                </div>
                <!-- 
                Clients --->

        </jsp:body>

    </t:genericpage>

    <!--
    Three column view
    -->
