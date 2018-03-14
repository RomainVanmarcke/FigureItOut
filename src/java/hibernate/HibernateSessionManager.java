/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package hibernate;

import org.hibernate.Session;
import org.hibernate.SessionFactory;

/**
 *
 * @author gaeta
 */
public class HibernateSessionManager {
    private static final Object lock = new Object();

    private static SessionFactory sessionFactory = null;
    
    private HibernateSessionManager() {}

    public static Session getSession() {
        synchronized (lock) {
            if (sessionFactory == null) {
                sessionFactory = HibernateUtil.getSessionFactory();
            }
            return sessionFactory.openSession();
        }
    }
}
