package entities;
// Generated 5 mars 2018 15:45:52 by Hibernate Tools 4.3.1



/**
 * Linecart generated by hbm2java
 */
public class Linecart  implements java.io.Serializable {


     private Integer id;
     private Item item;
     private User user;
     private Integer quantity;
     private Integer price;

    public Linecart() {
    }

	
    public Linecart(Item item, User user) {
        this.item = item;
        this.user = user;
    }
    public Linecart(Item item, User user, Integer quantity, Integer price) {
       this.item = item;
       this.user = user;
       this.quantity = quantity;
       this.price = price;
    }
   
    public Integer getId() {
        return this.id;
    }
    
    public void setId(Integer id) {
        this.id = id;
    }
    public Item getItem() {
        return this.item;
    }
    
    public void setItem(Item item) {
        this.item = item;
    }
    public User getUser() {
        return this.user;
    }
    
    public void setUser(User user) {
        this.user = user;
    }
    public Integer getQuantity() {
        return this.quantity;
    }
    
    public void setQuantity(Integer quantity) {
        this.quantity = quantity;
    }
    public Integer getPrice() {
        return this.price;
    }
    
    public void setPrice(Integer price) {
        this.price = price;
    }




}


