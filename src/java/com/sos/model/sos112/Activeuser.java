package com.sos.model.sos112;
// Generated Jul 21, 2016 10:02:42 AM by Hibernate Tools 4.3.1


import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 * Activeuser generated by hbm2java
 */
@Entity
@Table(name="activeuser"
    ,catalog="sos112"
)
public class Activeuser  implements java.io.Serializable {


     private String userId;
     private String loginTime;
     private Double latitute;
     private double longtitue;

    public Activeuser() {
    }

	
    public Activeuser(String userId, String loginTime, double longtitue) {
        this.userId = userId;
        this.loginTime = loginTime;
        this.longtitue = longtitue;
    }
    public Activeuser(String userId, String loginTime, Double latitute, double longtitue) {
       this.userId = userId;
       this.loginTime = loginTime;
       this.latitute = latitute;
       this.longtitue = longtitue;
    }
   
     @Id 

    
    @Column(name="userId", nullable=false)
    public String getUserId() {
        return this.userId;
    }
    
    public void setUserId(String userId) {
        this.userId = userId;
    }

    
    @Column(name="loginTime", nullable=false)
    public String getLoginTime() {
        return this.loginTime;
    }
    
    public void setLoginTime(String loginTime) {
        this.loginTime = loginTime;
    }

    
    @Column(name="latitute", precision=22, scale=0)
    public Double getLatitute() {
        return this.latitute;
    }
    
    public void setLatitute(Double latitute) {
        this.latitute = latitute;
    }

    
    @Column(name="longtitue", nullable=false, precision=22, scale=0)
    public double getLongtitue() {
        return this.longtitue;
    }
    
    public void setLongtitue(double longtitue) {
        this.longtitue = longtitue;
    }




}


