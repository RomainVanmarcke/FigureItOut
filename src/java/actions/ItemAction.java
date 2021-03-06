/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package actions;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;
import dao.CategoryDAO;
import entities.Item;
import dao.ItemDAO;
import dao.SupplierDAO;
import entities.Category;
import entities.Supplier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import javax.servlet.http.HttpServletRequest;
import org.apache.struts2.ServletActionContext;

/**
 *
 * @author Pierre
 */
public class ItemAction extends ActionSupport implements ModelDriven<Item> {

    private Item item = new Item();
    private List<Item> itemList;
    private ItemDAO itemDAO = new ItemDAO();
    private Supplier supplier = new Supplier();
    private List<Supplier> supplierList;
    private SupplierDAO supplierDAO = new SupplierDAO();
    private List<Category> categoryList;
    private CategoryDAO categoryDAO = new CategoryDAO();

    public String execute() throws Exception {
        //setItemList();
        
        Map<String, Object> session = ActionContext.getContext().getSession();
        if(session.get("userRole").equals("Admin")){
            HttpServletRequest request = (HttpServletRequest) ActionContext.getContext()
                .get(ServletActionContext.HTTP_REQUEST);
        if (request.getParameter("Item.name") != null) {
            Integer idsupp = Integer.parseInt(request.getParameter("supp"));
            Supplier sup = supplierDAO.listSupplierById(idsupp);
            item.setSupplier(sup);
             String[] catString = request.getParameterValues("cat");
            List<Category> list = categoryDAO.findAll(catString);
            item.setCategories(new HashSet(list));
        }
        itemList = new ArrayList<Item>();
        setItemList();
        supplierList = new ArrayList<Supplier>();
        setSupplierList();
        categoryList = new ArrayList<Category>();
        setCategoryList();
        return SUCCESS;
        }
        return ERROR;
        
    }

    public Item getModel() {
        return item;
    }

    /**
     * To save or update user.
     *
     * @return String
     */
    public String saveOrUpdateItem() {
        HttpServletRequest request = (HttpServletRequest) ActionContext.getContext()
                .get(ServletActionContext.HTTP_REQUEST);

        Integer idsupp = Integer.parseInt(request.getParameter("supp"));
        Supplier sup = supplierDAO.listSupplierById(idsupp);
        item.setSupplier(sup);
        String[] catString = request.getParameterValues("cat");
        List<Category> list = categoryDAO.findAll(catString);
        item.setCategories(new HashSet(list));
        itemDAO.saveOrUpdateItem(item);
        return SUCCESS;
    }



    /**
     * To delete a user.
     *
     * @return String
     */
    public String delete() {
        HttpServletRequest request = (HttpServletRequest) ActionContext.getContext().get(ServletActionContext.HTTP_REQUEST);
        int iditem = Integer.parseInt(request.getParameter("Item.id"));
        itemDAO.deleteItem(iditem);
        return SUCCESS;
    }

    /**
     * To list a single user by Id.
     *
     * @return String
     */
    public String edit() {
        HttpServletRequest request = (HttpServletRequest) ActionContext.getContext().get(ServletActionContext.HTTP_REQUEST);
        item = itemDAO.findItemById(Long.parseLong(request.getParameter("id")));
        return SUCCESS;
    }

    public Item getItem() {
        return item;
    }

    public void setItem(Item item) {
        this.item = item;
    }

    public void setItemList() {
        itemList = itemDAO.listItem();
    }

    public List getItemList() {
        return itemList;
    }

    public void setSupplierList() {
        supplierList = supplierDAO.listSupplier();
    }

    public List getSupplierList() {
        return supplierList;
    }

    public void setCategoryList() {
        categoryList = categoryDAO.listItem();
    }

    public List getCategoryList() {
        return categoryList;
    }
    public List getItemCategoriesList() {
        List<Integer> list = new ArrayList();
        for(Category cat : item.getCategories()){
            list.add(cat.getId());
        }
        return list;
    }
     
}
