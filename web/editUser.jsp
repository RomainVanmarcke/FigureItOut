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
                        <li class="active">Update your Profile</li>
                    </ul>
                    <h3> Update your Profile</h3>	
                    <hr class="soft"/>
                    <div class="well">
                        <s:form action="saveOrUpdateUser">
                            <s:push value="user">
                            <s:hidden  name="user.id" type="hidden"  ></s:hidden>
                            <s:textfield name="user.name" label="Name"></s:textfield>
                            <s:textfield name="user.firstName" label="First Name"></s:textfield>
                            <s:textfield name="user.mail" label="Mail"></s:textfield>
                            <s:password name="user.auth.password" label="Password"></s:password>
                            <s:password name="confirmPassword" label="Confirm password"></s:password>
                            <s:submit value="Update"></s:submit>
                            </s:push>
                        </s:form>
                    </div>
                </div>
            </div>
            <!-- 
            Clients 
            -->
        </jsp:body>

    </t:genericpage>


    <!--
    Three column view
    -->

    <!-- 
    Body Section 
    -->
