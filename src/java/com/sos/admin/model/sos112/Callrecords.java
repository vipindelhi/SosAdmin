package com.sos.admin.model.sos112;
// Generated Jul 25, 2016 7:43:30 AM by Hibernate Tools 4.3.1



/**
 * Callrecords generated by hbm2java
 */
public class Callrecords  implements java.io.Serializable {


     private String callTime;
     private String postId;
     private String number;
     private String status;

    public Callrecords() {
    }

    public Callrecords(String callTime, String postId, String number, String status) {
       this.callTime = callTime;
       this.postId = postId;
       this.number = number;
       this.status = status;
    }
   
    public String getCallTime() {
        return this.callTime;
    }
    
    public void setCallTime(String callTime) {
        this.callTime = callTime;
    }
    public String getPostId() {
        return this.postId;
    }
    
    public void setPostId(String postId) {
        this.postId = postId;
    }
    public String getNumber() {
        return this.number;
    }
    
    public void setNumber(String number) {
        this.number = number;
    }
    public String getStatus() {
        return this.status;
    }
    
    public void setStatus(String status) {
        this.status = status;
    }




}


