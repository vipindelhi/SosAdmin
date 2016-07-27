<%-- 
    Document   : staticright
    Created on : 18 Jul, 2016, 4:00:51 PM
    Author     : Asadel Design
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<div class="portlet light ">
            <div class="portlet-title">
              <div class="caption"> <i class="fa fa-share"></i> <span class="caption-subject font-red-sunglo bold uppercase">Statistics</span> 
              <a herf="javascript:void(0);" class="sbt1 sepbtn fullscreen">separate</a>
              </div>
              <div class="actions"> <a class="btn btn-circle btn-icon-only btn-default fullscreen oppop1" href="javascript:void(0);"> </a> </div>
            </div>
            <div class="portlet-body containerHeight">
              <div class="row">
                <div class="col-md-3 col-sm-4 pd-right0 lnheight"> Number of Emp : 100 </div>
                <div class="col-md-4 col-sm-4">
                  <div class="btn-group btn-group-circle">
                    <button class="btn btn-default" type="button">Select by Campus</button>
                    <button data-toggle="dropdown" class="btn btn-circle-right btn-default dropdown-toggle" type="button" aria-expanded="false"> <i class="fa fa-angle-down"></i> </button>
                    <ul role="menu" class="dropdown-menu">
                      <li> <a href="javascript:void(0);"> Agra </a> </li>
                      <li> <a href="javascript:void(0);"> Delhi </a> </li>
                      <li> <a href="javascript:void(0);"> Pune </a> </li>
                      <li> <a href="javascript:void(0);"href="javascript:void(0);"> Hyderabad </a> </li>
                    </ul>
                  </div>
                </div>
                <!-- BEGIN FORM-->
                <div class="col-md-5 col-sm-4">
                  <form action="#" class="form-horizontal form-bordered pull-right">
                    <div class="form-body">
                      <div class="form-group ">
                        <div id="reportrange" class="btn default"> <i class="fa fa-calendar"></i> &nbsp; <span> </span> <i class="fa fa-angle-down"></i> </div>
                      </div>
                    </div>
                  </form>
                  
                  <!-- END FORM--> 
                </div>
              </div>
              <div id="dashboard_amchart_3" class="CSSAnimationChart"></div>
            </div>
          </div>

<!---dragabble-popup--->

<div class="monitorpopup_right cpopup1" id="draggable1">
    <div class="monitor_inner">
        <span class="crossbtn popcls1"><i class="fa fa-times" aria-hidden="true"></i></span>
  <!-------------->
        <div class="portlet light ">
            <div class="portlet-title">
              <div class="caption"> <i class="fa fa-share"></i> <span class="caption-subject font-red-sunglo bold uppercase">Statistics</span> 
              </div>
<!--              <div class="actions"> <a class="btn btn-circle btn-icon-only btn-default fullscreen" href="javascript:void(0);"> </a> </div>-->
            </div>
            <div class="portlet-body containerHeight">
              <div class="row">
                <div class="col-md-3 col-sm-4"> Number of Emp : 100 </div>
                <div class="col-md-4 col-sm-4">
                  <div class="btn-group btn-group-circle">
                    <button class="btn btn-default" type="button">Select by Campus</button>
                    <button data-toggle="dropdown" class="btn btn-circle-right btn-default dropdown-toggle" type="button" aria-expanded="false"> <i class="fa fa-angle-down"></i> </button>
                    <ul role="menu" class="dropdown-menu">
                      <li> <a href="javascript:void(0);"> Agra </a> </li>
                      <li> <a href="javascript:void(0);"> Delhi </a> </li>
                      <li> <a href="javascript:void(0);"> Pune </a> </li>
                      <li> <a href="javascript:void(0);"href="javascript:void(0);"> Hyderabad </a> </li>
                    </ul>
                  </div>
                </div>
                <!-- BEGIN FORM-->
                <div class="col-md-5 col-sm-4">
                  <form action="#" class="form-horizontal form-bordered pull-right">
                    <div class="form-body">
                      <div class="form-group ">
                        <div id="reportrange" class="btn default"> <i class="fa fa-calendar"></i> &nbsp; <span> </span> <i class="fa fa-angle-down"></i> </div>
                      </div>
                    </div>
                  </form>
                  
                  <!-- END FORM--> 
                </div>
              </div>
              <div id="dashboard_amchart_3" class="CSSAnimationChart"></div>
            </div>
          </div>
        
  <!---------------->      
    </div>
</div>

<script src="//code.jquery.com/jquery-1.10.2.js"></script>
<script src="//code.jquery.com/ui/1.11.2/jquery-ui.js"></script>

<script>
    var items;
$( "#draggable1" ).draggable();
$( "#droppable1" ).droppable({
  drop: function(event,ui) {
    items = [ui.draggable1];
    alert( ui.draggable1.attr('id') );
  }
});
    
</script>
