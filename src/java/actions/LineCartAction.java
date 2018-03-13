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
import dao.LineCartDAO;
import dao.UserDAO;
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
    private List<Linecart> linecartList = new ArrayList<Linecart>();
    private LineCartDAO linecartDAO = new LineCartDAO();
    private User user = new User();
    private UserDAO userDAO = new UserDAO();
    
    public String execute()throws Exception{
        
        linecartDAO.saveOrUpdateLinecart(linecart);
        Map<String, Object> session = ActionContext.getContext().getSession();
        //list();
        listByUserID((int)session.values().toArray()[1]);
        return SUCCESS;
    }

//    public String listByUser()throws Exception{
//        User user = 
//        linecartList = linecartDAO.listLinecartByUserID(1);
//        return SUCCESS;
//    }
    
    public String listByUserID(int id)throws Exception{
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
}