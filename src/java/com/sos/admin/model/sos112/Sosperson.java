package com.sos.admin.model.sos112;
// Generated Jul 25, 2016 7:43:30 AM by Hibernate Tools 4.3.1



/**
 * Sosperson generated by hbm2java
 */
public class Sosperson  implements java.io.Serializable {


     private String personId;
     private String postId;

    public Sosperson() {
    }

	
    public Sosperson(String personId) {
        this.personId = personId;
    }
    public Sosperson(String personId, String postId) {
       this.personId = personId;
       this.postId = postId;
    }
   
    public String getPersonId() {
        return this.personId;
    }
    
    public void setPersonId(String personId) {
        this.personId = personId;
    }
    public String getPostId() {
        return this.postId;
    }
    
    public void setPostId(String postId) {
        this.postId = postId;
    }




}

