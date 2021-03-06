/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import entities.Item;
import hibernate.HibernateUtil;
import java.util.List;
import org.hibernate.Query;
import org.hibernate.Session;
import entities.Linecart;
import entities.User;
import dao.UserDAO;
import org.hibernate.Transaction;

/**
 *
 * @author raphael
 */
public class LineCartDAO {
    
    Session session = HibernateUtil.getSessionFactory().openSession();
    Transaction transaction = session.beginTransaction();

    
    public List<Linecart> listLinecartByUser(User user) {
        String sql = " from Linecart o where o.user=:user";
        Query query = session.createQuery(sql);
        query.setParameter("user", user);
        List<Linecart> list = query.list();
        if (list.size() > 0) {
            session.close();
            return list;
        }
        session.close();
        return null;
    }
    
    public List<Linecart> listLinecartByUserID(int id) {
        String sql = " from Linecart o where o.user.id=:user";
        Query query = session.createQuery(sql);
        query.setParameter("user", id);
        List<Linecart> list = query.list();
        if (list.size() > 0) {
            session.close();
            return list;
        }
        session.close();
        return null;
    }
    
    public Linecart listLinecartByItemID(int itemID, int userID) {
        String sql = " from Linecart o where o.item.id=:item and o.user.id=:user";
        Query query = session.createQuery(sql);
        query.setParameter("item", itemID);
        query.setParameter("user", userID);
        System.out.println("TEST");
        List<Linecart> list = query.list();
        if (list.size() > 0) {
            return list.get(0);
        }
        return null;
    }

    public List<Linecart> listLinecart() {
        List<Linecart> linecart = null;
        try {
            linecart = session.createQuery("from Linecart").list();
        } catch (Exception e) {
            e.printStackTrace();
        }
        return linecart;
    }

    public void saveOrUpdateLinecart(Linecart linecart) {
        try {
            session.saveOrUpdate(linecart);
            session.getTransaction().commit();
        } catch (Exception e) {
            transaction.rollback();
            e.printStackTrace();
        }
    }
    
    public void deleteLinecart(Integer linecartID) {
        try {
            Linecart linecart = (Linecart) session.get(Linecart.class, linecartID);
            session.delete(linecart);
            session.getTransaction().commit();
        } catch (Exception e) {
            transaction.rollback();
            e.printStackTrace();
        }
    }
    
    public void updateQuantityLinecart(Integer linecartID, int quantity) {
        try {
            Linecart linecart = (Linecart) session.get(Linecart.class, linecartID);
            linecart.setQuantity(quantity);
            session.update(linecart);
            session.getTransaction().commit();
        } catch (Exception e) {
            transaction.rollback();
            e.printStackTrace();
        }
    }
    
    public void addLinecart(User user, Item item, int quantity, int price) {
        try {
            Linecart ln = listLinecartByItemID(item.getId(), user.getId());
            if(ln != null) {
                updateQuantityLinecart(ln.getId(),ln.getQuantity()+1);
            } else {
                Linecart linecart = new Linecart(item, user, 1 , price);
                System.out.println("USER : " + user.getId());
                System.out.println("ITEM : " + item.getId());
                session.save(linecart);
                session.getTransaction().commit();                
            }

        } catch (Exception e) {
            transaction.rollback();
            e.printStackTrace();
        }
    }
    
}
