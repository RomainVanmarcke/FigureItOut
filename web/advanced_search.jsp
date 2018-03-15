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
                                            <option value="<s:property value="['id']" />">
                                                <s:property value="['name']" />
                                            </option>
                                        </s:iterator>
                                    </select>
                                </div>
                            </div>
                            <div class="control-group">
                                <label class="control-label" for="minPrice">Minimal Price</label>
                                <div class="controls">
                                    <input name="minPrice" type="number" id="minPrice" placeholder="0" value="0">
                                </div>
                            </div>
                            <div class="control-group">
                                <label class="control-label" for="maxPrice">Maximal Price</label>
                                <div class="controls">
                                    <input name="maxPrice" type="number" id="maxPrice" value="10000" placeholder="10000">
                                </div>
                            </div>
                            <div class="control-group">
                                <label class="control-label" for="minQuantity">Minimal Quantity</label>
                                <div class="controls">
                                    <input name="minQuantity" type="number" id="minQuantity" placeholder="1" value="1">
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
            </div>
               
            
            
            <s:if test="%{items != null}">
            <div class="row">
                <div class="span9">
                    <div class="well">
                        <s:if test="%{items.isEmpty()}">
                            <p>No items found</p>
                        </s:if>
                        <s:else>
                            <s:iterator value="items">
                                <div class="">
                                    <h3><s:property value="['name']"/></h3>
                                </div>
                            </s:iterator>
                        </s:else>
                    </div>
                </div>
            </div>
            </s:if>
            <s:else>
                <p>blabla</p>
            </s:else>
        </jsp:body>

    </t:genericpage>


    <!--
    Three column view
    -->

    <!-- 
    Body Section 
    -->
