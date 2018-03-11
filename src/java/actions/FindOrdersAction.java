/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package actions;

import static com.opensymphony.xwork2.Action.SUCCESS;
import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;
import entities.Orders;
import dao.OrdersDAO;
import java.util.ArrayList;
import java.util.List;
import javax.servlet.http.HttpServletRequest;
import org.apache.struts2.ServletActionContext;

/**
 *
 * @author adrien
 */
public class FindOrdersAction {
    
    private Orders orders = new Orders();
    private List<Orders> ordersList = new ArrayList<Orders>();
    private OrdersDAO ordersDAO = new OrdersDAO();
    
    public String execute()throws Exception{
        ordersList = ordersDAO.findOrders(orders.getDate());
        return SUCCESS;
    }
    
    public Orders getModel() {
        return orders;
    }

    public String saveOrUpdate() {
        ordersDAO.saveOrUpdateOrders(orders);
        return SUCCESS;
    }

    public String list() {
        ordersList = ordersDAO.listOrders();
        return SUCCESS;
    }

    public Orders getOrders() {
        return orders;
    }

    public void setUser(Orders orders) {
        this.orders = orders;
    }

    public List<Orders> getOrdersList() {
        return ordersList;
    }

    public void setOrdersList(List<Orders> ordersList) {
        this.ordersList = ordersList;
    }
}
