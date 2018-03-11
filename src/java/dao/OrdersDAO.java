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

    public List<Orders> findOrders(String date) {
        String sql = " from Orders o where o.date=:date";
        System.out.print(sql);
        Query query = session.createQuery(sql);
        System.out.print(query);
        query.setParameter("date", date);
        System.out.print(query);
        List<Orders> list = query.list();
        if (list.size() > 0) {
            session.close();
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
        } catch (Exception e) {
            transaction.rollback();
            e.printStackTrace();
        }
    }
}
