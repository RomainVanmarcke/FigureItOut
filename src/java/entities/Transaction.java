package entities;
// Generated 5 mars 2018 15:45:52 by Hibernate Tools 4.3.1



/**
 * Transaction generated by hbm2java
 */
public class Transaction  implements java.io.Serializable {


     private Integer id;
     private Orders orders;
     private User user;

    public Transaction() {
    }

    public Transaction(Orders orders, User user) {
       this.orders = orders;
       this.user = user;
    }
   
    public Integer getId() {
        return this.id;
    }
    
    public void setId(Integer id) {
        this.id = id;
    }
    public Orders getOrders() {
        return this.orders;
    }
    
    public void setOrders(Orders orders) {
        this.orders = orders;
    }
    public User getUser() {
        return this.user;
    }
    
    public void setUser(User user) {
        this.user = user;
    }




}


