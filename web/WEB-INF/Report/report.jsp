<%-- 
    Document   : report
    Created on : 18 Jul, 2016, 4:04:32 PM
    Author     : Asadel Design
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!-- BEGIN PORTLET-->
          <div class="portlet light ">
            <div class="portlet-title tabbable-line">
                <div class="caption"> <a herf="javascript:void(0);" class="sbt3 sepbtn fullscreen">separate</a></div>
              <ul class="nav nav-tabs pull-left">
                <li class="active"> <a href="#tab_1_1" class="active" data-toggle="tab"> Reports </a> </li>
                <li> <a href="#tab_1_2" data-toggle="tab"> List View</a> </li>
              </ul>
              <div class="actions"> <a class="btn btn-circle btn-icon-only btn-default fullscreen oppop3" href="javascript:void(0);"> </a> </div>
            </div>
            <div class="portlet-body containerHeight"> 
              <!--BEGIN TABS-->
              <div class="tab-content">
                <div class="tab-pane active" id="tab_1_1">
                  <div class="scroller" style="height: 339px;" data-always-visible="1" data-rail-visible="0"> lorem ipsum </div>
                </div>
                <div class="tab-pane" id="tab_1_2">
                  <div class="scroller" style="height: 290px;" data-always-visible="1" data-rail-visible1="1"> some content </div>
                </div>
              </div>
              <!--END TABS--> 
            </div>
          </div>
          <!-- END PORTLET--> 
          
          <!---dragabble-popup--->

<div class="monitorpopup_right cpopup3" id="draggable3">
    <div class="monitor_inner">
        <span class="crossbtn popcls3"><i class="fa fa-times" aria-hidden="true"></i></span>
  <!-------------->
        <div class="portlet light ">
            <div class="portlet-title tabbable-line">
              <ul class="nav nav-tabs pull-left">
                <li class="active"> <a href="#tab_1_11" class="active" data-toggle="tab"> Reports </a> </li>
                <li> <a href="#tab_1_21" data-toggle="tab"> List View</a> </li>
              </ul>
<!--              <div class="actions"> <a class="btn btn-circle btn-icon-only btn-default fullscreen" href="javascript:void(0);"> </a> </div>-->
            </div>
            <div class="portlet-body containerHeight"> 
              <!--BEGIN TABS-->
              <div class="tab-content">
                <div class="tab-pane active" id="tab_1_11">
                  <div class="scroller" style="height: 339px;" data-always-visible="1" data-rail-visible="0"> lorem ipsum </div>
                </div>
                <div class="tab-pane" id="tab_1_21">
                  <div class="scroller" style="height: 290px;" data-always-visible="1" data-rail-visible1="1"> some content </div>
                </div>
              </div>
              <!--END TABS--> 
            </div>
          </div>
        
  <!---------------->      
    </div>
</div>

<script src="//code.jquery.com/jquery-1.10.2.js"></script>
<script src="//code.jquery.com/ui/1.11.2/jquery-ui.js"></script>

<script>
    var items;
$( "#draggable3" ).draggable();
$( "#droppable3" ).droppable({
  drop: function(event,ui) {
    items = [ui.draggable3];
    alert( ui.draggable3.attr('id') );
  }
});
    
</script>