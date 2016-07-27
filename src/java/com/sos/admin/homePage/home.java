/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.sos.admin.homePage;

import com.opensymphony.xwork2.ActionSupport;
import com.sos.admin.DAO.sosAdminUtil;
import com.sos.admin.model.sos112.Activeuser;
import com.sos.admin.model.sos112.Sosperson;
import com.sos.admin.model.sos112.User;
import java.util.ArrayList;
import java.util.List;
import org.hibernate.Session;

/**
 *
 * @author vipin
 */
public class home extends ActionSupport 
{
    private List<Activeuser> activUser;
    private List<Sosperson> sosPerson;
private List<User> userList;
 private static final Session session=sosAdminUtil.getSessionFactory().openSession();
  
    @Override
    public String execute()throws Exception
{
     activUser=new ArrayList<>();
     sosPerson=new ArrayList<>();
     userList=new ArrayList<>();
    try
    {
    
        
    }
    catch(Exception ex)
    {
        System.out.println("Excepotion home execute ---"+ex);
    }
    return "SUCCESS";
}
  public void setUserList(List<User> userList) {
        this.userList = userList;
    }

    public List<User> getUserList() {
        return userList;
    }
    public void setSosPerson(List<Sosperson> sosPerson) {
        this.sosPerson = sosPerson;
    }

    public void setActivUser(List<Activeuser> activUser) {
        this.activUser = activUser;
    }

    public List<Activeuser> getActivUser() {
        return activUser;
    }

    public List<Sosperson> getSosPerson() {
        return sosPerson;
    }
 }
