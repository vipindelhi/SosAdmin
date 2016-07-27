<%-- 
    Document   : feedback
    Created on : 20 Jul, 2016, 4:15:57 PM
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
  <s:form id="login-form" cssClass="login-form table" action="adminLogin" method="post">
    <h5 class="form-title fontwt font-wht">Get in touch with us and find out how we can help you become a 21st century enterprise.</h5>
    <div class="form-group">
        <s:textfield cssClass="form-control form-control-solid placeholder-no-fix"  autocomplete="off" placeholder="Enter Full Name *" name="name" id="name" />
    </div>
    
     <div class="form-group">
        <s:textfield cssClass="form-control form-control-solid placeholder-no-fix"  autocomplete="off" placeholder="Enter Business Email Address *" name="email" id="email" />
    </div>
    
    <div class="form-group">
        <s:textfield cssClass="form-control form-control-solid placeholder-no-fix"  
                     autocomplete="off" placeholder="Organization/ Institution *" name="org" id="org" />
    </div>
    
    <div class="form-group">
        <s:textfield cssClass="form-control form-control-solid placeholder-no-fix"  
                     autocomplete="off" placeholder="Enter Mobile Number *" name="mobile" id="mobile" />
    </div>
    
     <div cssClass="form-group">
        <s:textarea cols="5" row="10" cssClass="form-control-solid placeholder-no-fix mqery"  
                    autocomplete="off" placeholder="Enter Your Address" name="address" id="address" ></s:textarea>
    </div>
    
    
    <div class="form-group">
        <s:textarea cols="5" row="10" cssClass="form-control-solid placeholder-no-fix mqery1"  
                    autocomplete="off" placeholder="Enter Your Query" name="query" id="query" ></s:textarea>
    </div>
    <s:property value="message"></s:property>
    <div cssClass="form-group tex-left">
      <s:submit cssClass="btn green uppercase pull-left" value="Submit"></s:submit>
    </div>
  </s:form>
    
  
</div>

<script src="js/jquery.min.js" type="text/javascript"></script> 
<script src="js/bootstrap.min.js" type="text/javascript"></script> 

<script src="js/jquery.nicescroll.js" type="text/javascript"></script>
<script src="js/script.js" type="text/javascript"></script> 
<script src="js/count-to.js" type="text/javascript"></script> 
<script src="js/jquery.appear.js" type="text/javascript"></script> 

</body>
</html>