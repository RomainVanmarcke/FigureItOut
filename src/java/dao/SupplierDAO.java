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
import entities.Supplier;
import org.hibernate.Transaction;

/**
 *
 * @author Romain
 */
public class SupplierDAO {

    Session session = HibernateUtil.getSessionFactory().openSession();
    Transaction transaction = session.beginTransaction();

    public boolean find(String name, String firstName) {
        String sql = " from supplier u where u.name=:name and u.firstName=:firstName";
        Query query = session.createQuery(sql);
        query.setParameter("name", name);
        query.setParameter("firstName", firstName);
        List<Supplier> list = query.list();
        if (list.size() > 0) {
            session.close();
            return true;
        }
        session.close();
        return false;
    }

    public List<Supplier> listSupplier() {
        List<Supplier> suppliers = null;
        try {
            suppliers = session.createCriteria(Supplier.class).list();
            session.getTransaction().commit();
        } catch (Exception e) {
            e.printStackTrace();
        }
        return suppliers;
    }

    public void saveOrUpdateSupplier(Supplier item) {
        try {
            session.saveOrUpdate(item);
            session.getTransaction().commit();
        } catch (Exception e) {
            transaction.rollback();
            e.printStackTrace();
        }
    }

    public void deleteSupplier(long ItemId) {
        try {
            Supplier item = (Supplier) session.get(Supplier.class, ItemId);
            session.delete(item);
        } catch (Exception e) {
            transaction.rollback();
            e.printStackTrace();
        }
    }

    public Supplier listSupplierById(Integer itemId) {
        Supplier item = null;
        try {
            item = (Supplier) session.get(Supplier.class, itemId);
        } catch (Exception e) {
            e.printStackTrace();
        }
        return item;
    }
}
