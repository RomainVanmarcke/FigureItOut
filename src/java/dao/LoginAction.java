/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import com.opensymphony.xwork2.ActionSupport;
import entities.User;

/**
 *
 * @author Romain
 */
public class LoginAction extends ActionSupport {
    private static final long serialVersionUID = 1L;    
    UserDao dao = new UserDao();
    User user;
 
    @Override
    public void validate() {
        if (user.getName().length() == (0)) {
            this.addFieldError("user.Name", "Name is required");
        }
        if (user.getFirstName().length() == (0)) {
            this.addFieldError("user.Mail", "Mail is required");
        }
    }
 
    @Override
    public String execute() {
        if (dao.find(user.getName(), user.getFirstName())) {
            return SUCCESS;
        } else {
            this.addActionError("Invalid username and firstname");
        }
        return INPUT;
    }
     
 
    public User getUser() {
        return user;
    }
 
    public void setUser(User user) {
        this.user = user;
    }    
}
