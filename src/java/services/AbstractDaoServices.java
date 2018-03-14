/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package services;

import hibernate.HibernateSessionManager;
import java.io.Serializable;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.hibernate.Criteria;
import org.hibernate.Session;
import org.hibernate.criterion.MatchMode;
import org.hibernate.criterion.Projections;
import org.hibernate.criterion.Restrictions;

/**
 *
 * @author gaeta
 * @param <T> DAO
 */
public class AbstractDaoServices<T> implements DaoServices<T> {

    private final Class<T> entityClass;

    public AbstractDaoServices(Class<T> entityClass) {
        this.entityClass = entityClass;
    }

    @Override
    public T get(Serializable id) {

        final Session session = HibernateSessionManager.getSession();
        session.beginTransaction();
        
        final T entity = (T) session.get(this.entityClass, id);
        
        session.getTransaction().commit();

        session.close();

        return entity;
    }

    @Override
    public List<T> getAll() {
        final Session session = HibernateSessionManager.getSession();

        session.beginTransaction();
        final List<T> entities = session.createCriteria(this.entityClass).list();
        session.getTransaction().commit();

        session.close();

        return entities;
    }

    @Override
    public List<T> filter(Map<String, String> parameters) {
        final Session session = HibernateSessionManager.getSession();

        session.beginTransaction();
        final List<T> entities = session.createCriteria(this.entityClass).add(Restrictions.allEq(parameters)).list();
        session.getTransaction().commit();

        session.close();

        return entities;
    }
    
    public List<T> filterLike(Map<String, String> parameters) {
        final Session session = HibernateSessionManager.getSession();

        session.beginTransaction();
        
        Criteria criteria = session.createCriteria(entityClass);
        
        for (Map.Entry<String, String> parameter : parameters.entrySet()) {
            criteria.add(Restrictions.ilike(parameter.getKey(), parameter.getValue(), MatchMode.ANYWHERE));
        }
        
        final List<T> entities = criteria.list();
        session.getTransaction().commit();

        session.close();

        return entities;
    }

    @Override
    public int count() {
        final Session session = HibernateSessionManager.getSession();

        session.beginTransaction();
        final int nbEntities = ((Long) session.createCriteria(this.entityClass).setProjection(Projections.rowCount()).uniqueResult()).intValue();
        session.getTransaction().commit();

        session.close();

        return nbEntities;
    }

    @Override
    public void insert(T object) {
        final Session session = HibernateSessionManager.getSession();

        session.beginTransaction();
        session.save(object);
        session.getTransaction().commit();

        session.close();
    }

    @Override
    public void update(T object) {
        final Session session = HibernateSessionManager.getSession();

        session.beginTransaction();
        session.update(object);
        session.getTransaction().commit();

        session.close();
    }

    @Override
    public void delete(T object) {
        final Session session = HibernateSessionManager.getSession();

        session.beginTransaction();
        session.delete(object);
        session.getTransaction().commit();

        session.close();
    }
}
