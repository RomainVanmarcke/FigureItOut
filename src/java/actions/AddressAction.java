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
import entities.Address;
import entities.User;
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
public class AddressAction {
    
    private Address address = new Address();
    private List<Address> addressList = new ArrayList<Address>();
    private AddressDAO addressDAO = new AddressDAO();
    private User user = new User();
    private UserDAO userDAO = new UserDAO();
    
    public String execute()throws Exception{
        addressList = addressDAO.listAddress();
        return SUCCESS;
    }
    
    public String findByUser()throws Exception{
        Map<String, Object> session = ActionContext.getContext().getSession();
        User addressOwner = userDAO.findUserById((Integer) session.get("userId"));
        addressList = addressDAO.findAddressByUser(addressOwner);
        return SUCCESS;
    }
    
    public Address getModel() {
        return address;
    }
    
    public String saveOrUpdate() {
        Map<String, Object> session = ActionContext.getContext().getSession();
        address.setUser(userDAO.findUserById((Integer) session.get("userId")));
        addressDAO.saveOrUpdateAddress(address);
        return SUCCESS;
    }

    public String list() {
        addressList = addressDAO.listAddress();
        return SUCCESS;
    }

    public Address getAddress() {
        return address;
    }

    public void setAddress(Address address) {
        this.address = address;
    }

    public List<Address> getAddressList() {
        return addressList;
    }

    public void setAddressList(List<Address> addressList) {
        this.addressList = addressList;
    }
}
