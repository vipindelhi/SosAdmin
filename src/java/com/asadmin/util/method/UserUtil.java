/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.asadmin.util.method;

import com.sos.admin.DAO.sosAdminUtil;
import com.sos.admin.model.sos112.User;
import java.util.List;
import org.hibernate.Query;
import org.hibernate.Session;

/**
 *
 * @author vipin
 */
public class UserUtil 
{
     private Session session=sosAdminUtil.getSessionFactory().openSession();
    public String getUserName(String userId)
    {
  String userName=null;
    try
    {
        Query query=session.createQuery("SELECT e FROM User e WHERE e.mobileNumber='"+userId+"'");
        List<User> sd=query.list();
        if(sd.size()>0)
        {
            for(User u : sd)
            {userName=u.getFirstname()+" "+u.getLastname();
            }
        }
        else
        {
            System.out.println("UserUtil  is null find user Name by userId");
        }
    }
    catch(Exception ex)
    {
        System.out.println("Exception in user util--"+ex);
    }
return userName;
    }
}
