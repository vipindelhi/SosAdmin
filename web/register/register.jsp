<%-- 
    Document   : register
    Created on : 22 Jul, 2016, 11:41:38 AM
    Author     : Asadel Design
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<!--[if IE 8]> <html lang="en" class="ie8 no-js"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9 no-js"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en">
<!--<![endif]-->
<!-- BEGIN HEAD -->

<head>
<meta charset="utf-8" />
<title>ISOSU Register</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta content="width=device-width, initial-scale=1" name="viewport" />
<meta content="" name="description" />
<meta content="" name="author" />
<!-- BEGIN CSS -->
<link href="../css/bootstrap.min.css" rel="stylesheet" type="text/css" />
<link href="../css/components-md.min.css" rel="stylesheet" id="style_components" type="text/css" />
<link href="../css/login.min.css" rel="stylesheet" type="text/css" />
<link href="../css/style.css" rel="stylesheet" type="text/css" />
<!-- END CSS -->
</head>
<!-- END HEAD -->

<body class="login">
<!-- BEGIN LOGO -->
<div class="logo"><a href="index.html"><img src="img/logo_isosu.png" alt="logo" width="125" height="123" class="logo-default" /></a></div>
<!-- END LOGO -->

<div class="content registerform"> 
  
  <!-- BEGIN REGISTRATION FORM -->
  <form class="" action="index.html" method="post">
    <h3 class="font-wht">Sign Up</h3>
    <p class="hint font-wht"> Please enter your details below: </p>
    <div class="row">
        <div class="col-sm-12">
    <div class="form-group">
      <label class="control-label visible-ie8 visible-ie9">Company Name</label>
      <input class="form-control placeholder-no-fix" type="text" placeholder="Company Name" name="companyname" />
    </div>
        </div>
        
        <div class="col-sm-6">
            
    <div class="form-group">
      <label class="control-label visible-ie8 visible-ie9">Username</label>
      <input class="form-control placeholder-no-fix" type="text" autocomplete="off" placeholder="Username" name="username" />
    </div>
    <div class="form-group">
      <label class="control-label visible-ie8 visible-ie9">Password</label>
      <input class="form-control placeholder-no-fix" type="password" autocomplete="off" id="password" placeholder="Password" name="password" />
    </div>
    <div class="form-group">
      <label class="control-label visible-ie8 visible-ie9">Re-type Your Password</label>
      <input class="form-control placeholder-no-fix" type="password" autocomplete="off" placeholder="Re-type Your Password" name="password" />
    </div>
    <div class="form-group">
      <label class="control-label visible-ie8 visible-ie9">Location (Company Site)</label>
      <input class="form-control placeholder-no-fix" type="text" placeholder="Location (Company Site)" name="location" />
    </div>
    <div class="form-group">
      <label class="control-label visible-ie8 visible-ie9">Country</label>
      <input class="form-control placeholder-no-fix" type="text" placeholder="Country" name="country" />
    </div>
        </div>
    
        <div class="col-sm-6">
    <div class="form-group">
      <label class="control-label visible-ie8 visible-ie9">State</label>
      <input class="form-control placeholder-no-fix" type="text" placeholder="State" name="state" />
    </div>
    <div class="form-group">
      <label class="control-label visible-ie8 visible-ie9">District</label>
      <input class="form-control placeholder-no-fix" type="text" placeholder="District" name="district" />
    </div>
    <div class="form-group">
      <label class="control-label visible-ie8 visible-ie9">City</label>
      <input class="form-control placeholder-no-fix" type="text" placeholder="City" name="city" />
    </div>
     <div class="form-group">
      <label class="control-label visible-ie8 visible-ie9">Landmark</label>
      <input class="form-control placeholder-no-fix" type="text" placeholder="Landmark" name="landmark" />
    </div>
    <div class="form-group">
      <label class="control-label visible-ie8 visible-ie9">Pin</label>
      <input class="form-control placeholder-no-fix" type="text" placeholder="Pin" name="pin" />
    </div>
        </div>
        
    </div>
    <div class="form-actions text-center">
      <button type="button" id="register-back-btn" class="btn btn-default">Cancel</button>
      <button type="submit" id="register-submit-btn" class="btn btn-success uppercase marg-left">Submit</button>
    </div>
  </form>
  
  
  <!-- END REGISTRATION FORM --> 
</div>

<!-- BEGIN JS --> 
<script src="../js/jquery.min.js" type="text/javascript"></script> 
<script src="../js/bootstrap.min.js" type="text/javascript"></script> 

<script>
    $(function () {
    $('input,textarea').focus(function () {
        $(this).data('placeholder', $(this).attr('placeholder'))
               .attr('placeholder', '');
    }).blur(function () {
        $(this).attr('placeholder', $(this).data('placeholder'));
    });
});
    </script>
    
<script src="../js/jquery.nicescroll.js" type="text/javascript"></script>
<script src="../js/script.js" type="text/javascript"></script> 
<script src="../js/count-to.js" type="text/javascript"></script> 
<script src="../js/jquery.appear.js" type="text/javascript"></script> 


<!-- END JS -->
</body>
</html>
