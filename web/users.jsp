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
                    <s:property value="%{user.auth.password}"/>
                    <s:property value="%{myauth.password}"/>
                
                    <div class="content">
                        <table class="userTable" cellpadding="5px">
                            <tr class="even">
                                <th>Name</th>
                                <th>FirstName</th>
                                <th>Mail</th>
                                <th>Role</th>
                                <th>Password</th>
                                <th>Edit</th>
                                <th>Delete</th>
                            </tr>
                            <s:iterator value="user" status="userStatus">
                                <tr
                                    class="<s:if test="#userStatus.odd == true ">odd</s:if><s:else>even</s:else>">
                                    <td><s:property value="name" /></td>
                                    <td><s:property value="firstName" /></td>
                                    <td><s:property value="mail" /></td>
                                    <td><s:property value="role" /></td>
                                    <td><s:property value="auth" /></td>
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
                

                <s:form action="saveOrUpdateUser">           
                    <%--<s:push value="user">--%>
                    <s:hidden name="id" />
                    <s:textfield name="name" label="User Name" />
                    <s:radio name="gender" label="Gender" list="{'Male','Female'}" />
                    <s:select name="country" list="{'India','USA','UK'}" headerKey=""
                              headerValue="Select" label="Select a country" />
                    <s:textarea name="aboutYou" label="About You" />
                    <s:checkbox name="mailingList"
                                label="Would you like to join our mailing list?" />
                    <s:submit />
                    <%--</s:push>--%>
                </s:form>

                <s:if test="userList.size() > 0">
                    <div class="content">
                        <table class="userTable" cellpadding="5px">
                            <tr class="even">
                                <th>Name</th>
                                <th>FirstName</th>
                                <th>Mail</th>
                                <th>Role</th>
                                <th>Password</th>
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
                                    <td><s:property value="auth" /></td>
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