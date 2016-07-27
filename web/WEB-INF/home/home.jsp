<%-- 
    Document   : home
    Created on : Jul 18, 2016, 5:29:10 AM
    Author     : vipin
--%>
<!DOCTYPE html>
<html lang="en">
<!--<![endif]-->
<head>
<meta charset="utf-8" />
<title>iSOSu</title>

<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta content="width=device-width, initial-scale=1" name="viewport" />
<meta content="" name="description" />
<meta content="" name="author" />

<link href="css/style.css" type="text/css" rel="stylesheet" >
<link href="css/fonts/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
<link href="css/Webfont/simple-line-icons.css" rel="stylesheet" type="text/css" />
<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
<link href="css/daterangepicker.min.css" rel="stylesheet" type="text/css" />
<link href="css/fullcalendar.min.css" rel="stylesheet" type="text/css" />
<link href="css/components-md.min.css" rel="stylesheet" id="style_components" type="text/css" />
<link href="css/plugins-md.min.css" rel="stylesheet" type="text/css" />
<link href="css/layout.min.css" rel="stylesheet" type="text/css" />
<link href="css/darkblue.min.css" rel="stylesheet" type="text/css" id="style_color" />
<link rel="shortcut icon" type="text/css" href="img/fevicon.png" />
</head>
<body class="page-header-fixed page-sidebar-closed-hide-logo page-container-bg-solid page-content-white page-md">
<!-- BEGIN HEADER -->
<div class="page-header navbar navbar-fixed-top"> 
  <!-- BEGIN HEADER INNER -->
  <div class="page-header-inner "> 
    <!-- BEGIN LOGO -->
    <div class="page-logo"> <a href="index.html"><img src="img/wipro.png" alt="logo" width="38" height="38" class="logo-default" /></a>
      <div class="menu-toggler sidebar-toggler"> </div>
    </div>
    <!-- END LOGO --> 
    <!-- BEGIN POWERED BY-->
    <div class="poweredBy">Powered by <img src="img/logo-sos-small.png" alt=""/> iSOSu</div>
    <!-- END POWERED BY --> 
    <!-- BEGIN TOP NAVIGATION MENU -->
    <div class="top-menu">
      <ul class="nav navbar-nav pull-right">
        
        <!-- BEGIN INBOX DROPDOWN --> 
        <li class="dropdown dropdown-extended dropdown-inbox" id="header_inbox_bar"> <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true"> <img src="img/emergency.png" width="16" height="19" alt=""/><span class="badge badge-default"> 4 </span><span class="badge2 badge-default"> open </span> </a>
          
            <li class="external">
              <h3>You have <span class="bold">7 Open</span> Emergencies</h3>
              <a href="javascript:void(0);">view all</a> </li>
          <%
          %>
            <li>
              <ul class="dropdown-menu-list scroller" style="height: 275px;" data-handle-color="#637283">
                <li> <a href="javascript:void(0);"> <span class="photo"> <img src="img/avatar2.jpg" class="img-circle" alt=""> </span> <span class="subject"> <span class="from"> Lisa Wong </span> <span class="time">Just Now </span> </span> <span class="message"> I am in danger and in a natural disaster </span> </a> </li>
                <li> <a href="javascript:void(0);"> <span class="photo"> <img src="img/avatar3.jpg" class="img-circle" alt=""> </span> <span class="subject"> <span class="from"> Richard Doe </span> <span class="time">16 mins </span> </span> <span class="message"> I am in danger and in process of being forced to bribe </span> </a> </li>
                <li> <a href="javascript:void(0);"> <span class="photo"> <img src="img/avatar1.jpg" class="img-circle" alt=""> </span> <span class="subject"> <span class="from"> Bob Nilson </span> <span class="time">2 hrs </span> </span> <span class="message"> I am in danger and in process of being forced to bribe </span> </a> </li>
                <li> <a href="javascript:void(0);"> <span class="photo"> <img src="img/avatar2.jpg" class="img-circle" alt=""> </span> <span class="subject"> <span class="from"> Lisa Wong </span> <span class="time">40 mins </span> </span> <span class="message"> I am in danger and in a natural disaster </span> </a> </li>
                <li> <a href="javascript:void(0);"> <span class="photo"> <img src="img/avatar3.jpg" class="img-circle" alt=""> </span> <span class="subject"> <span class="from"> Richard Doe </span> <span class="time">46 mins </span> </span> <span class="message"> I am in danger and in process of being forced to bribe </span> </a> </li>
              </ul>
            </li>
          
        </li>
        <!-- END  EMERGENCY DROPDOWN --> 
        
        <!-- BEGIN INBOX DROPDOWN --> 
        <li class="dropdown dropdown-extended dropdown-inbox" id="header_inbox_bar"> <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true"> <img src="../img/emergency.png" width="16" height="19" alt=""/><span class="badge badge-default"> 4 </span> <span class="badge2 badge-default"> new </span> </a>
          <ul class="dropdown-menu">
            <li class="external">
              <h3>You have <span class="bold">7 New</span> Emergencies</h3>
              <a href="app_inbox.html">view all</a> </li>
            <li>
              <ul class="dropdown-menu-list scroller" style="height: 275px;" data-handle-color="#637283">
                <li> <a href="javascript:void(0);"> <span class="photo"> <img src="img/avatar2.jpg" class="img-circle" alt=""> </span> <span class="subject"> <span class="from"> Lisa Wong </span> <span class="time">Just Now </span> </span> <span class="message"> I am in danger and in a natural disaster </span> </a> </li>
                <li> <a href="javascript:void(0);"> <span class="photo"> <img src="img/avatar3.jpg" class="img-circle" alt=""> </span> <span class="subject"> <span class="from"> Richard Doe </span> <span class="time">16 mins </span> </span> <span class="message"> I am in danger and in process of being forced to bribe </span> </a> </li>
                <li> <a href="javascript:void(0);"> <span class="photo"> <img src="img/avatar1.jpg" class="img-circle" alt=""> </span> <span class="subject"> <span class="from"> Bob Nilson </span> <span class="time">2 hrs </span> </span> <span class="message"> I am in danger and in process of being forced to bribe </span> </a> </li>
                <li> <a href="javascript:void(0);"> <span class="photo"> <img src="img/avatar2.jpg" class="img-circle" alt=""> </span> <span class="subject"> <span class="from"> Lisa Wong </span> <span class="time">40 mins </span> </span> <span class="message"> I am in danger and in a natural disaster </span> </a> </li>
                <li> <a href="javascript:void(0);"> <span class="photo"> <img src="img/avatar3.jpg" class="img-circle" alt=""> </span> <span class="subject"> <span class="from"> Richard Doe </span> <span class="time">46 mins </span> </span> <span class="message"> I am in danger and in process of being forced to bribe </span> </a> </li>
              </ul>
            </li>
          </ul>
        </li>
        <!-- END  EMERGENCY DROPDOWN --> 
        
        <!-- BEGIN NOTIFICATION DROPDOWN --> 
        <li class="dropdown dropdown-extended dropdown-notification" id="header_notification_bar"> <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true"> <img src="img/notify.png" width="16" height="19" alt=""/> <span class="badge badge-default"> 7 </span> </a>
          <ul class="dropdown-menu">
            <li class="external">
              <h3> <span class="bold">12 pending</span> notifications</h3>
              <a href="javascript:void(0);">view all</a> </li>
            <li>
              <ul class="dropdown-menu-list scroller" style="height: 250px;" data-handle-color="#637283">
                <li> <a href="javascript:void(0);"> <span class="time">just now</span> <span class="details"> <span class="label label-sm label-icon label-success"> <i class="fa fa-plus"></i> </span> Two New feature Added </span> </a> </li>
                <li> <a href="javascript:void(0);"> <span class="time">3 mins</span> <span class="details"> <span class="label label-sm label-icon label-danger"> <i class="fa fa-bolt"></i> </span> New User Registered </span> </a> </li>
                <li> <a href="javascript:void(0);"> <span class="time">10 mins</span> <span class="details"> <span class="label label-sm label-icon label-warning"> <i class="fa fa-bell-o"></i> </span> Server is down for maintenance </span> </a> </li>
                <li> <a href="javascript:void(0);"> <span class="time">14 hrs</span> <span class="details"> <span class="label label-sm label-icon label-info"> <i class="fa fa-bullhorn"></i> </span> Application error. </span> </a> </li>
                <li> <a href="javascript:void(0);"> <span class="time">2 days</span> <span class="details"> <span class="label label-sm label-icon label-danger"> <i class="fa fa-bolt"></i> </span> Database overloaded 68%. </span> </a> </li>
                <li> <a href="javascript:void(0);"> <span class="time">3 days</span> <span class="details"> <span class="label label-sm label-icon label-danger"> <i class="fa fa-bolt"></i> </span> A user IP blocked. </span> </a> </li>
                <li> <a href="javascript:void(0);"> <span class="time">4 days</span> <span class="details"> <span class="label label-sm label-icon label-warning"> <i class="fa fa-bell-o"></i> </span> Setting  has been Updated </span> </a> </li>
                <li> <a href="javascript:void(0);"> <span class="time">5 days</span> <span class="details"> <span class="label label-sm label-icon label-info"> <i class="fa fa-bullhorn"></i> </span> 1 User deleted </span> </a> </li>
                <li> <a href="javascript:void(0);"> <span class="time">9 days</span> <span class="details"> <span class="label label-sm label-icon label-danger"> <i class="fa fa-bolt"></i> </span> ABC is safe now </span> </a> </li>
              </ul>
            </li>
          </ul>
        </li>
        <!-- END NOTIFICATION DROPDOWN --> 
        
        <!-- BEGIN USER LOGIN DROPDOWN --> 
        <li class="dropdown dropdown-user"> <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true"> <img alt="" class="img-circle" src="img/avatar3_small.jpg" /> <span class="username username-hide-on-mobile"> Nick </span> <i class="fa fa-angle-down"></i> </a>
          <ul class="dropdown-menu dropdown-menu-default">
            <li> <a href="javascript:void(0);"> <i class="fa fa-user" aria-hidden="true"></i> My Profile </a> </li>
            <li> <a href="javascript:void(0);"> <i class="fa fa-lock"></i> Lock Screen </a> </li>
            <li> <a href="javascript:void(0);"> <i class="fa fa-key"></i> Log Out </a> </li>
          </ul>
        </li>
        <!-- END USER LOGIN DROPDOWN -->
        
      </ul>
    </div>
    <!-- END TOP NAVIGATION MENU --> 
  </div>
  <!-- END HEADER INNER --> 
