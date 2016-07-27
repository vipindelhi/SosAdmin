<%-- 
    Document   : profile
    Created on : Jul 15, 2016, 8:57:33 AM
    Author     : vipin
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
<title>iSOSu</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimum-scale=1.0, maximum-scale=1.0">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black">
<meta content="" name="description" />
<meta content="" name="author" />

<link href="css/style.css" type="text/css" rel="stylesheet" >
<link href="css/fonts/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
<link href="css/Webfont/simple-line-icons.css" rel="stylesheet" type="text/css" />
<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
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
        <!-- DOC: Apply "dropdown-dark" class after below "dropdown-extended" to change the dropdown styte -->
        <li class="dropdown dropdown-extended dropdown-inbox" id="header_inbox_bar"> <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true"> <img src="img/emergency.png" width="16" height="19" alt=""/><span class="badge badge-default"> 4 </span><span class="badge2 badge-default"> open </span> </a>
          <ul class="dropdown-menu">
            <li class="external">
              <h3>You have <span class="bold">7 Open</span> Emergencies</h3>
              <a href="javascript:void(0);">view all</a> </li>
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
        
        <!-- BEGIN INBOX DROPDOWN --> 
        <li class="dropdown dropdown-extended dropdown-inbox" id="header_inbox_bar"> <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true"> <img src="img/emergency.png" width="16" height="19" alt=""/><span class="badge badge-default"> 4 </span> <span class="badge2 badge-default"> new </span> </a>
          <ul class="dropdown-menu">
            <li class="external">
              <h3>You have <span class="bold">7 New</span> Emergencies</h3>
              <a href="javascript:void(0);">view all</a> </li>
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
        <!-- DOC: Apply "dropdown-dark" class after below "dropdown-extended" to change the dropdown styte -->
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
        
        <li class="dropdown dropdown-user"> <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true"> <img alt="" class="img-circle" src="img/avatar3_small.jpg" /> <span class="username username-hide-on-mobile"> Nick </span> <i class="fa fa-angle-down" aria-hidden="true"></i> </a>
          <ul class="dropdown-menu dropdown-menu-default">
            <li> <a href="javascript:void(0);"> <i class="fa fa-user"></i> My Profile </a> </li>
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
          <li> <a href="index.html">Home</a> <i class="fa fa-circle"></i> </li>
          <li> <span>Profile</span> </li>
        </ul>
      </div>
      <!-- END PAGE BAR --> 
      <!-- BEGIN PAGE TITLE-->
      <h3 class="page-title"> Profile </h3>
      <!-- END PAGE TITLE--> 
      <!-- END PAGE HEADER-->
      
      <div class="row">
        <div class="col-md-9 col-sm-9">
        <div class="portlet light ">
                <div class="portlet-body">
                  <div class="row">
                    <div class="col-md-7 col-sm-7">
                      <h3><span class="mt-comment-img"><img src="img/jack.png" /></span> <span class="mt-action-dot bg-red marginLeft15"></span> Jack Razell <span class="label label-danger danger"> Danger </span></h3>
                      <p class="redColor">Victim | I am in danger </p>
                    </div>
                    <div class="col-md-3 col-sm-3"> 15 Jan 2015    6 PM </div>
                    <div class="col-md-2 col-sm-2"><img src="img/message.png" width="32" height="32" alt="" class="pull-right" /><img src="img/call.png" width="32" height="32" alt="" class="pull-right" /> </div>
                  </div>
                  <div class="row">
                    <div class="col-md-12 col-sm-12"><span class="heading">Last Seen</span>
                      <p>500 El Camino Real, Santa Clara, CA 95053</p>
                      <p><span class="heading">Photo Shared</span></p>
                      <p>
                      
                      <div class="gallery"> <a href="img/2.jpg"><img src="img/2_thumb.jpg" alt="" /></a> <a href="img/2.jpg"><img src="img/2_thumb.jpg" alt="" /></a> <a href="img/2.jpg"><img src="img/2_thumb.jpg" alt="" /></a> <a href="img/2.jpg"><img src="img/2_thumb.jpg" alt="" /></a> <a href="img/2.jpg"><img src="img/2_thumb.jpg" alt="" /></a> <a href="img/2.jpg"><img src="img/2_thumb.jpg" alt="" /></a> </div>
                      </p>
                    </div>
                  </div>
                </div>
              </div>
        </div>
        
        <div class="col-md-3 col-sm-3">
          <div class="portlet light bordered">
            <div class="portlet-title tabbable-line">
              <div class="caption"> <i class="icon-bubbles font-red"></i> <span class="caption-subject font-red bold uppercase">NEAREST iSOSu USERS</span> </div>
            </div>
            <div class="portlet-body">
              <div class="tab-content" id="tabcnt">
                <div class="tab-pane active" id="portlet_comments_1"> 
                  <!-- BEGIN: Comments -->
                  <div class="mt-comments">
                    <div class="mt-comment">
                      <div class="mt-comment-img"> <img src="img/avatar1.jpg" /> <span class="mt-action-dot bg-red"></span></div>
                      <div class="mt-comment-body">
                        <div class="mt-comment-info"> <span class="mt-comment-author">Larisa Maskalyova</span> <span class="mt-comment-author">
                          <div class="btn-toolbar">
                            <div class="btn-group"> <a class="btn green" href="javascript:void(0);" data-toggle="dropdown"> More <i class="fa fa-angle-down" aria-hidden="true"></i> </a>
                              <ul class="dropdown-menu">
                                <li> <a href="javascript:void(0);"> <img src="img/call.png" width="32" height="32" alt=""/> Call </a> </li>
                                <li> <a href="javascript:void(0);"> <img src="img/notification.png" width="32" height="32" alt=""/> Alert</a> </li>
                                <li> <a href="javascript:void(0);"> <img src="img/message.png" width="32" height="32" alt=""/> Message </a> </li>
                              </ul>
                            </div>
                          </div>
                          </span> </div>
                      </div>
                    </div>
                    <div class="mt-comment">
                      <div class="mt-comment-img"> <img src="img/avatar6.jpg" /> <span class="mt-action-dot bg-green"></span></div>
                      <div class="mt-comment-body">
                        <div class="mt-comment-info"> <span class="mt-comment-author">Larisa Maskalyova</span> <span class="mt-comment-author">
                          <div class="btn-toolbar">
                            <div class="btn-group"> <a class="btn green" href="javascript:void(0);" data-toggle="dropdown"> More <i class="fa fa-angle-down" aria-hidden="true"></i> </a>
                              <ul class="dropdown-menu">
                                <li> <a href="javascript:void(0);"> <img src="img/call.png" width="32" height="32" alt=""/> Call </a> </li>
                                <li> <a href="javascript:void(0);"> <img src="img/notification.png" width="32" height="32" alt=""/> Alert</a> </li>
                                <li> <a href="javascript:void(0);"> <img src="img/message.png" width="32" height="32" alt=""/> Message </a> </li>
                              </ul>
                            </div>
                          </div>
                          </span> </div>
                      </div>
                    </div>
                    <div class="mt-comment">
                      <div class="mt-comment-img"> <img src="img/avatar8.jpg" /> <span class="mt-action-dot bg-green"></span></div>
                      <div class="mt-comment-body">
                        <div class="mt-comment-info"> <span class="mt-comment-author">Larisa Maskalyova</span> <span class="mt-comment-author">
                          <div class="btn-toolbar">
                            <div class="btn-group"> <a class="btn green" href="javascript:void(0);" data-toggle="dropdown"> More <i class="fa fa-angle-down" aria-hidden="true"></i> </a>
                              <ul class="dropdown-menu">
                                <li> <a href="javascript:void(0);"> <img src="img/call.png" width="32" height="32" alt=""/> Call </a> </li>
                                <li> <a href="javascript:void(0);"> <img src="img/notification.png" width="32" height="32" alt=""/> Alert</a> </li>
                                <li> <a href="javascript:void(0);"> <img src="img/message.png" width="32" height="32" alt=""/> Message </a> </li>
                              </ul>
                            </div>
                          </div>
                          </span> </div>
                      </div>
                    </div>
                    <div class="mt-comment">
                      <div class="mt-comment-img"> <img src="img/avatar4.jpg" /> <span class="mt-action-dot bg-green"></span></div>
                      <div class="mt-comment-body">
                        <div class="mt-comment-info"> <span class="mt-comment-author">Larisa Maskalyova</span> <span class="mt-comment-author">
                          <div class="btn-toolbar">
                            <div class="btn-group"> <a class="btn green" href="javascript:void(0);" data-toggle="dropdown"> More <i class="fa fa-angle-down" aria-hidden="true"></i> </a>
                              <ul class="dropdown-menu">
                                <li> <a href="javascript:void(0);"> <img src="img/call.png" width="32" height="32" alt=""/> Call </a> </li>
                                <li> <a href="javascript:void(0);"> <img src="img/notification.png" width="32" height="32" alt=""/> Alert</a> </li>
                                <li> <a href="javascript:void(0);"> <img src="img/message.png" width="32" height="32" alt=""/> Message </a> </li>
                              </ul>
                            </div>
                          </div>
                          </span> </div>
                      </div>
                    </div>
                    <div class="mt-comment">
                      <div class="mt-comment-img"> <img src="img/avatar6.jpg" /> <span class="mt-action-dot bg-green"></span></div>
                      <div class="mt-comment-body">
                        <div class="mt-comment-info"> <span class="mt-comment-author">Larisa Maskalyova</span> <span class="mt-comment-author">
                          <div class="btn-toolbar">
                            <div class="btn-group"> <a class="btn green" href="javascript:void(0);" data-toggle="dropdown"> More <i class="fa fa-angle-down" aria-hidden="true"></i> </a>
                              <ul class="dropdown-menu">
                                <li> <a href="javascript:void(0);"> <img src="img/call.png" width="32" height="32" alt=""/> Call </a> </li>
                                <li> <a href="javascript:void(0);"> <img src="img/notification.png" width="32" height="32" alt=""/> Alert</a> </li>
                                <li> <a href="javascript:void(0);"> <img src="img/message.png" width="32" height="32" alt=""/> Message </a> </li>
                              </ul>
                            </div>
                          </div>
                          </span> </div>
                      </div>
                    </div>
                    <div class="mt-comment">
                      <div class="mt-comment-img"> <img src="img/avatar8.jpg" /> <span class="mt-action-dot bg-green"></span></div>
                      <div class="mt-comment-body">
                        <div class="mt-comment-info"> <span class="mt-comment-author">Larisa Maskalyova</span> <span class="mt-comment-author">
                          <div class="btn-toolbar">
                            <div class="btn-group"> <a class="btn green" href="javascript:void(0);" data-toggle="dropdown"> More <i class="fa fa-angle-down" aria-hidden="true"></i> </a>
                              <ul class="dropdown-menu">
                                <li> <a href="javascript:void(0);"> <img src="img/call.png" width="32" height="32" alt=""/> Call </a> </li>
                                <li> <a href="javascript:void(0);"> <img src="img/notification.png" width="32" height="32" alt=""/> Alert</a> </li>
                                <li> <a href="javascript:void(0);"> <img src="img/message.png" width="32" height="32" alt=""/> Message </a> </li>
                              </ul>
                            </div>
                          </div>
                          </span> </div>
                      </div>
                    </div>
                    <div class="mt-comment">
                      <div class="mt-comment-img"> <img src="img/avatar4.jpg" /> <span class="mt-action-dot bg-green"></span></div>
                      <div class="mt-comment-body">
                        <div class="mt-comment-info"> <span class="mt-comment-author">Larisa Maskalyova</span> <span class="mt-comment-author">
                          <div class="btn-toolbar">
                            <div class="btn-group"> <a class="btn green" href="javascript:void(0);" data-toggle="dropdown"> More <i class="fa fa-angle-down" aria-hidden="true"></i> </a>
                              <ul class="dropdown-menu">
                                <li> <a href="javascript:void(0);"> <img src="img/call.png" width="32" height="32" alt=""/> Call </a> </li>
                                <li> <a href="javascript:void(0);"> <img src="img/notification.png" width="32" height="32" alt=""/> Alert</a> </li>
                                <li> <a href="javascript:void(0);"> <img src="img/message.png" width="32" height="32" alt=""/> Message </a> </li>
                              </ul>
                            </div>
                          </div>
                          </span> </div>
                      </div>
                    </div>
                    <div class="mt-comment">
                      <div class="mt-comment-img"> <img src="img/avatar6.jpg" /> <span class="mt-action-dot bg-green"></span></div>
                      <div class="mt-comment-body">
                        <div class="mt-comment-info"> <span class="mt-comment-author">Larisa Maskalyova</span> <span class="mt-comment-author">
                          <div class="btn-toolbar">
                            <div class="btn-group"> <a class="btn green" href="javascript:void(0);" data-toggle="dropdown"> More <i class="fa fa-angle-down" aria-hidden="true"></i> </a>
                              <ul class="dropdown-menu">
                                <li> <a href="javascript:void(0);"> <img src="img/call.png" width="32" height="32" alt=""/> Call </a> </li>
                                <li> <a href="javascript:void(0);"> <img src="img/notification.png" width="32" height="32" alt=""/> Alert</a> </li>
                                <li> <a href="javascript:void(0);"> <img src="img/message.png" width="32" height="32" alt=""/> Message </a> </li>
                              </ul>
                            </div>
                          </div>
                          </span> </div>
                      </div>
                    </div>
                    <div class="mt-comment">
                      <div class="mt-comment-img"> <img src="img/avatar8.jpg" /> <span class="mt-action-dot bg-green"></span></div>
                      <div class="mt-comment-body">
                        <div class="mt-comment-info"> <span class="mt-comment-author">Larisa Maskalyova</span> <span class="mt-comment-author">
                          <div class="btn-toolbar">
                            <div class="btn-group"> <a class="btn green" href="javascript:void(0);" data-toggle="dropdown"> More <i class="fa fa-angle-down" aria-hidden="true"></i> </a>
                              <ul class="dropdown-menu">
                                <li> <a href="javascript:void(0);"> <img src="img/call.png" width="32" height="32" alt=""/> Call </a> </li>
                                <li> <a href="javascript:void(0);"> <img src="img/notification.png" width="32" height="32" alt=""/> Alert</a> </li>
                                <li> <a href="javascript:void(0);"> <img src="img/message.png" width="32" height="32" alt=""/> Message </a> </li>
                              </ul>
                            </div>
                          </div>
                          </span> </div>
                      </div>
                    </div>
                    <div class="mt-comment">
                      <div class="mt-comment-img"> <img src="img/avatar4.jpg" /> <span class="mt-action-dot bg-green"></span></div>
                      <div class="mt-comment-body">
                        <div class="mt-comment-info"> <span class="mt-comment-author">Larisa Maskalyova</span> <span class="mt-comment-author">
                          <div class="btn-toolbar">
                            <div class="btn-group"> <a class="btn green" href="javascript:void(0);" data-toggle="dropdown"> More <i class="fa fa-angle-down" aria-hidden="true"></i> </a>
                              <ul class="dropdown-menu">
                                <li> <a href="javascript:void(0);"> <img src="img/call.png" width="32" height="32" alt=""/> Call </a> </li>
                                <li> <a href="javascript:void(0);"> <img src="img/notification.png" width="32" height="32" alt=""/> Alert</a> </li>
                                <li> <a href="javascript:void(0);"> <img src="img/message.png" width="32" height="32" alt=""/> Message </a> </li>
                              </ul>
                            </div>
                          </div>
                          </span> </div>
                      </div>
                    </div>
                    <div class="mt-comment">
                      <div class="mt-comment-img"> <img src="img/avatar6.jpg" /> <span class="mt-action-dot bg-green"></span></div>
                      <div class="mt-comment-body">
                        <div class="mt-comment-info"> <span class="mt-comment-author">Larisa Maskalyova</span> <span class="mt-comment-author">
                          <div class="btn-toolbar">
                            <div class="btn-group"> <a class="btn green" href="javascript:void(0);" data-toggle="dropdown"> More <i class="fa fa-angle-down" aria-hidden="true"></i> </a>
                              <ul class="dropdown-menu">
                                <li> <a href="javascript:void(0);"> <img src="img/call.png" width="32" height="32" alt=""/> Call </a> </li>
                                <li> <a href="javascript:void(0);"> <img src="img/notification.png" width="32" height="32" alt=""/> Alert</a> </li>
                                <li> <a href="javascript:void(0);"> <img src="img/message.png" width="32" height="32" alt=""/> Message </a> </li>
                              </ul>
                            </div>
                          </div>
                          </span> </div>
                      </div>
                    </div>
                    <div class="mt-comment">
                      <div class="mt-comment-img"> <img src="img/avatar8.jpg" /> <span class="mt-action-dot bg-green"></span></div>
                      <div class="mt-comment-body">
                        <div class="mt-comment-info"> <span class="mt-comment-author">Larisa Maskalyova</span> <span class="mt-comment-author">
                          <div class="btn-toolbar">
                            <div class="btn-group"> <a class="btn green" href="javascript:void(0);" data-toggle="dropdown"> More <i class="fa fa-angle-down" aria-hidden="true"></i> </a>
                              <ul class="dropdown-menu">
                                <li> <a href="javascript:void(0);"> <img src="img/call.png" width="32" height="32" alt=""/> Call </a> </li>
                                <li> <a href="javascript:void(0);"> <img src="img/notification.png" width="32" height="32" alt=""/> Alert</a> </li>
                                <li> <a href="javascript:void(0);"> <img src="img/message.png" width="32" height="32" alt=""/> Message </a> </li>
                              </ul>
                            </div>
                          </div>
                          </span> </div>
                      </div>
                    </div>
                    <div class="mt-comment">
                      <div class="mt-comment-img"> <img src="img/avatar4.jpg" /> <span class="mt-action-dot bg-green"></span></div>
                      <div class="mt-comment-body">
                        <div class="mt-comment-info"> <span class="mt-comment-author">Larisa Maskalyova</span> <span class="mt-comment-author">
                          <div class="btn-toolbar">
                            <div class="btn-group"> <a class="btn green" href="javascript:void(0);" data-toggle="dropdown"> More <i class="fa fa-angle-down" aria-hidden="true"></i> </a>
                              <ul class="dropdown-menu">
                                <li> <a href="javascript:void(0);"> <img src="img/call.png" width="32" height="32" alt=""/> Call </a> </li>
                                <li> <a href="javascript:void(0);"> <img src="img/notification.png" width="32" height="32" alt=""/> Alert</a> </li>
                                <li> <a href="javascript:void(0);"> <img src="img/message.png" width="32" height="32" alt=""/> Message </a> </li>
                              </ul>
                            </div>
                          </div>
                          </span> </div>
                      </div>
                    </div>
                  </div>
                  <!-- END: Comments --> 
                </div>
                <div class="tab-pane" id="portlet_comments_2"> 
                  <!-- BEGIN: Comments -->
                  <div class="mt-comments">
                    <div class="mt-comment">
                      <div class="mt-comment-img"> <img src="img/avatar4.jpg" /> </div>
                      <div class="mt-comment-body">
                        <div class="mt-comment-info"> <span class="mt-comment-author">Michael Baker</span> <span class="mt-comment-date">26 Feb, 10:30AM</span> </div>
                      </div>
                    </div>
                    <div class="mt-comment">
                      <div class="mt-comment-img"> <img src="img/avatar8.jpg" /> </div>
                      <div class="mt-comment-body">
                        <div class="mt-comment-info"> <span class="mt-comment-author">Larisa Maskalyova</span> <span class="mt-comment-date">12 Feb, 08:30AM</span> </div>
                      </div>
                    </div>
                    <div class="mt-comment">
                      <div class="mt-comment-img"> <img src="img/avatar6.jpg" /> </div>
                      <div class="mt-comment-body">
                        <div class="mt-comment-info"> <span class="mt-comment-author">Natasha Kim</span> <span class="mt-comment-date">19 Dec,09:50 AM</span> </div>
                      </div>
                    </div>
                    <div class="mt-comment">
                      <div class="mt-comment-img"> <img src="img/avatar1.jpg" /> </div>
                      <div class="mt-comment-body">
                        <div class="mt-comment-info"> <span class="mt-comment-author">Sebastian Davidson</span> <span class="mt-comment-date">10 Dec, 09:20 AM</span> </div>
                      </div>
                    </div>
                  </div>
                  <!-- END: Comments --> 
                </div>
              </div>
            </div>
          </div>
        </div>
    </div>
    
    <div class="row">
            <div class="col-md-12 col-sm-12">
              
              
              <div class="portlet-title">
                <div class="caption"> <i class="fa fa-gift"></i>Styled Tabs(justified) </div>
                <div class="tools"> <a href="javascript:void(0);" class="collapse"> </a> <a href="#portlet-config" data-toggle="modal" class="config"> </a> </div>
              </div>
              <div class="portlet-body">
                <div class="tabbable-custom nav-justified">
                  <ul class="nav nav-tabs nav-justified">
                    <li class="active"> <a href="#tab_1_1_1" data-toggle="tab"> Key Data </a> </li>
                    <li> <a href="#tab_1_1_2" data-toggle="tab"> Nearest Places </a> </li>
                    <li> <a href="#tab_1_1_3" data-toggle="tab"> Cab Details </a> </li>
                    <li> <a href="#tab_1_1_4" data-toggle="tab"> Personal Information </a> </li>
                  </ul>
                  <div class="tab-content keyData">
                    <div class="tab-pane active" id="tab_1_1_1">
                      <div class="row text-center">
                        <div class="col-md-3"> <img src="img/lat-long.png" width="62" height="62" alt=""/>
                          <h4>28.580894</h4>
                          <p>Latitude</p>
                        </div>
                        <div class="col-md-3"> <img src="img/lat-long.png" width="62" height="62" alt=""/>
                          <h4>77.290833</h4>
                          <p>Longitude</p>
                        </div>
                        <div class="col-md-3"> <img src="img/battery.png" width="62" height="62" alt=""/>
                          <h4>80%</h4>
                          <p>Battery</p>
                        </div>
                        <div class="col-md-3"><img src="img/time-to-reach.png" width="62" height="62" alt=""/>
                          <h4>22 Mins</h4>
                          <p>Time to Reach</p>
                        </div>
                      </div>
                      <br class="margin-top-30"/>
                      <div class="row text-center">
                        <div class="col-md-3"> <img src="img/internet.png" width="62" height="62" alt=""/>
                          <h4>Connected</h4>
                          <p>Internet</p>
                        </div>
                        <div class="col-md-3"> <img src="img/lat-long.png" width="62" height="62" alt=""/>
                          <h4>35 </h4>
                          <p>kilometer</p>
                        </div>
                        <div class="col-md-3"> <img src="img/speed.png" width="62" height="62" alt=""/>
                          <h4>80</h4>
                          <p>Speed</p>
                        </div>
                        <div class="col-md-3"><img src="img/mobile.png" width="62" height="62" alt=""/>
                          <h4>Silent</h4>
                          <p>Mobile</p>
                        </div>
                      </div>
                      <p class="borderBottomDot margin-bottom-30 margin-top-30"></p>
                      <div class="row">
                        <div class="col-md-12 col-sm-12"> <span class="heading">Audio Received</span>
                          <p> <img src="img/audio2.png" width="258" height="54" alt=""/> </p>
                        </div>
                      </div>
                    </div>
                    <div class="tab-pane" id="tab_1_1_2">
       <div style="width:100%; margin:0px; padding:0px; min-height:200px;"></div>
                     </div>
                    <div class="tab-pane" id="tab_1_1_3">
                      <div class="table-scrollable">
                        <table class="table table-hover">
                          <tbody>
                            <tr>
                              <td> Cab </td>
                              <td> Toyota Etios </td>
                            </tr>
                            <tr>
                              <td> Cab Number </td>
                              <td> 123456 </td>
                            </tr>
                            <tr>
                              <td> Color </td>
                              <td> Red </td>
                            </tr>
                            <tr>
                              <td> Driver Name </td>
                              <td><div class="gallery"> <a href="img/2.jpg"><img src="img/2_thumb.jpg" alt="" /></a> </div>
                                Alexei Shirov </td>
                              <td><img src="img/call.png" width="32" height="32" alt=""/></td>
                            </tr>
                            <tr>
                              <td> Mobile </td>
                              <td> 9878766654 </td>
                            </tr>
                            <tr>
                              <td> Address </td>
                              <td> Lorem Ipsum some content </td>
                            </tr>
                            <tr>
                              <td> Height </td>
                              <td> 6'2 </td>
                            </tr>
                            <tr>
                              <td> Skin Complexion</td>
                              <td> Black </td>
                            </tr>
                            <tr>
                              <td> Age</td>
                              <td> 37 </td>
                            </tr>
                            <tr>
                              <td> Owner Name</td>
                              <td><div class="gallery"> <a href="img/2.jpg"><img src="img/2_thumb.jpg" alt="" /></a> </div>
                                Sherrif Doe </td>
                              <td><img src="img/call.png" width="32" height="32" alt=""/></td>
                            </tr>
                            <tr>
                              <td> Mobile </td>
                              <td> 876543453 </td>
                            </tr>
                            <tr>
                              <td> LandLine</td>
                              <td> 33553355 </td>
                            </tr>
                            <tr>
                              <td> Address</td>
                              <td> Lorem Ipsum </td>
                            </tr>
                          </tbody>
                        </table>
                      </div>
                    </div>
                    <div class="tab-pane" id="tab_1_1_4">
                      <div class="table-scrollable">
                        <table class="table table-hover">
                          <thead>
                            <tr>
                              <th> Heading </th>
                              <th> Description </th>
                            </tr>
                          </thead>
                          <tbody>
                            <tr>
                              <td> Name </td>
                              <td> Aliza Razell </td>
                            </tr>
                            <tr>
                              <td> Gender </td>
                              <td> Female </td>
                            </tr>
                            <tr>
                              <td> D-O-B </td>
                              <td> 2nd July 1996 </td>
                            </tr>
                            <tr>
                              <td> Blood Group </td>
                              <td> 0 </td>
                            </tr>
                            <tr>
                              <td> Mobile </td>
                              <td> 9877655567 </td>
                            </tr>
                            <tr>
                              <td> Email ID </td>
                              <td> alizar@gmail.com </td>
                            </tr>
                            <tr>
                              <td> Address </td>
                              <td> 94-A, Pocket -34, Lorem Ipsum </td>
                            </tr>
                            <tr>
                              <td> Permanent Address </td>
                              <td> 94-A, Pocket -34, Lorem Ipsum </td>
                            </tr>
                            <tr>
                              <td> Company Name </td>
                              <td> Wipro </td>
                            </tr>
                            <tr>
                              <td> Emp ID </td>
                              <td> S009 </td>
                            </tr>
                            <tr>
                              <td> Designation </td>
                              <td> Manager Android </td>
                            </tr>
                            <tr>
                              <td> Address </td>
                              <td> 94-A, Pocket -34, Lorem Ipsum </td>
                            </tr>
                          </tbody>
                        </table>
                      </div>
                    </div>
                  </div>
                </div>
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
  <div class="page-footer-inner"> 2016 &copy; iSOSu by <img src="img/logo-sos.png" alt=""/> Asadel </div>
  <div class="page-footer-inner pull-right"> Developed by <a href="http://www.asadeltech.com/" target="_blank">Asadel Technologies</a></div>
  <div class="scroll-to-top"><span class="scrollicon"><i class="fa fa-arrow-up"></i></span></div>
