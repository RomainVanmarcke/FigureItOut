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
import entities.Orders;
import entities.User;
import org.hibernate.Transaction;

/**
 *
 * @author adrien
 */
public class OrdersDAO {
    
    Session session = HibernateUtil.getSessionFactory().openSession();
    Transaction transaction = session.beginTransaction();

    public List<Orders> findOrdersByDate(String date) {
        String sql = " from Orders o where o.date=:date";
        Query query = session.createQuery(sql);
        query.setParameter("date", date);
        List<Orders> list = query.list();
        if (list.size() > 0) {
            //session.close();
            return list;
        }
        session.close();
        return null;
    }
    
    public List<Orders> findOrdersByUser(User user) {
        String sql = " from Orders o where o.user=:user";
        Query query = session.createQuery(sql);
        query.setParameter("user", user);
        List<Orders> list = query.list();
        if (list.size() > 0) {
            /*list.forEach((a) -> {
                a.setUser(user);
            });*/
            //session.close();
            return list;
        }
        session.close();
        return null;
    }

    public List<Orders> listOrders() {
        List<Orders> orders = null;
        try {
            orders = session.createQuery("from Orders").list();
        } catch (Exception e) {
            e.printStackTrace();
        }
        return orders;
    }

    public void saveOrUpdateOrders(Orders orders) {
        try {
            session.saveOrUpdate(orders);
            session.getTransaction().commit();
        } catch (Exception e) {
            transaction.rollback();
            e.printStackTrace();
        }
    }
}
