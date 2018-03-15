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
                    <div class="well np">
                        <div id="myCarousel" class="carousel slide homCar">
                            <div class="carousel-inner">
                                <div class="item">
                                    <img style="width:100%" src="assets/img/bootstrap_free-ecommerce.png" alt="bootstrap ecommerce templates">
                                    <div class="carousel-caption">
                                        <h4>Bootstrap shopping cart</h4>
                                        <p><span>Very clean simple to use</span></p>
                                    </div>
                                </div>
                                <div class="item">
                                    <img style="width:100%" src="assets/img/carousel1.png" alt="bootstrap ecommerce templates">
                                    <div class="carousel-caption">
                                        <h4>Bootstrap Ecommerce template</h4>
                                        <p><span>Highly Google seo friendly</span></p>
                                    </div>
                                </div>
                                <div class="item active">
                                    <img style="width:100%" src="assets/img/carousel3.png" alt="bootstrap ecommerce templates">
                                    <div class="carousel-caption">
                                        <h4>Twitter Bootstrap cart</h4>
                                        <p><span>Very easy to integrate and expand.</span></p>
                                    </div>
                                </div>
                                <div class="item">
                                    <img style="width:100%" src="assets/img/bootstrap-templates.png" alt="bootstrap templates">
                                    <div class="carousel-caption">
                                        <h4>Bootstrap templates integration</h4>
                                        <p><span>Compitable to many more opensource cart</span></p>
                                    </div>
                                </div>
                            </div>
                            <a class="left carousel-control" href="#myCarousel" data-slide="prev">&lsaquo;</a>
                            <a class="right carousel-control" href="#myCarousel" data-slide="next">&rsaquo;</a>
                        </div>
                    </div>
                    <!--
                    New Products
                    -->
                    <div class="well well-small">
                        <h3>New Products </h3>
                        <hr class="soften"/>
                        <div class="row-fluid">
                            <div id="newProductCar" class="carousel slide">
                                <div class="carousel-inner">
                                    <div class="item active">
                                        <ul class="thumbnails">
                                            <li class="span3">
                                                <div class="thumbnail">
                                                    <a class="zoomTool" href="product_details.jsp" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
                                                    <a href="#" class="tag"></a>
                                                    <a href="product_details.jsp"><img src="assets/img/bootstrap-ring.png" alt="bootstrap-ring"></a>
                                                </div>
                                            </li>
                                            <li class="span3">
                                                <div class="thumbnail">
                                                    <a class="zoomTool" href="product_details.jsp" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
                                                    <a href="#" class="tag"></a>
                                                    <a  href="product_details.jsp"><img src="assets/img/i.jpg" alt=""></a>
                                                </div>
                                            </li>
                                            <li class="span3">
                                                <div class="thumbnail">
                                                    <a class="zoomTool" href="product_details.jsp" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
                                                    <a href="#" class="tag"></a>
                                                    <a  href="product_details.jsp"><img src="assets/img/g.jpg" alt=""></a>
                                                </div>
                                            </li>
                                            <li class="span3">
                                                <div class="thumbnail">
                                                    <a class="zoomTool" href="product_details.jsp" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
                                                    <a  href="product_details.jsp"><img src="assets/img/s.png" alt=""></a>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="item">
                                        <ul class="thumbnails">
                                            <li class="span3">
                                                <div class="thumbnail">
                                                    <a class="zoomTool" href="product_details.jsp" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
                                                    <a  href="product_details.jsp"><img src="assets/img/i.jpg" alt=""></a>
                                                </div>
                                            </li>
                                            <li class="span3">
                                                <div class="thumbnail">
                                                    <a class="zoomTool" href="product_details.jsp" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
                                                    <a  href="product_details.jsp"><img src="assets/img/f.jpg" alt=""></a>
                                                </div>
                                            </li>
                                            <li class="span3">
                                                <div class="thumbnail">
                                                    <a class="zoomTool" href="product_details.jsp" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
                                                    <a  href="product_details.jsp"><img src="assets/img/h.jpg" alt=""></a>
                                                </div>
                                            </li>
                                            <li class="span3">
                                                <div class="thumbnail">
                                                    <a class="zoomTool" href="product_details.jsp" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
                                                    <a  href="product_details.jsp"><img src="assets/img/j.jpg" alt=""></a>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <a class="left carousel-control" href="#newProductCar" data-slide="prev">&lsaquo;</a>
                                <a class="right carousel-control" href="#newProductCar" data-slide="next">&rsaquo;</a>
                            </div>
                        </div>
                        <div class="row-fluid">
                          
                            
                                 <s:iterator value="itemList">
                                           
                                    <s:if test="[0][deleted] !=true">
                                    
                                    
                                                <s:form action="addItemToLinecart">
                                                    <s:textfield name="Item.id" type="hidden" value = "%{[0]['id']}"></s:textfield>
                                                    <s:textfield name="Item.quantity" type="hidden" value = "%{[0]['quantity']}"></s:textfield>
                                                    <s:textfield name="Item.price" type="hidden" value = "%{[0]['price']}"></s:textfield>
                                                    <u>Produit</u> : <s:property value="[0]['name']" /><br/>
                                                    <u>Description</u> : <s:property value="[0]['description']" /><br/>
                                                    <u>Prix</u> : <s:property value="[0]['price']" /><br/>
                                                    <u>Supplier</u> : <s:property value="[0]['supplier']['name']" /><br/>
                                                    <u>Tag</u> : <s:property value="[0]['tag']" /></td>

                                                    <s:iterator value="%{[0]['categories']}">

                                                        <s:property value="[0]['name']" />
                                                    </s:iterator>   




                                                    <s:submit value="add"></s:submit>

                                                </s:form>
                                          
                                    </s:if>
                                </s:iterator>
                         
                        </div>
                    </div>
                    <!--
                    Featured Products
                    -->
                    <div class="well well-small">
                        <h3><a class="btn btn-mini pull-right" href="products.jsp" title="View more">VIew More<span class="icon-plus"></span></a> Featured Products  </h3>
                        <hr class="soften"/>
                        <div class="row-fluid">
                            <ul class="thumbnails">
                                <li class="span4">
                                    <div class="thumbnail">
                                        <a class="zoomTool" href="product_details.jsp" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
                                        <a  href="product_details.jsp"><img src="assets/img/d.jpg" alt=""></a>
                                        <div class="caption">
                                            <h5>Manicure & Pedicure</h5>
                                            <h4>
                                                <a class="defaultBtn" href="product_details.jsp" title="Click to view"><span class="icon-zoom-in"></span></a>
                                                <a class="shopBtn" href="#" title="add to cart"><span class="icon-plus"></span></a>
                                                <span class="pull-right">$22.00</span>
                                            </h4>
                                        </div>
                                    </div>
                                </li>
                                <li class="span4">
                                    <div class="thumbnail">
                                        <a class="zoomTool" href="product_details.jsp" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
                                        <a  href="product_details.jsp"><img src="assets/img/e.jpg" alt=""></a>
                                        <div class="caption">
                                            <h5>Manicure & Pedicure</h5>
                                            <h4>
                                                <a class="defaultBtn" href="product_details.jsp" title="Click to view"><span class="icon-zoom-in"></span></a>
                                                <a class="shopBtn" href="#" title="add to cart"><span class="icon-plus"></span></a>
                                                <span class="pull-right">$22.00</span>
                                            </h4>
                                        </div>
                                    </div>
                                </li>
                                <li class="span4">
                                    <div class="thumbnail">
                                        <a class="zoomTool" href="product_details.jsp" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
                                        <a  href="product_details.jsp"><img src="assets/img/f.jpg" alt=""/></a>
                                        <div class="caption">
                                            <h5>Manicure & Pedicure</h5>
                                            <h4>
                                                <a class="defaultBtn" href="product_details.jsp" title="Click to view"><span class="icon-zoom-in"></span></a>
                                                <a class="shopBtn" href="#" title="add to cart"><span class="icon-plus"></span></a>
                                                <span class="pull-right">$22.00</span>
                                            </h4>
                                        </div>
                                    </div>
                                </li>

                               

                            </ul>	
                        </div>
                    </div>

                    <div class="well well-small">
                        <a class="btn btn-mini pull-right" href="#">View more <span class="icon-plus"></span></a>
                        Popular Products 
                    </div>
                    <hr>
                    <div class="well well-small">
                        <a class="btn btn-mini pull-right" href="#">View more <span class="icon-plus"></span></a>
                        Best selling Products 
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