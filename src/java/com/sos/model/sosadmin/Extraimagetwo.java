package com.sos.model.sosadmin;
// Generated Jul 21, 2016 7:01:08 AM by Hibernate Tools 4.3.1



/**
 * Extraimagetwo generated by hbm2java
 */
public class Extraimagetwo  implements java.io.Serializable {


     private String postId;
     private byte[] imageOne;
     private String fileUrl;

    public Extraimagetwo() {
    }

    public Extraimagetwo(String postId, byte[] imageOne, String fileUrl) {
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