</div>
<!-- END HEADER --> 
<!-- BEGIN HEADER & CONTENT DIVIDER -->
<div class="clearfix"> </div>
<!-- END HEADER & CONTENT DIVIDER --> 
<!-- BEGIN CONTAINER -->
<div class="page-container"> 
  
  <!-- BEGIN CONTENT -->
  <div class="page-content-wrapper"> 
    <!-- BEGIN CONTENT BODY -->
    <div class="page-content"> 
      <!-- BEGIN PAGE HEADER--> 
      
      <!-- BEGIN PAGE BAR -->
      <div class="page-bar">
        <ul class="page-breadcrumb">
          <li> <a href="javascript:void(0);">Home</a> <i class="fa fa-circle"></i> </li>
          <li> <span>Dashboard</span> </li>
        </ul>
      </div>
      <!-- END PAGE BAR --> 
      <!-- BEGIN PAGE TITLE-->
      <h3 class="page-title"> Dashboard </h3>
      <!-- END PAGE TITLE--> 
      <!-- END PAGE HEADER-->
      
      <div class="row">
        <div class="col-md-6 col-sm-6">
         <%@include file="/WEB-INF/admin-isosu/livemonitor.jsp"%>
        </div>
        <div class="col-md-6 col-sm-6">
           <%@include file="/WEB-INF/admin-isosu/staticright.jsp"%>
        </div>
      </div>
      <div class="row">
        <div class="col-md-6 col-sm-6"> 
           <%@include file="/WEB-INF/Emergency/emergency.jsp"%>
        </div>
        <div class="col-md-6 col-sm-6"> 
         <%@include file="/WEB-INF/Report/report.jsp"%> 
        </div>
      </div>
    </div>
    <!-- END CONTENT BODY --> 
  </div>
  <!-- END CONTENT --> 
  