</div>
<!-- END FOOTER --> 

<!-- BEGIN CORE PLUGINS --> 

<script src="js/jquery.min.js" type="text/javascript"></script> 
<script src="js/bootstrap.min.js" type="text/javascript"></script> 
<script src="js/bootstrap-hover-dropdown.min.js" type="text/javascript"></script> 
<script src="js/jquery.slimscroll.min.js" type="text/javascript"></script> 
<script src="js/moment.min.js" type="text/javascript"></script> 
<script src="js/morris.min.js" type="text/javascript"></script> 
<script src="js/serial.js" type="text/javascript"></script> 
<script src="js/pie.js" type="text/javascript"></script> 
<script src="js/radar.js" type="text/javascript"></script> 
<script src="js/light.js" type="text/javascript"></script>  
<script src="js/jquery.poptrox.min.js"></script> 
<script src="js/image-zoom.js" type="text/javascript"></script> 
<script src="js/app.min.js" type="text/javascript"></script> 
<script src="js/dashboard.min.js" type="text/javascript"></script> 
<script src="js/asadel-script.js" type="text/javascript"></script>

<script src="js/jquery.nicescroll.js" type="text/javascript"></script>
<script src="js/script.js" type="text/javascript"></script> 
<script src="js/count-to.js" type="text/javascript"></script> 
<script src="js/jquery.appear.js" type="text/javascript"></script> 




  



 


<!-- END THEME LAYOUT SCRIPTS -->
</body>
</html>