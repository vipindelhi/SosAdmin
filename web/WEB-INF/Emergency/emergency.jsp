<%-- 
    Document   : emergency
    Created on : 18 Jul, 2016, 4:02:40 PM
    Author     : Asadel Design
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!-- BEGIN REGIONAL STATS PORTLET-->
          <div class="portlet light ">
            <div class="portlet-title">
              <div class="caption"> <i class="icon-share font-red-sunglo"></i> <span class="caption-subject font-red-sunglo bold uppercase">Emergency Stats</span> 
              <a herf="javascript:void(0);" class="sbt2 sepbtn fullscreen">separate</a>
              </div>
              <div class="actions"> <a class="btn btn-circle btn-icon-only btn-default fullscreen oppop2" href="javascript:void(0);"> </a> </div>
            </div>
            <div class="portlet-body containerHeight">
              <div class="row">
                <div class="col-md-3 col-sm-3">
                  <div class="btn-group btn-group-circle">
                    <button class="btn btn-default" type="button">City</button>
                    <button data-toggle="dropdown" class="btn btn-circle-right btn-default dropdown-toggle" type="button" aria-expanded="false"> <i class="fa fa-angle-down"></i> </button>
                    <ul role="menu" class="dropdown-menu">
                      <li> <a href="javascript:void(0);"> Chennai </a> </li>
                      <li> <a href="javascript:void(0);"> Delhi </a> </li>
                      <li> <a href="javascript:void(0);"> Mumbai </a> </li>
                      <li> <a href="javascript:void(0);"> Pune </a> </li>
                    </ul>
                  </div>
                </div>
                <div class="col-md-2 col-sm-3"> Give Date range... </div>
                <div class="col-md-2 col-sm-3"> Give Time Range </div>
                <div class="col-md-5 col-sm-3">
                  <div class="btn-group btn-group-circle">
                    <button class="btn btn-default" type="button">Respondent in 5 Mins</button>
                    <button data-toggle="dropdown" class="btn btn-circle-right btn-default dropdown-toggle" type="button" aria-expanded="false"> <i class="fa fa-angle-down"></i> </button>
                    <ul role="menu" class="dropdown-menu">
                      <li> <a href="javascript:void(0);"> ABC </a> </li>
                      <li> <a href="javascript:void(0);"> XYZ </a> </li>
                      <li> <a href="javascript:void(0);"> AAA </a> </li>
                      <li class="divider"> </li>
                      <li> <a href="javascript:void(0);"> BBB </a> </li>
                    </ul>
                  </div>
                </div>
              </div>
              <div id="dashboard_amchart_1" class="CSSAnimationChart"></div>
            </div>
          </div>
          <!-- END REGIONAL STATS PORTLET-->
          
          
          <!---dragabble-popup--->

<div class="monitorpopup_left cpopup2" id="draggable2">
    <div class="monitor_inner">
        <span class="crossbtn popcls2"><i class="fa fa-times" aria-hidden="true"></i></span>
  <!-------------->
        <div class="portlet light ">
            <div class="portlet-title">
              <div class="caption"> <i class="icon-share font-red-sunglo"></i> <span class="caption-subject font-red-sunglo bold uppercase">Emergency Stats</span> 
               </div>
<!--              <div class="actions"> <a class="btn btn-circle btn-icon-only btn-default fullscreen" href="javascript:void(0);"> </a> </div>-->
            </div>
            <div class="portlet-body containerHeight">
              <div class="row">
                <div class="col-md-3 col-sm-3">
                  <div class="btn-group btn-group-circle">
                    <button class="btn btn-default" type="button">City</button>
                    <button data-toggle="dropdown" class="btn btn-circle-right btn-default dropdown-toggle" type="button" aria-expanded="false"> <i class="fa fa-angle-down"></i> </button>
                    <ul role="menu" class="dropdown-menu">
                      <li> <a href="javascript:void(0);"> Chennai </a> </li>
                      <li> <a href="javascript:void(0);"> Delhi </a> </li>
                      <li> <a href="javascript:void(0);"> Mumbai </a> </li>
                      <li> <a href="javascript:void(0);"> Pune </a> </li>
                    </ul>
                  </div>
                </div>
                <div class="col-md-2 col-sm-3"> Give Date range... </div>
                <div class="col-md-2 col-sm-3"> Give Time Range </div>
                <div class="col-md-5 col-sm-3">
                  <div class="btn-group btn-group-circle">
                    <button class="btn btn-default" type="button">Respondent in 5 Mins</button>
                    <button data-toggle="dropdown" class="btn btn-circle-right btn-default dropdown-toggle" type="button" aria-expanded="false"> <i class="fa fa-angle-down"></i> </button>
                    <ul role="menu" class="dropdown-menu">
                      <li> <a href="javascript:void(0);"> ABC </a> </li>
                      <li> <a href="javascript:void(0);"> XYZ </a> </li>
                      <li> <a href="javascript:void(0);"> AAA </a> </li>
                      <li class="divider"> </li>
                      <li> <a href="javascript:void(0);"> BBB </a> </li>
                    </ul>
                  </div>
                </div>
              </div>
              <div id="dashboard_amchart_1" class="CSSAnimationChart"></div>
            </div>
          </div>
        
  <!---------------->      
    </div>
</div>

<script src="//code.jquery.com/jquery-1.10.2.js"></script>
<script src="//code.jquery.com/ui/1.11.2/jquery-ui.js"></script>

<script>
    var items;
$( "#draggable2" ).draggable();
$( "#droppable2" ).droppable({
  drop: function(event,ui) {
    items = [ui.draggable2];
    alert( ui.draggable2.attr('id') );
  }
});
    
</script>
