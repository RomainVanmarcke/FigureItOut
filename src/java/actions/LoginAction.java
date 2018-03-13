/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package actions;

import com.opensymphony.xwork2.ActionSupport;
import org.apache.struts2.interceptor.SessionAware;
import dao.UserDAO;
import entities.User;
import java.util.Map;

/**
 *
 * @author Romain
 */
public class LoginAction extends ActionSupport implements SessionAware {
    private static final long serialVersionUID = 1L;    
    UserDAO userDAO = new UserDAO();
    User user;
    private Map<String, Object> sessionMap;
   
    public String login() {
        User validUser =  userDAO.checkCredentials(user.getName(), user.getFirstName());
        if (validUser != null) {
            sessionMap.put("userId", validUser.getId());
            sessionMap.put("userName", validUser.getFirstName());
            return SUCCESS;
        } else {
            this.addActionError("Invalid username and firstname");
        }
        return INPUT;
    }
     
    public String logout() {
        System.out.println("HELLOOOOOOOOO");
        if (sessionMap.containsKey("userId")) {
            sessionMap.remove("userName");
            sessionMap.remove("userId");
            this.addActionMessage("You have been successfully logged out");
        }
        return SUCCESS;
    }

    public User getUser() {
        return user;
    }
 
    public void setUser(User user) {
        this.user = user;
    }
 
    @Override
    public void setSession(Map<String, Object> sessionMap) {
        this.sessionMap = sessionMap;
    }
}
