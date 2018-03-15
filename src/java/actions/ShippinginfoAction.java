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
import entities.Shippinginfo;
import entities.Address;
import entities.User;
import dao.ShippinginfoDAO;
import dao.AddressDAO;
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
public class ShippinginfoAction {
    
    private Shippinginfo shippinginfo = new Shippinginfo();
    private List<Shippinginfo> shippinginfoList = new ArrayList<Shippinginfo>();
    private ShippinginfoDAO shippinginfoDAO = new ShippinginfoDAO();
    private List<Address> shippingAddressList = new ArrayList<Address>();
    private AddressDAO addressDAO = new AddressDAO();
    private UserDAO userDAO = new UserDAO();
    
    public Shippinginfo getModel() {
        return shippinginfo;
    }
    
    public String findWithAddressByUser(){
        Map<String, Object> session = ActionContext.getContext().getSession();
        User addressOwner = userDAO.findUserById((Integer) session.get("userId"));
        list();
        shippingAddressList = addressDAO.findAddressByUser(addressOwner);
        return SUCCESS;
    }
    
    public String list() {
        shippinginfoList = shippinginfoDAO.listShippinginfo();
        return SUCCESS;
    }
    
    public Shippinginfo getShippinginfo() {
        return shippinginfo;
    }

    public void setAShippinginfo(Shippinginfo shippinginfo) {
        this.shippinginfo = shippinginfo;
    }

    public List<Shippinginfo> getShippinginfoList() {
        return shippinginfoList;
    }

    public void setShippinginfoList(List<Shippinginfo> shippinginfoList) {
        this.shippinginfoList = shippinginfoList;
    }
    
    public List<Address> getShippingAddressList() {
        return shippingAddressList;
    }

    public void setShippingAddressList(List<Address> shippingAddressList) {
        this.shippingAddressList = shippingAddressList;
    }
}
