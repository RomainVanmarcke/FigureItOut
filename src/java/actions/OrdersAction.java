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
import entities.User;
import dao.OrdersDAO;
import dao.UserDAO;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import javax.servlet.http.HttpServletRequest;
import org.apache.struts2.ServletActionContext;

/**
 *
 * @author adrien
 */
public class OrdersAction {
    
    private Orders orders = new Orders();
    private List<Orders> ordersList = new ArrayList<Orders>();
    private List<Orders> ordersListByUser = new ArrayList<Orders>();
    private OrdersDAO ordersDAO = new OrdersDAO();
    private User user = new User();
    private UserDAO userDAO = new UserDAO();
    
    public String execute()throws Exception{
        list();
        return SUCCESS;
    }
    
    public String findByUser()throws Exception{
        Map<String, Object> session = ActionContext.getContext().getSession();
        User ordersOwner = userDAO.findUserById((Integer) session.get("userId"));
        ordersListByUser = ordersDAO.findOrdersByUser(ordersOwner);
        return SUCCESS;
    }
    
    public String findByDate()throws Exception{
        Map<String, Object> session = ActionContext.getContext().getSession();
        User ordersOwner = userDAO.findUserById((Integer) session.get("userId"));
        ordersListByUser = ordersDAO.findOrdersByDate(orders.getDate(), ordersOwner);
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

    public void setOrders(Orders orders) {
        this.orders = orders;
    }

    public List<Orders> getOrdersList() {
        return ordersList;
    }

    public void setOrdersList(List<Orders> ordersList) {
        this.ordersList = ordersList;
    }
    
    public List<Orders> getOrdersListByUser() {
        return ordersListByUser;
    }

    public void setOrdersListByUser(List<Orders> ordersList) {
        this.ordersListByUser = ordersList;
    }
}
