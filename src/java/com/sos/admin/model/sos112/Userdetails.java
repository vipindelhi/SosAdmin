package com.sos.admin.model.sos112;
// Generated Jul 25, 2016 7:43:30 AM by Hibernate Tools 4.3.1



/**
 * Userdetails generated by hbm2java
 */
public class Userdetails  implements java.io.Serializable {


     private String userId;
     private String gender;
     private String dateOfBirth;
     private String profession;
     private String bloodGroup;

    public Userdetails() {
    }

    public Userdetails(String userId, String gender, String dateOfBirth, String profession, String bloodGroup) {
       this.userId = userId;
       this.gender = gender;
       this.dateOfBirth = dateOfBirth;
       this.profession = profession;
       this.bloodGroup = bloodGroup;
    }
   
    public String getUserId() {
        return this.userId;
    }
    
    public void setUserId(String userId) {
        this.userId = userId;
    }
    public String getGender() {
        return this.gender;
    }
    
    public void setGender(String gender) {
        this.gender = gender;
    }
    public String getDateOfBirth() {
        return this.dateOfBirth;
    }
    
    public void setDateOfBirth(String dateOfBirth) {
        this.dateOfBirth = dateOfBirth;
    }
    public String getProfession() {
        return this.profession;
    }
    
    public void setProfession(String profession) {
        this.profession = profession;
    }
    public String getBloodGroup() {
        return this.bloodGroup;
    }
    
    public void setBloodGroup(String bloodGroup) {
        this.bloodGroup = bloodGroup;
    }




}


