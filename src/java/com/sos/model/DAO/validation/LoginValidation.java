/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.sos.model.DAO.validation;

import com.sos.admin.DAO.sosAdminUtil;
import com.sos.admin.model.sos112.User;
import java.util.List;
import org.hibernate.Query;
import org.hibernate.Session;

/**
 *
 * @author vipin
 */
public class LoginValidation {
    
    public LoginValidation() {
    }
  private static final Session session=sosAdminUtil.getSessionFactory().openSession();
   public static int validateCompanyLogin(String userName,String password)
   {
       int i=0;
       try
       {
  Query query =session.createQuery("SELECT e FROM User e WHERE e.mobileNumber='"+userName+"' AND e.password='"+password+"'");
  List<User> gh=query.list();
  System.out.println(userName+"---username===+"+password+"----password---+"+gh.size());
if(gh.size()>0)
{i=1;
} 
else
{i=0;
}
 }
 catch(Exception ex)
 {
     System.out.printf("Exception in validationCompanyLogin----"+ex);
       }
       return i;
   }
    
}
