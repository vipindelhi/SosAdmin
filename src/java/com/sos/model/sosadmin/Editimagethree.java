package com.sos.model.sosadmin;
// Generated Jul 21, 2016 7:01:08 AM by Hibernate Tools 4.3.1



/**
 * Editimagethree generated by hbm2java
 */
public class Editimagethree  implements java.io.Serializable {


     private String postId;
     private byte[] file;
     private String fileUrl;

    public Editimagethree() {
    }

    public Editimagethree(String postId, byte[] file, String fileUrl) {
       this.postId = postId;
       this.file = file;
       this.fileUrl = fileUrl;
    }
   
    public String getPostId() {
        return this.postId;
    }
    
    public void setPostId(String postId) {
        this.postId = postId;
    }
    public byte[] getFile() {
        return this.file;
    }
    
    public void setFile(byte[] file) {
        this.file = file;
    }
    public String getFileUrl() {
        return this.fileUrl;
    }
    
    public void setFileUrl(String fileUrl) {
        this.fileUrl = fileUrl;
    }




}

