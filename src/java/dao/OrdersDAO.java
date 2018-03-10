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
import org.hibernate.Transaction;

/**
 *
 * @author adrien
 */
public class OrdersDAO {
    
    Session session = HibernateUtil.getSessionFactory().openSession();
    Transaction transaction = session.beginTransaction();

    public boolean find(String name, String firstName) {
        String sql = " from Orders o where o.name=:name and o.firstName=:firstName";
        Query query = session.createQuery(sql);
        query.setParameter("name", name);
        query.setParameter("firstName", firstName);
        List<Orders> list = query.list();
        if (list.size() > 0) {
            session.close();
            return true;
        }
        session.close();
        return false;
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
        } catch (Exception e) {
            transaction.rollback();
            e.printStackTrace();
        }
    }
}
