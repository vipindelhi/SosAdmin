package com.sos.model.sosadmin;
// Generated Jul 21, 2016 7:01:08 AM by Hibernate Tools 4.3.1


import java.util.Date;

/**
 * User generated by hbm2java
 */
public class User  implements java.io.Serializable {


     private String mobileNumber;
     private String username;
     private String password;
     private String email;
     private String firstname;
     private String lastname;
     private Date activeSince;
     private int mobileCountryCode;

    public User() {
    }

	
    public User(String mobileNumber, String username, String email, Date activeSince, int mobileCountryCode) {
        this.mobileNumber = mobileNumber;
        this.username = username;
        this.email = email;
        this.activeSince = activeSince;
        this.mobileCountryCode = mobileCountryCode;
    }
    public User(String mobileNumber, String username, String password, String email, String firstname, String lastname, Date activeSince, int mobileCountryCode) {
       this.mobileNumber = mobileNumber;
       this.username = username;
       this.password = password;
       this.email = email;
       this.firstname = firstname;
       this.lastname = lastname;
       this.activeSince = activeSince;
       this.mobileCountryCode = mobileCountryCode;
    }
   
    public String getMobileNumber() {
        return this.mobileNumber;
    }
    
    public void setMobileNumber(String mobileNumber) {
        this.mobileNumber = mobileNumber;
    }
    public String getUsername() {
        return this.username;
    }
    
    public void setUsername(String username) {
        this.username = username;
    }
    public String getPassword() {
        return this.password;
    }
    
    public void setPassword(String password) {
        this.password = password;
    }
    public String getEmail() {
        return this.email;
    }
    
    public void setEmail(String email) {
        this.email = email;
    }
    public String getFirstname() {
        return this.firstname;
    }
    
    public void setFirstname(String firstname) {
        this.firstname = firstname;
    }
    public String getLastname() {
        return this.lastname;
    }
    
    public void setLastname(String lastname) {
        this.lastname = lastname;
    }
    public Date getActiveSince() {
        return this.activeSince;
    }
    
    public void setActiveSince(Date activeSince) {
        this.activeSince = activeSince;
    }
    public int getMobileCountryCode() {
        return this.mobileCountryCode;
    }
    
    public void setMobileCountryCode(int mobileCountryCode) {
        this.mobileCountryCode = mobileCountryCode;
    }




}


