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
                                    <td><s:property value="['id']" /></td>
                                    <td><img width="100" src="assets/img/e.jpg" alt=""></td>
                                    <td><s:property value="['item']['id']"/></td>
                                    <td><s:property value="['price']" /></td>
                                    <!--
                                    <td>
                                        <input class="span1" style="max-width:34px" placeholder="1" id="appendedInputButtons" size="16" type="text" value=<s:property value="[0]['quantity']" />>
                                        <div class="input-append">
                                            <button onClick="decrementValue()" class="btn btn-mini" type="button">-</button><button onclick="incrementValue()" class="btn btn-mini" type="button"> + </button><button class="btn btn-mini btn-danger" type="button"><span class="icon-remove"></span></button>
                                        </div>
                                        
                                    </td>
                                    -->
                                    <td>
                                        <s:form action="updateQuantityLinecart">

                                            <s:textfield name="Linecart.id" type="hidden" value = "%{[0]['id']}"></s:textfield>
                                            <s:textfield name="Linecart.newQuantity" value = "%{[0]['quantity']}"></s:textfield>
                                            <s:submit value="Update quantity"></s:submit>
                                            
                                        </s:form>
                                    </td>
                                    <td>
                                        <s:form action="deleteLinecart">

                                            <s:textfield name="Linecart.id" type="hidden" value = "%{[0]['id']}"></s:textfield>
                                            <s:submit value="Delete from cart"></s:submit>
                                            
                                        </s:form>
                                    </td>
                                    
                                </tr>
                                </s:iterator>
                            </tbody>

                        </table><br/>

		
                        <a href="products.jsp" class="shopBtn btn-large"><span class="icon-arrow-left"></span> Continue Shopping </a>
                        <a href="orderCart" class="shopBtn btn-large pull-right">Next <span class="icon-arrow-right"></span></a>

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

    Body Section 
    -->
    <script>
        function incrementValue()
        {
            var value = parseInt(document.getElementById('appendedInputButtons').value, 10);
            value = isNaN(value) ? 0 : value;
            value++;
            document.getElementById('appendedInputButtons').value = value;
        }
        function decrementValue()
        {
            var value = parseInt(document.getElementById('appendedInputButtons').value, 10);
            value = isNaN(value) ? 0 : value;
            value--;
            document.getElementById('appendedInputButtons').value = value;
        }
    </script>
</html>