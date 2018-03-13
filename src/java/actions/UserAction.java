/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package actions;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;
import entities.User;
import dao.UserDAO;
import entities.Auth;
import java.util.ArrayList;
import java.util.List;
import javax.servlet.http.HttpServletRequest;
import org.apache.struts2.ServletActionContext;

/**
 *
 * @author Romain
 */
public class UserAction extends ActionSupport implements ModelDriven<User> {

    private static final long serialVersionUID = -6659925652584240539L;

    private User user = new User();
    private List<User> userList = new ArrayList<User>();
    private UserDAO userDAO = new UserDAO();
    public Auth myauth = new Auth();
    
    public String findById() {
        user = userDAO.findUserById(user.getId());
        myauth = user.getAuth();
        System.out.println("HELLO");
        System.out.println(user.getAuth().getPassword());
        return SUCCESS;
    }

    public User getModel() {
        return user;
    }

    public String saveOrUpdate() {
        userDAO.saveOrUpdateUser(user);
        return SUCCESS;
    }

    public String list() {
        userList = userDAO.listUser();
        return SUCCESS;
    }

    public String delete() {
        HttpServletRequest request = (HttpServletRequest) ActionContext.getContext().get(ServletActionContext.HTTP_REQUEST);
        userDAO.deleteUser(Long.parseLong(request.getParameter("id")));
        return SUCCESS;
    }

    public String edit() {
        HttpServletRequest request = (HttpServletRequest) ActionContext.getContext().get(ServletActionContext.HTTP_REQUEST);
        user = userDAO.findUserById(Integer.parseInt(request.getParameter("id")));
        return SUCCESS;
    }

    public User getUser() {
        return user;
    }

    public void setUser(User user) {
        this.user = user;
    }
    
    public List<User> getUserList() {
        return userList;
    }

    public void setUserList(List<User> userList) {
        this.userList = userList;
    }
}
