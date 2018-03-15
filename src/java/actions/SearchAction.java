/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package actions;

import com.opensymphony.xwork2.ActionSupport;
import entities.Category;
import entities.Item;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import services.CategoryDaoServices;
import services.ItemDaoServices;

/**
 *
 * @author gaeta
 */
public class SearchAction extends ActionSupport {
    
    private final ItemDaoServices itemDaoServices = new ItemDaoServices();
    private final CategoryDaoServices categoryDaoServices = new CategoryDaoServices();
    
    
    private List<Item> items;
    
    public String search = "";
    
    public int idCategory;
    public int minPrice;
    public int maxPrice;
    public int minQuantity;
    
    public List<Category> categories;
    
    public String quickSearch() {
        items = itemDaoServices.searchInTag(search);
        return SUCCESS;
    }
    
    public String advancedSearch() {
        categories = categoryDaoServices.getAll();
        return SUCCESS;
    }
    
    public String advancedSearchResults() {
        // Category category = categoryDaoServices.get(idCategory);
        items = itemDaoServices.search(idCategory, minPrice, maxPrice, minQuantity);
        System.out.println(items.size());
        for (int i = 0; i < items.size(); i++) {
            Item item = items.get(i);
            System.out.println(item.getName());
        }
        return advancedSearch();
    }
    

// ------------- Getters & Setters
    
    public List<Item> getItems() {
        return items;
    }

    public void setItems(List<Item> items) {
        this.items = items;
    }
}
