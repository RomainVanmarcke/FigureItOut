﻿<!DOCTYPE html>
<%@taglib prefix="s" uri="/struts-tags" %>
<html lang="en">

    <head>
        <meta charset="utf-8">
        <title>FigureItOut</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="">
        <!-- Bootstrap styles -->
        <link href="assets/css/bootstrap.css" rel="stylesheet"/>
        <link href="assets/css/bootstrap-responsive.css" rel="stylesheet"/>
        <link href="assets/css/bootstrap-responsive.min.css" rel="stylesheet"/>
        <!-- Customize styles -->
        <link href="style.css" rel="stylesheet"/>
        <!-- font awesome styles -->
        <link href="assets/font-awesome/css/font-awesome.css" rel="stylesheet">
        <!--[if IE 7]>
                <link href="css/font-awesome-ie7.min.css" rel="stylesheet">
        <![endif]-->

        <!--[if lt IE 9]>
                <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->

        <!-- Favicons -->
        <link rel="shortcut icon" href="assets/ico/favicon.ico">
    </head>
    <body>
        <!-- 
                Upper Header Section 
        -->
        <div class="navbar navbar-inverse navbar-fixed-top">
            <div class="topNav">
                <div class="container">
                    <div class="alignR">
                        <div class="pull-left socialNw">
                            <a href="#"><span class="icon-twitter"></span></a>
                            <a href="#"><span class="icon-facebook"></span></a>
                            <a href="#"><span class="icon-youtube"></span></a>
                            <a href="#"><span class="icon-tumblr"></span></a>
                        </div>
                        <a href="index.jsp"> <span class="icon-home"></span> Home</a> 
                        <s:if test="#session.userName != null">
                            <a href="findOrdersByUser"><span class="icon-user"></span> My Account</a> 
                        </s:if>
                        <a href="register.jsp"><span class="icon-edit"></span> Free Register </a> 
                        <a href="contact.jsp"><span class="icon-envelope"></span> Contact us</a>
                        
                        <s:if test="#session.userName != null">
                            <a href="LineCartAction"><span class="icon-shopping-cart"></span> Panier - <span class="badge badge-warning"> $xxx.x</span></a>
                        </s:if>
                    </div>
                </div>
            </div>
        </div>

        <!--
        Lower Header Section 
        -->
        <div class="container">
            <div id="gototop"> </div>
            <header id="header">

            </header>

            <!--
            Navigation Bar Section 
            -->
            <div class="navbar">
                <div class="navbar-inner">
                    <div class="container">
                        <a data-target=".nav-collapse" data-toggle="collapse" class="btn btn-navbar">
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </a>
                        <div class="nav-collapse">
                            <ul class="nav">
                                <li class=""><a href="index.jsp">Home	</a></li>
                                <li class=""><a href="users.jsp">Users</a></li>
                                <li class=""><a href="grid-view.jsp">Grid View</a></li>

                                <li class=""><a href="four-col.jsp">Four Column</a></li>
                                <li class=""><a href="general.jsp">General Content</a></li>
                                <li class=""><a href="<s:url action="advancedSearch" />">Advanced Search</a></li>
                            </ul>
                            
                            <form action="quickSearch" method="POST" class="navbar-search pull-left">
                                <input type="text" name="search" placeholder="Search" class="search-query span2">
                            </form>
                            <ul class="nav pull-right">
                                <li class="dropdown">
                                    <s:if test="#session.userName != null">
                                        <a data-toggle="dropdown" class="dropdown-toggle" href="#"><span class="icon-lock"></span> <s:property value="#session.userName"></s:property> <b class="caret"></b></a>
                                        <div class="dropdown-menu">

                                            <s:form action="logoutUser">
                                             <s:submit value="Logout"></s:submit>

                                            </s:form>
                                        </div>
                                    </s:if>
                                    <s:else>
                                        <a data-toggle="dropdown" class="dropdown-toggle" href="#"><span class="icon-lock"></span> Login <b class="caret"></b></a>
                                        <div class="dropdown-menu">

                                            <s:form action="loginUser">
                                                <s:textfield name="user.name" label="Username"></s:textfield>
                                                <s:password name="user.firstName" label="FirstName"></s:password>
                                                <s:submit value="Login"></s:submit>

                                            </s:form>

                                            <p style="color: red;"><s:property value="msg"></s:property></p>

                                        </div>
                                    </s:else>
                                    
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <!-- 
            Body Section 
            -->