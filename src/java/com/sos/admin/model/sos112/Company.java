package com.sos.admin.model.sos112;
// Generated Jul 25, 2016 7:43:30 AM by Hibernate Tools 4.3.1



/**
 * Company generated by hbm2java
 */
public class Company  implements java.io.Serializable {


     private String companyId;
     private String companyName;
     private String userName;
     private String password;
     private String companyLocation;

    public Company() {
    }

    public Company(String companyId, String companyName, String userName, String password, String companyLocation) {
       this.companyId = companyId;
       this.companyName = companyName;
       this.userName = userName;
       this.password = password;
       this.companyLocation = companyLocation;
    }
   
    public String getCompanyId() {
        return this.companyId;
    }
    
    public void setCompanyId(String companyId) {
        this.companyId = companyId;
    }
    public String getCompanyName() {
        return this.companyName;
    }
    
    public void setCompanyName(String companyName) {
        this.companyName = companyName;
    }
    public String getUserName() {
        return this.userName;
    }
    
    public void setUserName(String userName) {
        this.userName = userName;
    }
    public String getPassword() {
        return this.password;
    }
    
    public void setPassword(String password) {
        this.password = password;
    }
    public String getCompanyLocation() {
        return this.companyLocation;
    }
    
    public void setCompanyLocation(String companyLocation) {
        this.companyLocation = companyLocation;
    }




}

