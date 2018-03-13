/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package actions;

import com.opensymphony.xwork2.ActionInvocation;
import com.opensymphony.xwork2.interceptor.Interceptor;
import java.util.Map;

/**
 *
 * @author Romain
 */
public class LoginInterceptor implements Interceptor {
    
    public LoginInterceptor() {
    }
    
    @Override
    public void destroy() {
        System.out.println("Destroying Interceptor");
        System.out.println("-=-=-=-=-=-=-=-=-=-=-=-=-");
    }
    
    @Override
    public void init() {
        System.out.println("Intialising Interceptor");
        System.out.println("-=-=-=-=-=-=-=-=-=-=-=-=-");

    }
    
    @Override
    public String intercept(ActionInvocation actionInvocation) throws Exception {
        System.out.println("INTERCEPTION");
        Map<String, Object> sessionMap = actionInvocation
                .getInvocationContext().getSession();
        if (sessionMap == null || sessionMap.get("userId") == null) {
            return "loginUser";
        }
        else {
           return actionInvocation.invoke();
        }
    }
    
}
