/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import hibernate.HibernateUtil;
import java.util.List;
import org.hibernate.Query;
import org.hibernate.Session;
import entities.User;
import org.hibernate.Transaction;

/**
 *
 * @author Romain
 */
public class UserDAO {

    Session session = HibernateUtil.getSessionFactory().openSession();
    Transaction transaction = session.beginTransaction();

    public boolean find(String name, String firstName) {
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
    
    public List<User> findUserById(Integer id) {
        String sql = " from User u where u.id=:id";
        Query query = session.createQuery(sql);
        query.setParameter("id", id);
        List<User> list = query.list();
        if (list.size() > 0) {
            session.close();
            return list;
        }
        session.close();
        return null;
    }

    public List<User> listUser() {
        List<User> users = null;
        try {
            users = session.createQuery("from User").list();
        } catch (Exception e) {
            e.printStackTrace();
        }
        return users;
    }

    public void saveOrUpdateUser(User user) {
        try {
            session.saveOrUpdate(user);
        } catch (Exception e) {
            transaction.rollback();
            e.printStackTrace();
        }
    }

    public void deleteUser(long userId) {
        try {
            User user = (User) session.get(User.class, userId);
            session.delete(user);
        } catch (Exception e) {
            transaction.rollback();
            e.printStackTrace();
        }
    }

    public User listUserById(long userId) {
        User user = null;
        try {
            user = (User) session.get(User.class, userId);
        } catch (Exception e) {
            e.printStackTrace();
        }
        return user;
    }
}