</div>
<!-- END CONTAINER --> 
<!-- BEGIN FOOTER -->
<div class="page-footer">
  <div class="page-footer-inner"> 2016 © iSOSu by Asadel. </div>
  <div class="page-footer-inner pull-right"> Developed by <a href="http://www.asadeltech.com/" target="_blank">Asadel Technologies</a></div>
  <div class="scroll-to-top"><span class="scrollicon"> <i class="fa fa-arrow-up"></i> </span></div>
</div>
<!-- END FOOTER --> 

<!-- BEGIN CORE PLUGINS --> 
<script src="js/jquery.min.js" type="text/javascript"></script> 
<script src="js/bootstrap.min.js" type="text/javascript"></script> 
<script src="js/bootstrap-hover-dropdown.min.js" type="text/javascript"></script> 
<script src="js/jquery.slimscroll.min.js" type="text/javascript"></script> 
<script src="js/d_script.js" type="text/javascript"></script>
<script src="js/moment.min.js" type="text/javascript"></script> 
<script src="js/daterangepicker.min.js" type="text/javascript"></script> 
<script src="js/morris.min.js" type="text/javascript"></script> 
<script src="js/amcharts.js" type="text/javascript"></script> 
<script src="js/serial.js" type="text/javascript"></script> 
<script src="js/pie.js" type="text/javascript"></script> 
<script src="js/radar.js" type="text/javascript"></script> 
<script src="js/light.js" type="text/javascript"></script> 
<script src="js/ammap.js" type="text/javascript"></script> 
<script src="js/amstock.js" type="text/javascript"></script> 
<script src="js/fullcalendar.min.js" type="text/javascript"></script> 

<script src="js/app.min.js" type="text/javascript"></script> 
<script src="js/components-date-time-pickers.min.js" type="text/javascript"></script> 
 <script src="js/dashboard.min.js" type="text/javascript"></script> 
<script src="js/jquery.nicescroll.js" type="text/javascript"></script>
<script src="js/script.js" type="text/javascript"></script> 
<script src="js/count-to.js" type="text/javascript"></script> 
<script src="js/jquery.appear.js" type="text/javascript"></script> 


 


<!-- END THEME LAYOUT SCRIPTS -->
</body>
</html>