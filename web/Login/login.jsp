<%-- 
    Document   : profile
    Created on : Jul 15, 2016, 8:57:33 AM
    Author     : vipin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>

<!--[if IE 8]> <html lang="en" class="ie8 no-js"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9 no-js"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en">
<!--<![endif]-->
<!-- BEGIN HEAD -->

<head>
<meta charset="utf-8" />
<title>iSOSu Login</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta content="width=device-width, initial-scale=1" name="viewport" />
<meta content="" name="description" />
<meta content="" name="author" />
<!-- BEGIN CSS -->
<link href="css/style.css" type="text/css" rel="stylesheet" >
<link href="css/fonts/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
<link href="css/Webfont/simple-line-icons.css" rel="stylesheet" type="text/css" />
<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
<link href="css/components-md.min.css" rel="stylesheet" id="style_components" type="text/css" />
<link href="css/plugins-md.min.css" rel="stylesheet" type="text/css" />
<link href="css/layout.min.css" rel="stylesheet" type="text/css" />
<link href="css/darkblue.min.css" rel="stylesheet" type="text/css" id="style_color" />
<link href="css/login.min.css" rel="stylesheet" type="text/css" />
<link rel="shortcut icon" type="text/css" href="img/fevicon.png" />

</head>
<!-- END HEAD -->

<body class="login">
     
<!-- BEGIN LOGO -->
<div class="logo"><a href="index.html"><img src="img/logo_isosu.png" alt="logo" width="125" height="123" class="logo-default"></a></div>
<!-- END LOGO --> 
<!-- BEGIN LOGIN -->
<div class="content loginbox"> 
  <!-- BEGIN LOGIN FORM -->
  <s:form action="adminLogin" id="login-form" cssClass="login-form table" >
    <h3 class="form-title font-wht">Sign In</h3>
    <div class="alert alert-danger display-hide">
      <button class="close" data-close="alert"></button>
      <span> Enter  username and password. </span> </div>
    <div class="form-group">
    <s:textfield  cssClass ="form-control form-control-solid placeholder-no-fix" autocomplete="off" placeholder="UserName" name="userName" ></s:textfield>   </div>
    <div class="form-group">
    <s:password cssClass ="form-control form-control-solid placeholder-no-fix" autocomplete="off" placeholder="Password" name="password" required="true" ></s:password>
    </div>
    <s:property value="companyLoginMessage"></s:property>
    <div class="form-group tex-left">
    <s:submit  cssClass="btn green uppercase pull-left" value="Login"/>
    </div>
  </s:form>
    <a class="forget" target="new" href="forgetPassword">Forgot Password</a>
  <!-- END LOGIN FORM --> 
  
  <!-- BEGIN FORGOT PASSWORD FORM -->
 
  <!-- END FORGOT PASSWORD FORM --> 
  
</div>

</body>
</html>