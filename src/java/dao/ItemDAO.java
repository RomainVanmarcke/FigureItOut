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
import entities.Item;
import org.hibernate.Transaction;

/**
 *
 * @author Romain
 */
public class ItemDAO {

    Session session = HibernateUtil.getSessionFactory().openSession();
    Transaction transaction = session.beginTransaction();

    public boolean find(String name, String firstName) {
        String sql = " from item u where u.name=:name and u.firstName=:firstName";
        Query query = session.createQuery(sql);
        query.setParameter("name", name);
        query.setParameter("firstName", firstName);
        List<Item> list = query.list();
        if (list.size() > 0) {
            session.close();
            return true;
        }
        session.close();
        return false;
    }

    public List<Item> listItem() {
        List<Item> items = null;
        try {
            items = session.createCriteria(Item.class).list();
        //    session.getTransaction().commit();
        } catch (Exception e) {
            e.printStackTrace();
        }
        return items;
    }

    public void saveOrUpdateItem(Item item) {
        try {
            session.saveOrUpdate(item);
            session.getTransaction().commit();
        } catch (Exception e) {
            transaction.rollback();
            e.printStackTrace();
        }
    }

    public void deleteItem(Integer ItemId) {
        try {
            Item item = (Item) session.get(Item.class, ItemId);
            item.setDeleted(true);
            session.saveOrUpdate(item);
            session.getTransaction().commit();
        } catch (Exception e) {
            transaction.rollback();
            e.printStackTrace();
        }
    }

    public Item listUserById(long itemId) {
        Item item = null;
        try {
            item = (Item) session.get(Item.class, itemId);
        } catch (Exception e) {
            e.printStackTrace();
        }
        return item;
    }
}
