/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import entities.Category;
import entities.Item;
import hibernate.HibernateUtil;
import java.util.ArrayList;
import java.util.List;
import org.hibernate.Query;
import org.hibernate.Session;

import org.hibernate.Transaction;

/**
 *
 * @author Romain
 */
public class CategoryDAO {

    Session session = HibernateUtil.getSessionFactory().openSession();
    Transaction transaction = session.beginTransaction();

    public void saveOrUpdateCategory(Category item) {
        try {
            session.saveOrUpdate(item);
            session.getTransaction().commit();
        } catch (Exception e) {
            transaction.rollback();
            e.printStackTrace();
        }
    }

    public List<Category> listItem() {
        List<Category> items = null;
        try {
            items = session.createCriteria(Category.class).list();
            //    session.getTransaction().commit();
        } catch (Exception e) {
            e.printStackTrace();
        }
        return items;
    }

    public void deleteCategory(Integer ItemId) {
        try {
            Category item = (Category) session.get(Category.class, ItemId);

            session.delete(item);
            session.getTransaction().commit();
        } catch (Exception e) {
            transaction.rollback();
            e.printStackTrace();
        }
    }

    public List<Category> findAll(String[] cat) {
        List<Category> list = new ArrayList<Category>();
        try{
        String sql = "from Category u where u.id in (?1)";
        Query query = session.createQuery(sql);
        query.setParameterList("1", cat);
     
         list= query.list();
        }catch (Exception e) {
          
            e.printStackTrace();
        }
        return list;
    }

}
