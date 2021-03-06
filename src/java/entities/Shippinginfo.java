package entities;
// Generated 5 mars 2018 15:45:52 by Hibernate Tools 4.3.1


import java.util.HashSet;
import java.util.Set;

/**
 * Shippinginfo generated by hbm2java
 */
public class Shippinginfo  implements java.io.Serializable {


     private Integer id;
     private Integer shippingPrice;
     private String carrier;
     private Set<Orders> orderses = new HashSet<Orders>(0);

    public Shippinginfo() {
    }

    public Shippinginfo(Integer shippingPrice, String carrier, Set<Orders> orderses) {
       this.shippingPrice = shippingPrice;
       this.carrier = carrier;
       this.orderses = orderses;
    }
   
    public Integer getId() {
        return this.id;
    }
    
    public void setId(Integer id) {
        this.id = id;
    }
    public Integer getShippingPrice() {
        return this.shippingPrice;
    }
    
    public void setShippingPrice(Integer shippingPrice) {
        this.shippingPrice = shippingPrice;
    }
    public String getCarrier() {
        return this.carrier;
    }
    
    public void setCarrier(String carrier) {
        this.carrier = carrier;
    }
    public Set<Orders> getOrderses() {
        return this.orderses;
    }
    
    public void setOrderses(Set<Orders> orderses) {
        this.orderses = orderses;
    }




}


