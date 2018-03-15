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
import entities.Lineorder;
import entities.User;
import entities.Item;
import dao.LineOrderDAO;
import dao.UserDAO;
import dao.ItemDAO;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import javax.servlet.http.HttpServletRequest;
import org.apache.struts2.ServletActionContext;

/**
 *
 * @author adrien
 */
public class LineOrderAction {
    
    private Lineorder lineorder = new Lineorder();
    private List<Lineorder> lineorderList = new ArrayList<Lineorder>();
    private LineOrderDAO lineorderDAO = new LineOrderDAO();
    private ItemDAO itemDAO = new ItemDAO();
    private User user = new User();
    private UserDAO userDAO = new UserDAO();
    
    public Lineorder getModel() {
        return lineorder;
    }
    
    public String saveOrUpdate() {
        lineorderDAO.saveOrUpdateLineorder(lineorder);
        return SUCCESS;
    }

    public String list() {
        lineorderList = lineorderDAO.listLineorder();
        return SUCCESS;
    }

    public Lineorder getLineorder() {
        return lineorder;
    }

    public void setLineorder(Lineorder lineorder) {
        this.lineorder = lineorder;
    }

    public List<Lineorder> getLineorderList() {
        return lineorderList;
    }

    public void setLineorderList(List<Lineorder> lineorderList) {
        this.lineorderList = lineorderList;
    }
}
