/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.sos.admin.companyLogin;


import com.opensymphony.xwork2.ActionSupport;
import static com.sos.model.DAO.validation.LoginValidation.validateCompanyLogin;

/**
 *
 * @author vipin
 */
public class CompnayLoginAction  extends ActionSupport{
private String userName;
private String password;
    private String companyLoginMessage=null;
    public CompnayLoginAction() {
    }
    
    @Override
    public String execute() throws Exception
    {String status=null;
    try
        {
            int i= validateCompanyLogin(userName,password);
            if(i>0)
            {status="SUCCESS";
            companyLoginMessage="Login SUCCESSS "+userName;
            }
            else{status="Error";
            companyLoginMessage="UserName And Password Dose Not Exist";}
        System.out.println("username==="+userName+"---password--"+password);
        }
        catch(Exception ex)
        {System.out.println("Exception in companyLoginAction- Action----"+ex);
        }
return status;
    }
    public void setCompanyLoginMessage(String companyLoginMessage) {
        this.companyLoginMessage = companyLoginMessage;
    }

    public String getCompanyLoginMessage() {
        return companyLoginMessage;
    }
    public void setPassword(String password) {
        this.password = password;
    }

    public String getPassword() {
        return password;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getUserName() {
        return userName;
    }
 public String display()
 {
     return INPUT;
 }
}
