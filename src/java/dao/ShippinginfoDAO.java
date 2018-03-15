/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import hibernate.HibernateUtil;
import java.util.List;
import org.hibernate.Session;
import entities.Shippinginfo;
import org.hibernate.Transaction;

/**
 *
 * @author adrien
 */
public class ShippinginfoDAO {
    
    Session session = HibernateUtil.getSessionFactory().openSession();
    Transaction transaction = session.beginTransaction();
    
    public List<Shippinginfo> listShippinginfo() {
        List<Shippinginfo> Shippinginfo = null;
        try {
            Shippinginfo = session.createQuery("from Shippinginfo").list();
        } catch (Exception e) {
            e.printStackTrace();
        }
        return Shippinginfo;
    }
}
