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
                        <li class="active">Registration</li>
                    </ul>
                    <h3> Registration</h3>	
                    <hr class="soft"/>
                    <div class="well">
                        <form class="form-horizontal">
                            <h3>Your Personal Details</h3>
                            <div class="control-group">
                                <label class="control-label">Title <sup>*</sup></label>
                                <div class="controls">
                                    <select class="span1" name="days">
                                        <option value="">-</option>
                                        <option value="1">Mr.</option>
                                        <option value="2">Mrs</option>
                                        <option value="3">Miss</option>
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
                                <label class="control-label">Date of Birth <sup>*</sup></label>
                                <div class="controls">
                                    <select class="span1" name="days">
                                        <option value="">-</option>
                                        <option value="1">1&nbsp;&nbsp;</option>
                                        <option value="2">2&nbsp;&nbsp;</option>
                                        <option value="3">3&nbsp;&nbsp;</option>
                                        <option value="4">4&nbsp;&nbsp;</option>
                                        <option value="5">5&nbsp;&nbsp;</option>
                                        <option value="6">6&nbsp;&nbsp;</option>
                                        <option value="7">7&nbsp;&nbsp;</option>
                                    </select>
                                    <select class="span1" name="days">
                                        <option value="">-</option>
                                        <option value="1">1&nbsp;&nbsp;</option>
                                        <option value="2">2&nbsp;&nbsp;</option>
                                        <option value="3">3&nbsp;&nbsp;</option>
                                        <option value="4">4&nbsp;&nbsp;</option>
                                        <option value="5">5&nbsp;&nbsp;</option>
                                        <option value="6">6&nbsp;&nbsp;</option>
                                        <option value="7">7&nbsp;&nbsp;</option>
                                    </select>
                                    <select class="span1" name="days">
                                        <option value="">-</option>
                                        <option value="1">1&nbsp;&nbsp;</option>
                                        <option value="2">2&nbsp;&nbsp;</option>
                                        <option value="3">3&nbsp;&nbsp;</option>
                                        <option value="4">4&nbsp;&nbsp;</option>
                                        <option value="5">5&nbsp;&nbsp;</option>
                                        <option value="6">6&nbsp;&nbsp;</option>
                                        <option value="7">7&nbsp;&nbsp;</option>
                                    </select>
                                </div>
                            </div>
                            <div class="control-group">
                                <div class="controls">
                                    <input type="submit" name="submitAccount" value="Register" class="exclusive shopBtn">
                                </div>
                            </div>
                        </form>
                    </div>

                    <div class="well">
                        <s:form action="saveOrUpdateAddress" class="form-horizontal" >
                            <h3>Your Address</h3>
                            <s:hidden name="address.user.id" type="hidden"  value="1"></s:hidden>
                            <div class="control-group">
                                <div class="controls">
                                    <s:textfield name="address.line1" placeholder=" Line 1"/>
                                </div>
                            </div>
                            <div class="control-group">
                                <div class="controls">
                                    <s:textfield name="address.line2" placeholder=" Line 2"/>
                                </div>
                            </div>
                            <div class="control-group">
                                <div class="controls">
                                    <s:textfield name="address.zipCode" placeholder=" Zipcode"/>
                                </div>
                            </div>
                            <div class="control-group">
                                <div class="controls">
                                    <s:textfield name="address.city" placeholder=" City"/>
                                </div>
                            </div>
                            <div class="control-group">
                                <div class="controls">
                                    <s:textfield name="address.country" placeholder=" Country"/>
                                </div>
                            </div>
                            <div class="control-group">
                                <div class="controls">
                                    <s:submit class="shopBtn exclusive"/>
                                </div>
                            </div>
                        </s:form>
                    </div>


                    <div class="well">
                        <form class="form-horizontal" >
                            <h3>Your Account Details</h3>
                            <div class="control-group">
                                <label class="control-label">Fiels label <sup>*</sup></label>
                                <div class="controls">
                                    <input type="text" placeholder=" Field name">
                                </div>
                            </div>
                            <div class="control-group">
                                <label class="control-label">Fiels label <sup>*</sup></label>
                                <div class="controls">
                                    <input type="text" placeholder=" Field name">
                                </div>
                            </div>
                            <div class="control-group">
                                <label class="control-label">Fiels label <sup>*</sup></label>
                                <div class="controls">
                                    <input type="text" placeholder=" Field name">
                                </div>
                            </div>
                            <div class="control-group">
                                <label class="control-label">Fiels label <sup>*</sup></label>
                                <div class="controls">
                                    <input type="text" placeholder=" Field name">
                                </div>
                            </div>
                            <div class="control-group">
                                <label class="control-label">Fiels label <sup>*</sup></label>
                                <div class="controls">
                                    <input type="text" placeholder=" Field name">
                                </div>
                            </div>
                            <div class="control-group">
                                <label class="control-label">Fiels label <sup>*</sup></label>
                                <div class="controls">
                                    <input type="text" placeholder=" Field name">
                                </div>
                            </div><div class="control-group">
                                <label class="control-label">Fiels label <sup>*</sup></label>
                                <div class="controls">
                                    <input type="text" placeholder=" Field name">
                                </div>
                            </div><div class="control-group">
                                <label class="control-label">Fiels label <sup>*</sup></label>
                                <div class="controls">
                                    <input type="text" placeholder=" Field name">
                                </div>
                            </div><div class="control-group">
                                <label class="control-label">Fiels label <sup>*</sup></label>
                                <div class="controls">
                                    <input type="text" placeholder=" Field name">
                                </div>
                            </div><div class="control-group">
                                <label class="control-label">Fiels label <sup>*</sup></label>
                                <div class="controls">
                                    <input type="text" placeholder=" Field name">
                                </div>
                            </div><div class="control-group">
                                <label class="control-label">Fiels label <sup>*</sup></label>
                                <div class="controls">
                                    <input type="text" placeholder=" Field name">
                                </div>
                            </div><div class="control-group">
                                <label class="control-label">Fiels label <sup>*</sup></label>
                                <div class="controls">
                                    <input type="text" placeholder=" Field name">
                                </div>
                            </div><div class="control-group">
                                <label class="control-label">Fiels label <sup>*</sup></label>
                                <div class="controls">
                                    <input type="text" placeholder=" Field name">
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
