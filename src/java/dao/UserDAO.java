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
import services.Password;

/**
 *
 * @author Romain
 */
public class UserDAO {

    Session session = HibernateUtil.getSessionFactory().openSession();
    Transaction transaction = session.beginTransaction();

    public User checkCredentials(String name, String password) {
        String sql = " from User u where u.name=:name";
        Query query = session.createQuery(sql);
        query.setParameter("name", name);
        List<User> list = query.list();
        if (list.size() > 0 && password.equals(list.get(0).getAuth().getPassword())) {
            return list.get(0);
        }
        return null;
    }

    public User findUserById(Integer id) {
        User user = null;
        try {
            user = (User) session.get(User.class, id);
        } catch (Exception e) {
            e.printStackTrace();
        }
        return user;
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
            session.saveOrUpdate(user.getAuth());
            session.saveOrUpdate(user);
            session.getTransaction().commit();
        } catch (Exception e) {
            transaction.rollback();
            e.printStackTrace();
        }
    }

    public void deleteUser(Integer userId) {
        try {
            User user = (User) session.get(User.class, userId);
            user.setDeleted(true);
            session.saveOrUpdate(user);
            session.getTransaction().commit();
        } catch (Exception e) {
            transaction.rollback();
            e.printStackTrace();
        }
    }

}
