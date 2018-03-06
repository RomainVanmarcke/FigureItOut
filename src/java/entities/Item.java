package entities;
// Generated 5 mars 2018 15:45:52 by Hibernate Tools 4.3.1


import java.util.HashSet;
import java.util.Set;

/**
 * Item generated by hbm2java
 */
public class Item  implements java.io.Serializable {


     private Integer id;
     private Supplier supplier;
     private String name;
     private String description;
     private Integer price;
     private Integer quantity;
     private Integer priceModifier;
     private Boolean deleted;
     private String tag;
     private Set<Category> categories = new HashSet<Category>(0);
     private Set<Comment> comments = new HashSet<Comment>(0);
     private Set<Rating> ratings = new HashSet<Rating>(0);
     private Set<Lineorder> lineorders = new HashSet<Lineorder>(0);
     private Set<Linestock> linestocks = new HashSet<Linestock>(0);
     private Set<Linecart> linecarts = new HashSet<Linecart>(0);

    public Item() {
    }

	
    public Item(Supplier supplier) {
        this.supplier = supplier;
    }
    public Item(Supplier supplier, String name, String description, Integer price, Integer quantity, Integer priceModifier, Boolean deleted, String tag, Set<Category> categories, Set<Comment> comments, Set<Rating> ratings, Set<Lineorder> lineorders, Set<Linestock> linestocks, Set<Linecart> linecarts) {
       this.supplier = supplier;
       this.name = name;
       this.description = description;
       this.price = price;
       this.quantity = quantity;
       this.priceModifier = priceModifier;
       this.deleted = deleted;
       this.tag = tag;
       this.categories = categories;
       this.comments = comments;
       this.ratings = ratings;
       this.lineorders = lineorders;
       this.linestocks = linestocks;
       this.linecarts = linecarts;
    }
   
    public Integer getId() {
        return this.id;
    }
    
    public void setId(Integer id) {
        this.id = id;
    }
    public Supplier getSupplier() {
        return this.supplier;
    }
    
    public void setSupplier(Supplier supplier) {
        this.supplier = supplier;
    }
    public String getName() {
        return this.name;
    }
    
    public void setName(String name) {
        this.name = name;
    }
    public String getDescription() {
        return this.description;
    }
    
    public void setDescription(String description) {
        this.description = description;
    }
    public Integer getPrice() {
        return this.price;
    }
    
    public void setPrice(Integer price) {
        this.price = price;
    }
    public Integer getQuantity() {
        return this.quantity;
    }
    
    public void setQuantity(Integer quantity) {
        this.quantity = quantity;
    }
    public Integer getPriceModifier() {
        return this.priceModifier;
    }
    
    public void setPriceModifier(Integer priceModifier) {
        this.priceModifier = priceModifier;
    }
    public Boolean getDeleted() {
        return this.deleted;
    }
    
    public void setDeleted(Boolean deleted) {
        this.deleted = deleted;
    }
    public String getTag() {
        return this.tag;
    }
    
    public void setTag(String tag) {
        this.tag = tag;
    }
    public Set<Category> getCategories() {
        return this.categories;
    }
    
    public void setCategories(Set<Category> categories) {
        this.categories = categories;
    }
    public Set<Comment> getComments() {
        return this.comments;
    }
    
    public void setComments(Set<Comment> comments) {
        this.comments = comments;
    }
    public Set<Rating> getRatings() {
        return this.ratings;
    }
    
    public void setRatings(Set<Rating> ratings) {
        this.ratings = ratings;
    }
    public Set<Lineorder> getLineorders() {
        return this.lineorders;
    }
    
    public void setLineorders(Set<Lineorder> lineorders) {
        this.lineorders = lineorders;
    }
    public Set<Linestock> getLinestocks() {
        return this.linestocks;
    }
    
    public void setLinestocks(Set<Linestock> linestocks) {
        this.linestocks = linestocks;
    }
    public Set<Linecart> getLinecarts() {
        return this.linecarts;
    }
    
    public void setLinecarts(Set<Linecart> linecarts) {
        this.linecarts = linecarts;
    }




}


