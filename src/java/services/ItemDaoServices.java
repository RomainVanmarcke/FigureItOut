/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package services;

import entities.Item;


/**
 *
 * @author gaeta
 */
public class ItemDaoServices extends AbstractDaoServices<Item>{
    
    public ItemDaoServices() {
        super(Item.class);
    }
}
