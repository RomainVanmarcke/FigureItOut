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
                <%@ include file="sidebar.jsp" %>  
                <div class="span9">
                    <ul class="breadcrumb">
                        <li><a href="index.jsp">Home</a> <span class="divider">/</span></li>
                        <li class="active">Login</li>
                    </ul>
                    <h3> Login</h3>	
                    <hr class="soft"/>

                    <div class="row">
                    
                        <div class="span1"> &nbsp;</div>
                        <div class="span4">

                            <div class="well">
                                <h5>Add Item</h5>
                           
                                <s:form action="UpdateItemForm">

                                    <s:textfield id="itemName" name="item.name" label="Name"></s:textfield>
                                    <s:textfield id="itemDesc" name="item.description" label="Description"></s:textfield>
                                    <s:textfield id="itemPrice"name="item.price" label="Price"></s:textfield>
                                    <s:textfield id="itemQuantity" name="item.quantity" label="Quantity"></s:textfield>
                                    <s:textfield id="itemPm" name="item.priceModifier" label="priceModifier"></s:textfield>
                                    <s:textfield id="itemTag" name="item.tag" label="Tag"></s:textfield>
                                    <s:select name="item.deleted" value="item.deleted" label="Deleted" list="#{'false':'false', 'true':'true'}" >

                                    </s:select>
                                    <s:select name="item.supplier" value="item.supplier.id" label="select supplier" list="supplierList" listKey="id"  listValue="name">

                                    </s:select>

                                    <s:submit value="Update"></s:submit>
     <s.fielderror />
                 <s:actionerror/>
                  <s:actionmessage label="MESSAGES" />
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
