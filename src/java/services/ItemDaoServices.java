/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package services;

import entities.Item;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.hibernate.Query;
import org.hibernate.Session;


/**
 * 
 * @author gaeta
 */
public class ItemDaoServices extends AbstractDaoServices<Item>{
    
    private static final String TAG_COLUMN = "tag";
    
    public ItemDaoServices() {
        super(Item.class);
    }

    public List<Item> searchInTag(String search) {
         Map<String, String> m = new HashMap<>();
         m.put(TAG_COLUMN, search);
        return super.filterLike(m); 
    }

    public List<Item> search(int idCategory, int minPrice, int maxPrice, int minQuantity) {
        Session session = hibernate.HibernateSessionManager.getSession();
        session.beginTransaction();
        String sql = "from Item i "
                + "join fetch i.categories as c "
                + "where i.price>:minPrice and i.price <:maxPrice "
                + "and i.quantity > :minQuantity and c.id = :idCategory";
        Query query = session.createQuery(sql);
        query.setParameter("minPrice", minPrice);
        query.setParameter("maxPrice", maxPrice);
        query.setParameter("minQuantity", minQuantity);
        query.setParameter("idCategory", idCategory);
        List<Item> entities = query.list();
        session.getTransaction().commit();
        session.close();
        return entities;
    }
}
