package com.sos.admin.model.sos112;
// Generated Jul 25, 2016 7:43:30 AM by Hibernate Tools 4.3.1



/**
 * Firstpost generated by hbm2java
 */
public class Firstpost  implements java.io.Serializable {


     private String postId;
     private byte[] imageOne;
     private String fileUrl;

    public Firstpost() {
    }

    public Firstpost(String postId, byte[] imageOne, String fileUrl) {
       this.postId = postId;
       this.imageOne = imageOne;
       this.fileUrl = fileUrl;
    }
   
    public String getPostId() {
        return this.postId;
    }
    
    public void setPostId(String postId) {
        this.postId = postId;
    }
    public byte[] getImageOne() {
        return this.imageOne;
    }
    
    public void setImageOne(byte[] imageOne) {
        this.imageOne = imageOne;
    }
    public String getFileUrl() {
        return this.fileUrl;
    }
    
    public void setFileUrl(String fileUrl) {
        this.fileUrl = fileUrl;
    }




}


