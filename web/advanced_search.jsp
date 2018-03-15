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
                        <form class="form-horizontal" method="POST" action="advancedSearch">
                            <h3>Advanced Search</h3>
                            <div class="control-group">
                                <label class="control-label">Select a category <sup>*</sup></label>
                                <div class="controls">
                                    <select required class="span1" name="category">
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
                                <label class="control-label" for="inputFname">First name <sup>*</sup></label>
                                <div class="controls">
                                    <input type="text" id="inputFname" placeholder="First Name">
                                </div>
                            </div>
                            <div class="control-group">
                                <label class="control-label" for="inputLname">Last name <sup>*</sup></label>
                                <div class="controls">
                                    <input type="text" id="inputLname" placeholder="Last Name">
                                </div>
                            </div>
                            <div class="control-group">
                                <label class="control-label" for="inputEmail">Email <sup>*</sup></label>
                                <div class="controls">
                                    <input type="text" placeholder="Email">
                                </div>
                            </div>	  
                            <div class="control-group">
                                <label class="control-label">Password <sup>*</sup></label>
                                <div class="controls">
                                    <input type="password" placeholder="Password">
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
        </jsp:body>

    </t:genericpage>


    <!--
    Three column view
    -->

    <!-- 
    Body Section 
    -->
