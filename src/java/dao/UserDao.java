/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import java.util.List;
import org.hibernate.Query;
import org.hibernate.Session;
import entities.User;

/**
 *
 * @author Romain
 */
public class UserDao {
    public boolean find(String name, String firstName) {
        Session session = HibernateUtil.getSessionFactory().openSession();
        //session.beginTransaction();
        String sql = " from User u where u.name=:name and u.firstName=:firstName";
        Query query = session.createQuery(sql);
        query.setParameter("name", name);
        query.setParameter("firstName", firstName);
        List<User> list = query.list();
        if (list.size() > 0) {
            session.close();
            return true;
        }
        session.close();
        return false;
    }
}
