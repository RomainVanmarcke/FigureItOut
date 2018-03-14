/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package services;

import java.io.Serializable;
import java.util.List;
import java.util.Map;

/**
 *
 * @author gaeta
 * @param <T> DAO
 */
public interface DaoServices<T> {

    public T get(Serializable id);

    public List<T> getAll();

    public List<T> filter(Map<String, String> parameters);

    public int count();

    public void insert(T object);

    public void update(T object);

    public void delete(T object);
}