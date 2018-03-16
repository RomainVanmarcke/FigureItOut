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
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
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
    public String confirmPassword;
    
    public String findById() {
        user = userDAO.findUserById(user.getId());
        return SUCCESS;
    }

    public User getModel() {
        return user;
    }

    public String saveOrUpdate() {
        user.setRole("Client");
        userDAO.saveOrUpdateUser(user);
        Map<String, Object> sessionMap = ActionContext.getContext().getSession();
        sessionMap.put("userId", user.getId());
        sessionMap.put("userName", user.getFirstName());
        sessionMap.put("userRole",user.getRole());
        return SUCCESS;
    }

    public String list() {
        userList = userDAO.listUser();
        return SUCCESS;
    }

    public String delete() {
        HttpServletRequest request = (HttpServletRequest) ActionContext.getContext().get(ServletActionContext.HTTP_REQUEST);
        Integer myId = Integer.parseInt(request.getParameter("id"));
        Map<String, Object> sessionMap = ActionContext.getContext().getSession();
        
        
        if (sessionMap.get("userId") == myId) {
            userDAO.deleteUser(Integer.parseInt(request.getParameter("id")));
            sessionMap.clear();
            return SUCCESS;
        }
        return ERROR;
    }

    public String edit() {
        Map<String, Object> sessionMap = ActionContext.getContext().getSession();
        HttpServletRequest request = (HttpServletRequest) ActionContext.getContext().get(ServletActionContext.HTTP_REQUEST);
        Integer myId = Integer.parseInt(request.getParameter("id"));
        
        if (sessionMap.get("userId") == myId) {
            user = userDAO.findUserById(myId);
            return SUCCESS;
        }
        return ERROR;
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
    
//    @Override
//    public void validate() {
//        if (user.getMail().length() == 0) {
//            addFieldError("user.mail", "Email is required.");
//        }
//        if (!(user.getMail().contains("@") && user.getMail().contains("."))) {
//            addFieldError("user.mail", "Email must contain an '@' and a '.'");
//        }
//    }
}
