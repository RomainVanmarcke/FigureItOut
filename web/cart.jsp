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
                    <ul class="breadcrumb">
                        <li><a href="index.jsp">Home</a> <span class="divider">/</span></li>
                        <li class="active">Check Out</li>
                    </ul>
                    <div class="well well-small">
                        <h1>Cart <small class="pull-right"> x Items are in the cart of <s:property value="#session.userName"></s:property> </small></h1>
                        <hr class="soften"/>	

                        <table class="table table-bordered table-condensed">
                            <thead>
                                <tr>
                                    <th>ID</th>
                                    <th>Image</th>
                                    <th>Product</th>
                                    <th>Unit price</th>
                                    <th>Quantity </th>
                                </tr>
                            </thead>
                            <tbody>
                                <s:iterator value="linecartList">
                                <tr>
                                    <td><s:property value="[0]['id']" /></td>
                                    <td><img width="100" src="assets/img/e.jpg" alt=""></td>
                                    <td><s:property value="[0]['item']['name']" /></td>
                                    <td><s:property value="[0]['price']" /></td>
                                    <td>
                                        <input class="span1" style="max-width:34px" placeholder="1" id="appendedInputButtons" size="16" type="text" value=<s:property value="[0]['quantity']" />>
                                        <div class="input-append">
                                            <button class="btn btn-mini" type="button">-</button><button class="btn btn-mini" type="button"> + </button><button class="btn btn-mini btn-danger" type="button"><span class="icon-remove"></span></button>
                                        </div>
                                        <s:form action="deleteLinecart">

                                            <s:textfield name="Linecart.id" type="hidden" value = "%{[0]['id']}"></s:textfield>
                                            <s:submit value="Delete"></s:submit>

                                        </s:form>
                                    </td>
                                    
                                </tr>
                                </s:iterator>
                            </tbody>

                        </table><br/>

		
                        <a href="products.jsp" class="shopBtn btn-large"><span class="icon-arrow-left"></span> Continue Shopping </a>
                        <a href="login.jsp" class="shopBtn btn-large pull-right">Next <span class="icon-arrow-right"></span></a>

                    </div>
                </div>
            </div>
            <!-- 
            Clients 
            -->
        </jsp:body>

    </t:genericpage>
    <!-- 
    Body Section 
    -->

    -->

    <!-- 
    Clients 
    -->
    Body Section 
    -->
