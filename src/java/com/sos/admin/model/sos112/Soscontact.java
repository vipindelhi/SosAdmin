package com.sos.admin.model.sos112;
// Generated Jul 25, 2016 7:43:30 AM by Hibernate Tools 4.3.1



/**
 * Soscontact generated by hbm2java
 */
public class Soscontact  implements java.io.Serializable {


     private String userId;
     private String sosContactOne;
     private String sosContactTwo;
     private String sosContactThree;
     private String emergencyNumber;

    public Soscontact() {
    }

	
    public Soscontact(String userId, String sosContactOne, String sosContactTwo, String sosContactThree) {
        this.userId = userId;
        this.sosContactOne = sosContactOne;
        this.sosContactTwo = sosContactTwo;
        this.sosContactThree = sosContactThree;
    }
    public Soscontact(String userId, String sosContactOne, String sosContactTwo, String sosContactThree, String emergencyNumber) {
       this.userId = userId;
       this.sosContactOne = sosContactOne;
       this.sosContactTwo = sosContactTwo;
       this.sosContactThree = sosContactThree;
       this.emergencyNumber = emergencyNumber;
    }
   
    public String getUserId() {
        return this.userId;
    }
    
    public void setUserId(String userId) {
        this.userId = userId;
    }
    public String getSosContactOne() {
        return this.sosContactOne;
    }
    
    public void setSosContactOne(String sosContactOne) {
        this.sosContactOne = sosContactOne;
    }
    public String getSosContactTwo() {
        return this.sosContactTwo;
    }
    
    public void setSosContactTwo(String sosContactTwo) {
        this.sosContactTwo = sosContactTwo;
    }
    public String getSosContactThree() {
        return this.sosContactThree;
    }
    
    public void setSosContactThree(String sosContactThree) {
        this.sosContactThree = sosContactThree;
    }
    public String getEmergencyNumber() {
        return this.emergencyNumber;
    }
    
    public void setEmergencyNumber(String emergencyNumber) {
        this.emergencyNumber = emergencyNumber;
    }




}


