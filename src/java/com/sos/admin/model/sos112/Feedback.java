package com.sos.admin.model.sos112;
// Generated Jul 25, 2016 7:43:30 AM by Hibernate Tools 4.3.1



/**
 * Feedback generated by hbm2java
 */
public class Feedback  implements java.io.Serializable {


     private String userId;
     private String rate;
     private String type;
     private String details;

    public Feedback() {
    }

    public Feedback(String userId, String rate, String type, String details) {
       this.userId = userId;
       this.rate = rate;
       this.type = type;
       this.details = details;
    }
   
    public String getUserId() {
        return this.userId;
    }
    
    public void setUserId(String userId) {
        this.userId = userId;
    }
    public String getRate() {
        return this.rate;
    }
    
    public void setRate(String rate) {
        this.rate = rate;
    }
    public String getType() {
        return this.type;
    }
    
    public void setType(String type) {
        this.type = type;
    }
    public String getDetails() {
        return this.details;
    }
    
    public void setDetails(String details) {
        this.details = details;
    }




}

