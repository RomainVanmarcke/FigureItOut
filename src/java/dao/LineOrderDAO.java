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
import entities.Lineorder;
import entities.User;
import dao.UserDAO;
import org.hibernate.Transaction;

/**
 *
 * @author adrien
 */
public class LineOrderDAO {
    
    Session session = HibernateUtil.getSessionFactory().openSession();
    Transaction transaction = session.beginTransaction();
    
    public List<Lineorder> findByOrdersId(Integer id){
        String sql = " from Lineorder l where l.orders.id=:id";
        Query query = session.createQuery(sql);
        query.setParameter("id", id);
        List<Lineorder> list = query.list();
        if (list.size() > 0) {
            return list;
        }
        session.close();
        return null;
    }
    
    public List<Lineorder> listLineorder() {
        List<Lineorder> lineorder = null;
        try {
            lineorder = session.createQuery("from Lineorder").list();
        } catch (Exception e) {
            e.printStackTrace();
        }
        return lineorder;
    }

    public void saveOrUpdateLineorder(Lineorder lineorder) {
        try {
            session.saveOrUpdate(lineorder);
            session.getTransaction().commit();
        } catch (Exception e) {
            transaction.rollback();
            e.printStackTrace();
        }
    }
}
