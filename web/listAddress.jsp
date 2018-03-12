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

                    <div class="well">
                        <table class="table table-bordered table-condensed">
                            <thead>
                            <td>Id</td>
                            <td>User</td>
                            <td>Line 1</td>
                            <td>Line 2</td>
                            <td>Zipcode</td>
                            <td>City</td>
                            <td>Country</td>
                            </thead>
                            <tbody>
                                <s:iterator value="AddressList">
                                    <tr>
                                        <td><s:property value="[0]['id']" /></td>
                                        <td><s:property value="[0]['user']['name']" /></td>
                                        <td><s:property value="[0]['line1']" /></td>
                                        <td><s:property value="[0]['line2']" /></td>
                                        <td><s:property value="[0]['zipCode']" /></td>
                                        <td><s:property value="[0]['city']" /></td>
                                        <td><s:property value="[0]['country']" /></td>
                                    </tr>
                                </s:iterator>
                            </tbody>
                        </table>
                    </div>	
                </div>
            </div>
        </jsp:body>
    </t:genericpage>
  
