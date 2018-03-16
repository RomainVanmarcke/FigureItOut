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

                <s:form action="findUserById">
                    <s:textfield name="user.id" label="Id" />
                    <s:submit value="research"/>
                </s:form>
                

                <s:if test="user.id > 0">
                    <div class="content">
                        <table class="userTable" cellpadding="5px">
                            <tr>
                                <th>Name</th>
                                <th>FirstName</th>
                                <th>Mail</th>
                                <th>Role</th>
                                <th>Deleted</th>
                            </tr>
                            <tr>
                                <td><s:property value="%{user.name}" /></td>
                                <td><s:property value="%{user.firstName}" /></td>
                                <td><s:property value="%{user.mail}" /></td>
                                <td><s:property value="%{user.role}" /></td>
                                <td><s:property value="%{user.deleted}" /></td>
                                </tr>
                            </table>
                                <p>Password : <s:property value="%{user.auth.password}" /> </p>    
                        </div>
                </s:if>                

                <s:if test="userList.size() > 0">
                    <div class="content">
                        <table class="userTable" cellpadding="5px">
                            <tr class="even">
                                <th>Name</th>
                                <th>FirstName</th>
                                <th>Mail</th>
                                <th>Role</th>
                                <th>Edit</th>
                                <th>Delete</th>
                            </tr>
                            <s:iterator value="userList" status="userStatus">
                                <tr
                                    class="<s:if test="#userStatus.odd == true ">odd</s:if><s:else>even</s:else>">
                                    <td><s:property value="name" /></td>
                                    <td><s:property value="firstName" /></td>
                                    <td><s:property value="mail" /></td>
                                    <td><s:property value="role" /></td>
                                    <td><s:url id="editURL" action="editUser">
                                            <s:param name="id" value="%{id}"></s:param>
                                        </s:url> <s:a href="%{editURL}">Edit</s:a></td>
                                    <td><s:url id="deleteURL" action="deleteUser">
                                            <s:param name="id" value="%{id}"></s:param>
                                        </s:url> <s:a href="%{deleteURL}">Delete</s:a></td>
                                    </tr>
                            </s:iterator>
                        </table>
                    </div>
                </s:if>
            </div>
        </jsp:body>

    </t:genericpage>
</html> 