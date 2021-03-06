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
import entities.Linecart;
import entities.User;
import entities.Item;
import dao.LineCartDAO;
import dao.UserDAO;
import dao.ItemDAO;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import javax.servlet.http.HttpServletRequest;
import org.apache.struts2.ServletActionContext;

/**
 *
 * @author raphael
 */
public class LineCartAction {

    private Linecart linecart = new Linecart();
    private List<Linecart> linecartList;
    private int quantityInCart;
    private int totalPrice;
    private LineCartDAO linecartDAO = new LineCartDAO();
    private ItemDAO itemDAO = new ItemDAO();
    private User user = new User();
    private UserDAO userDAO = new UserDAO();

    public String execute() throws Exception {
        
        linecartList = new ArrayList<Linecart>();

        linecartDAO.saveOrUpdateLinecart(linecart);
        Map<String, Object> session = ActionContext.getContext().getSession();
        //list();
        listByUserID((int) session.get("userId"));
        quantityInCart = 0;
        totalPrice = 0;
        if (linecartList != null) {
            for (Linecart line : linecartList) {
                quantityInCart++;
                totalPrice = totalPrice + (line.getQuantity() * line.getPrice());
            }
        }
        return SUCCESS;
    }

//    public String listByUser()throws Exception{
//        User user = 
//        linecartList = linecartDAO.listLinecartByUserID(1);
//        return SUCCESS;
//    }
    public String listByUserID(int id) throws Exception {
        linecartList = linecartDAO.listLinecartByUserID(id);
        return SUCCESS;
    }

    public Linecart getModel() {
        return linecart;
    }

    public String saveOrUpdate() {
        linecartDAO.saveOrUpdateLinecart(linecart);
        return SUCCESS;
    }

    public String list() {
        linecartList = linecartDAO.listLinecart();
        return SUCCESS;
    }

    public Linecart getLinecart() {
        return linecart;
    }

    public void setLinecart(Linecart linecart) {
        this.linecart = linecart;
    }

    public List<Linecart> getLinecartList() {
        return linecartList;
    }

    public int getQuantityInCart() {
        return quantityInCart;
    }

    public int getTotalPrice() {
        return totalPrice;
    }

    public void setLinecartList(List<Linecart> linecartList) {
        this.linecartList = linecartList;
    }

    public String delete() {
        HttpServletRequest request = (HttpServletRequest) ActionContext.getContext().get(ServletActionContext.HTTP_REQUEST);
        int linecartID = Integer.parseInt(request.getParameter("Linecart.id"));
        System.out.println("IDDDDDDDD: " + linecartID);
        linecartDAO.deleteLinecart(linecartID);
        return SUCCESS;
    }

    public String updateQuantity() {
        HttpServletRequest request = (HttpServletRequest) ActionContext.getContext().get(ServletActionContext.HTTP_REQUEST);
        int linecartID = Integer.parseInt(request.getParameter("Linecart.id"));
        int linecartNewQuantity = Integer.parseInt(request.getParameter("Linecart.newQuantity"));
        System.out.println("IDDDDDDDD: " + linecartID);
        linecartDAO.updateQuantityLinecart(linecartID, linecartNewQuantity);
        return SUCCESS;
    }

    public String addLinecart() {
        Map<String, Object> session = ActionContext.getContext().getSession();
        int userID = (int) session.get("userId");
        HttpServletRequest request = (HttpServletRequest) ActionContext.getContext().get(ServletActionContext.HTTP_REQUEST);
        long itemID = Integer.parseInt(request.getParameter("Item.id"));
        int itemQuantity = Integer.parseInt(request.getParameter("Item.quantity"));
        int itemPrice = Integer.parseInt(request.getParameter("Item.price"));
//        System.out.println("IDDDDDDDD: " + linecartID);
        User user = userDAO.findUserById(userID);
        Item item = itemDAO.findItemById(itemID);
        linecartDAO.addLinecart(user, item, itemQuantity, itemPrice);
        return SUCCESS;
    }

}
