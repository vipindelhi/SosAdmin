package com.sos.model.sosadmin;
// Generated Jul 21, 2016 7:01:08 AM by Hibernate Tools 4.3.1



/**
 * Imeinumber generated by hbm2java
 */
public class Imeinumber  implements java.io.Serializable {


     private String dateTime;
     private String userId;
     private String imeiNumber;

    public Imeinumber() {
    }

    public Imeinumber(String dateTime, String userId, String imeiNumber) {
       this.dateTime = dateTime;
       this.userId = userId;
       this.imeiNumber = imeiNumber;
    }
   
    public String getDateTime() {
        return this.dateTime;
    }
    
    public void setDateTime(String dateTime) {
        this.dateTime = dateTime;
    }
    public String getUserId() {
        return this.userId;
    }
    
    public void setUserId(String userId) {
        this.userId = userId;
    }
    public String getImeiNumber() {
        return this.imeiNumber;
    }
    
    public void setImeiNumber(String imeiNumber) {
        this.imeiNumber = imeiNumber;
    }




}


