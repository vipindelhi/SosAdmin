<%-- 
    Document   : forgotpwd
    Created on : 20 Jul, 2016, 11:54:37 AM
    Author     : Asadel Design
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
  <s:form id="login-form" class="login-form table" action="adminLogin" method="post">
    <h5 class="font-wht">Please enter email id and submit for reset password</h5>
    <div class="form-group">
        <s:textfield class="form-control form-control-solid placeholder-no-fix"  autocomplete="off" placeholder="Enter Email Address" name="userName" id="username" />
    </div>
    <s:property value="message"></s:property>
    <div class="form-group tex-left">
      <s:submit class="btn green uppercase pull-left" value="Submit"></s:submit>
    </div>
  </s:form>
    
  
</div>

<script src="js/jquery.min.js" type="text/javascript"></script> 
<script src="js/bootstrap.min.js" type="text/javascript"></script> 

</body>
</html>
