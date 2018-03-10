/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package actions;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;
import entities.Supplier;
import dao.SupplierDAO;
import java.util.ArrayList;
import java.util.List;
import javax.servlet.http.HttpServletRequest;
import org.apache.struts2.ServletActionContext;

/**
 *
 * @author Pierre
 */
public class SupplierAction extends ActionSupport implements ModelDriven<Supplier> {

    private Supplier supplier = new Supplier();
    private List<Supplier> supplierList;
    private SupplierDAO supplierDAO = new SupplierDAO();

    
    
    public String execute()throws Exception{
      
        //setItemList();
        supplierList= new ArrayList<Supplier>();
        setSupplierList();
      return SUCCESS;
    }
    public Supplier getModel() {
        return supplier;
    }

    /**
     * To save or update user.
     *
     * @return String
     */
    public String saveOrUpdateSupplier() {
        HttpServletRequest request = (HttpServletRequest) ActionContext.getContext()
                                  .get(ServletActionContext.HTTP_REQUEST);
     
        supplierDAO.saveOrUpdateSupplier(supplier); 
        return SUCCESS;
    }

    /**
     * To list all users.
     *
     * @return String
     */
    public String list() {
        
        //itemList = itemDAO.listItem();
        return SUCCESS;
    }

    /**
     * To delete a user.
     *
     * @return String
     */
    public String delete() {
        HttpServletRequest request = (HttpServletRequest) ActionContext.getContext().get(ServletActionContext.HTTP_REQUEST);
        supplierDAO.deleteSupplier(Long.parseLong(request.getParameter("id")));
        return SUCCESS;
    }

    /**
     * To list a single user by Id.
     *
     * @return String
     */
    public String edit() {
        HttpServletRequest request = (HttpServletRequest) ActionContext.getContext().get(ServletActionContext.HTTP_REQUEST);
       // supplier = supplierDAO.listSupplierById(Long.parseLong(request.getParameter("id")));
        return SUCCESS;
    }

    public Supplier getUser() {
        return supplier;
    }
    public void setItem(Supplier item) {
        this.supplier = item;
    }

    public void setSupplierList(){
       supplierList=supplierDAO.listSupplier();
    }
    public List getSupplierList(){
        return supplierList;
    }
}
