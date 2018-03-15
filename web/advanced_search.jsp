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
                        <li class="active">Advanced Search</li>
                    </ul>
                    <div class="well">
                        <form class="form-horizontal" method="POST" action="advancedSearchResults">
                            <h3>Advanced Search</h3>
                            <div class="control-group">
                                <label class="control-label">Select a category <sup>*</sup></label>
                                <div class="controls">
                                    <select required name="idCategory">
                                        <option value="">-</option>
                                        <s:iterator value="categories">
                                            <option 
                                                <s:if test="%{['id'] == idCategory}">selected</s:if>
                                                value="<s:property value="['id']" />">
                                                <s:property value="['name']" />
                                            </option>
                                        </s:iterator>
                                    </select>
                                </div>
                            </div>
                            <div class="control-group">
                                <label class="control-label" for="minPrice">Minimal Price</label>
                                <div class="controls">
                                    <input name="minPrice" type="number" id="minPrice" placeholder="<s:property value="['minPrice']" />" value="<s:property value="['minPrice']" />">
                                </div>
                            </div>
                            <div class="control-group">
                                <label class="control-label" for="maxPrice">Maximal Price</label>
                                <div class="controls">
                                    <input name="maxPrice" type="number" id="maxPrice" value="<s:property value="['maxPrice']" />" placeholder="<s:property value="['maxPrice']" />">
                                </div>
                            </div>
                            <div class="control-group">
                                <label class="control-label" for="minQuantity">Minimal Quantity</label>
                                <div class="controls">
                                    <input name="minQuantity" type="number" id="minQuantity" placeholder="<s:property value="['minQuantity']" />" value="<s:property value="['minQuantity']" />">
                                </div>
                            </div>
                            
                            <div class="control-group">
                                <div class="controls">
                                    <input type="submit" name="submitAccount" value="Register" class="exclusive shopBtn">
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            <s:if test="%{items != null}">
                <div class="span9">
                    <div class="well">
                        <s:if test="%{items.isEmpty()}">
                            <p>No items found</p>
                        </s:if>
                        <s:else>
                            <s:iterator value="items">
                                <div class="">
                                    <h3><s:property value="['name']"/></h3>
                                    <p><b>Price: </b><s:property value="['price']"/></p>
                                    <p><b>Description: </b><s:property value="['description']"/></p>
                                    <p><b>Quantity: </b><s:property value="['quantity']"/></p>
                                    <p><b>Supplier: </b><s:property value="['supplier']['name']"/></p>
                                    <p><b>Category: </b><s:property value="['category']['name']"/></p>
                                </div>
                                <hr>
                            </s:iterator>
                        </s:else>
                    </div>
                </div>
            </s:if>
            </div>
        </jsp:body>

    </t:genericpage>


    <!--
    Three column view
    -->

    <!-- 
    Body Section 
    -->
