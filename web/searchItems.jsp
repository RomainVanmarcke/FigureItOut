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
                    <h1>Search Results for <s:property value="search" /></h1>
                </div>
            </div>

            <div class="row">
                <div class="span12">   
                <s:if test="%{items.isEmpty()}">
                    <div class="row">
                        <p>No results found for <s:property value="search" /></p>
                        <br><br>
                    </div>
                </s:if>
                <s:else>
                        <p><s:property value ="items.size()"/> result(s) found. </p>
                        <s:iterator value="items">
                            <div class="well">
                                <h3><s:property value="['name']"/></h3>
                                <p><b>Price: </b><s:property value="['price']"/></p>
                                <p><b>Description: </b><s:property value="['description']"/></p>
                                <p><b>Quantity: </b><s:property value="['quantity']"/></p>
                                <p><b>Supplier: </b><s:property value="['supplier']['name']"/></p>
                            </div>  
                            </tr>
                        </s:iterator>
                </s:else>
                </div>
            </div>
        </jsp:body>
    </t:genericpage>
  
