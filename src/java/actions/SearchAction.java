/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package actions;

import com.opensymphony.xwork2.ActionSupport;
import entities.Item;
import java.util.List;
import services.ItemDaoServices;

/**
 *
 * @author gaeta
 */
public class SearchAction extends ActionSupport {
    
    private final ItemDaoServices itemDaoServices = new ItemDaoServices();
    
    private List<Item> items;
    
    public String search = "";
    
    public String quickSearch() {
        // TODO : filter by search
        items = itemDaoServices.getAll();
        System.out.println("Searched: " + search);
        return SUCCESS;
    }
    

// ------------- Getters & Setters
    
    public List<Item> getItems() {
        return items;
    }

    public void setItems(List<Item> items) {
        this.items = items;
    }
}
