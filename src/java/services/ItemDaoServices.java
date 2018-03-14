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
}
