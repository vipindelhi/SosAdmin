package com.sos.admin.model.sos112;
// Generated Jul 25, 2016 7:43:30 AM by Hibernate Tools 4.3.1



/**
 * Lastlogin generated by hbm2java
 */
public class Lastlogin  implements java.io.Serializable {


     private String loginTime;
     private String userId;
     private Double latitute;
     private double longtitue;

    public Lastlogin() {
    }

	
    public Lastlogin(String loginTime, String userId, double longtitue) {
        this.loginTime = loginTime;
        this.userId = userId;
        this.longtitue = longtitue;
    }
    public Lastlogin(String loginTime, String userId, Double latitute, double longtitue) {
       this.loginTime = loginTime;
       this.userId = userId;
       this.latitute = latitute;
       this.longtitue = longtitue;
    }
   
    public String getLoginTime() {
        return this.loginTime;
    }
    
    public void setLoginTime(String loginTime) {
        this.loginTime = loginTime;
    }
    public String getUserId() {
        return this.userId;
    }
    
    public void setUserId(String userId) {
        this.userId = userId;
    }
    public Double getLatitute() {
        return this.latitute;
    }
    
    public void setLatitute(Double latitute) {
        this.latitute = latitute;
    }
    public double getLongtitue() {
        return this.longtitue;
    }
    
    public void setLongtitue(double longtitue) {
        this.longtitue = longtitue;
    }




}

