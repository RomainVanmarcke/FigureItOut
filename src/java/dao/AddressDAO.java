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
import entities.Address;
import entities.User;
import org.hibernate.Transaction;

/**
 *
 * @author adrien
 */
public class AddressDAO {
    
    Session session = HibernateUtil.getSessionFactory().openSession();
    Transaction transaction = session.beginTransaction();
    
    public List<Address> findAddressByUser(User user) {
        String sql = " from Address a where a.user=:user";
        Query query = session.createQuery(sql);
        query.setParameter("user", user);
        List<Address> list = query.list();
        if (list.size() > 0) {
            list.forEach((a) -> {
                a.setUser(user);
            });
            session.close();
            return list;
        }
        session.close();
        return null;
    }
    
    public List<Address> listAddress() {
        List<Address> address = null;
        try {
            address = session.createQuery("from Address").list();
        } catch (Exception e) {
            e.printStackTrace();
        }
        return address;
    }
    
    public void saveOrUpdateAddress(Address address) {
        try {
            session.saveOrUpdate(address);
            session.getTransaction().commit();
        } catch (Exception e) {
            transaction.rollback();
            e.printStackTrace();
        }
    }
}
