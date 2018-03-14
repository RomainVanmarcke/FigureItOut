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

                    <div class="well">
                        <table class="table table-bordered table-condensed">
                            <thead>
                                <td>Id</td>
                                <td>Name</td>
                                <td>Description</td>
                            </thead>
                            <tbody>
                                <s:iterator value="items">
                                    <tr>
                                        <td><s:property value="['id']" /></td>
                                        <td><s:property value="['name']" /></td>
                                        <td><s:property value="['description']" /></td>
                                    </tr>
                                </s:iterator>
                            </tbody>
                        </table>
                    </div>	
                </div>
            </div>
        </jsp:body>
    </t:genericpage>
  
