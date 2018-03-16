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
                                <h5>ALREADY REGISTERED ?</h5>

                                <s:actionerror/>
                                <s:form action="loginUser">
                                    <s:textfield name="user.name" label="Name"></s:textfield>
                                    <s:password name="user.firstName" label="Password"></s:password>
                                    <s:submit value="Login"></s:submit>

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
