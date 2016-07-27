package com.sos.model.sosadmin;
// Generated Jul 21, 2016 7:01:08 AM by Hibernate Tools 4.3.1



/**
 * ContinuousLocation generated by hbm2java
 */
public class ContinuousLocation  implements java.io.Serializable {


     private String id;
     private String userId;
     private double latitude;
     private double longitude;
     private String date;

    public ContinuousLocation() {
    }

    public ContinuousLocation(String id, String userId, double latitude, double longitude, String date) {
       this.id = id;
       this.userId = userId;
       this.latitude = latitude;
       this.longitude = longitude;
       this.date = date;
    }
   
    public String getId() {
        return this.id;
    }
    
    public void setId(String id) {
        this.id = id;
    }
    public String getUserId() {
        return this.userId;
    }
    
    public void setUserId(String userId) {
        this.userId = userId;
    }
    public double getLatitude() {
        return this.latitude;
    }
    
    public void setLatitude(double latitude) {
        this.latitude = latitude;
    }
    public double getLongitude() {
        return this.longitude;
    }
    
    public void setLongitude(double longitude) {
        this.longitude = longitude;
    }
    public String getDate() {
        return this.date;
    }
    
    public void setDate(String date) {
        this.date = date;
    }




}

