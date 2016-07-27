<%-- 
    Document   : emergency
    Created on : 18 Jul, 2016, 4:02:40 PM
    Author     : Asadel Design
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/bootstrap.daterangepicker/2/daterangepicker.css" />
<link rel="stylesheet" type="text/css" href="css/jquery.timepicker.min.css" />
<link rel="stylesheet" type="text/css" href="css/emergency-graph.css" />
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
                <div class="col-md-2 col-sm-3 pd-left0">
                  <select class="form-control">
                        <option value="null" selected="true"> Location </option>
                        <option value="Chennai"> Chennai </option>
                      <option value="Delhi"> Delhi </option>
                      <option value="Mumbai"> Mumbai </option>
                      <option value="Pune"> Pune </option>
                    </select>
                 
                </div>
   <div class="col-md-3 col-sm-3 lnheight pd-right0 pd-left0">
       <div class="datebox">
       <input type="text" class="form-control" name="datefilter" value="" placeholder="Date(From - To)" />
          </div> 
   </div>
                <div class="col-md-4 col-sm-3 lnheight pd-right0"> 
                    <div class="timebox">
                        <ul>
              <li><input type="text" class="timepicker form-control" name="timefrom" value="" placeholder="Time(From"/></li>
              <li>-</li>
              <li><input type="text" class="timepicker form-control" name="timeto" value="" placeholder="To)"/></li>
                        </ul>
                    </div>
                    </div>
                
                
                <div class="col-md-3 col-sm-3 pd-right0">
                    <a class="responsebtn" >Respondent in 5 Mins</a>
                </div>
              </div>
                
                <div id="chart">
 
  <ul id="bars">
      <li><div data-percentage="56" class="bar"><div data-bindbox="33" class="boxbar"><span class="bartext">180</span><span class="barbox">50</span></div></div><span>First Add</span></li>

<li><div data-percentage="33" class="bar"><div data-bindbox="33" class="boxbar"><span  class="bartext">260</span><span  class="barbox">90</span></div></div><span>Threat</span></li>
    
<li><div data-percentage="54" class="bar"><div data-bindbox="33" class="boxbar"><span  class="bartext">460</span><span  class="barbox">30</span></div></div><span>Lost</span></li>
    
<li><div data-percentage="100" class="bar"><div data-bindbox="33" class="boxbar"><span  class="bartext">387</span><span  class="barbox">288</span></div></div><span>Corruption</span></li>
    
<li><div data-percentage="44" class="bar"><div data-bindbox="33" class="boxbar"><span  class="bartext">286</span><span  class="barbox">190</span></div></div><span>Riots</span></li>
    
 <li><div data-percentage="23" class="bar"><div data-bindbox="33" class="boxbar"><span  class="bartext">289</span><span  class="barbox">99</span></div></div><span>Theft</span></li>
    
 <li><div data-percentage="54" class="bar"><div data-bindbox="33" class="boxbar"><span  class="bartext">488</span><span  class="barbox">330</span></div></div><span>Accident</span></li>
    
 <li><div data-percentage="94" class="bar"><div data-bindbox="33" class="boxbar"><span  class="bartext">380</span><span  class="barbox">70</span></div></div><span>Fire</span></li>
    
 <li><div data-percentage="44" class="bar"><div data-bindbox="33" class="boxbar"><span  class="bartext">266</span><span  class="barbox">80</span></div></div><span>Terrorist</span></li>
    
 <li><div data-percentage="23" class="bar"><div data-bindbox="33" class="boxbar"><span  class="bartext">105</span><span  class="barbox">10</span></div></div><span>Natural Disaster</span></li>
 
  </ul>
  
  <div class="bottomsection">
  <ul>
  <li><span></span></li>
  <li>Respondent in 5 Min</li>
  </ul>
  </div>
  </div>
                
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
              <a herf="javascript:void(0);" class="sbt2 sepbtn fullscreen">separate</a>
              </div>
                
            </div>
            <div class="portlet-body containerHeight">
              <div class="row">
                <div class="col-md-2 col-sm-3 pd-left0">
                  <select class="form-control">
                        <option value="null" selected="true"> Location </option>
                        <option value="Chennai"> Chennai </option>
                      <option value="Delhi"> Delhi </option>
                      <option value="Mumbai"> Mumbai </option>
                      <option value="Pune"> Pune </option>
                    </select>
                 
                </div>
   <div class="col-md-3 col-sm-3 lnheight pd-right0 pd-left0">
       <div class="datebox">
       <input type="text" class="form-control" name="datefilter" value="" placeholder="Date(From - To)" />
          </div> 
   </div>
                <div class="col-md-4 col-sm-3 lnheight pd-right0"> 
                    <div class="timebox">
                        <ul>
              <li><input type="text" class="timepicker form-control" name="timefrom" value="" placeholder="Time(From"/></li>
              <li>-</li>
              <li><input type="text" class="timepicker form-control" name="timeto" value="" placeholder="To)"/></li>
                        </ul>
                    </div>
                    </div>
                
                
                <div class="col-md-3 col-sm-3 pd-right0">
                    <a class="responsebtn" >Respondent in 5 Mins</a>
                </div>
              </div>
                
                <div id="chart">
 
  <ul id="bars">
      <li><div data-percentage="56" class="bar"><div data-bindbox="33" class="boxbar"><span class="bartext">180</span><span class="barbox">50</span></div></div><span>First Add</span></li>

<li><div data-percentage="33" class="bar"><div data-bindbox="33" class="boxbar"><span  class="bartext">260</span><span  class="barbox">90</span></div></div><span>Threat</span></li>
    
<li><div data-percentage="54" class="bar"><div data-bindbox="33" class="boxbar"><span  class="bartext">460</span><span  class="barbox">30</span></div></div><span>Lost</span></li>
    
<li><div data-percentage="100" class="bar"><div data-bindbox="33" class="boxbar"><span  class="bartext">387</span><span  class="barbox">288</span></div></div><span>Corruption</span></li>
    
<li><div data-percentage="44" class="bar"><div data-bindbox="33" class="boxbar"><span  class="bartext">286</span><span  class="barbox">190</span></div></div><span>Riots</span></li>
    
 <li><div data-percentage="23" class="bar"><div data-bindbox="33" class="boxbar"><span  class="bartext">289</span><span  class="barbox">99</span></div></div><span>Theft</span></li>
    
 <li><div data-percentage="54" class="bar"><div data-bindbox="33" class="boxbar"><span  class="bartext">488</span><span  class="barbox">330</span></div></div><span>Accident</span></li>
    
 <li><div data-percentage="94" class="bar"><div data-bindbox="33" class="boxbar"><span  class="bartext">380</span><span  class="barbox">70</span></div></div><span>Fire</span></li>
    
 <li><div data-percentage="44" class="bar"><div data-bindbox="33" class="boxbar"><span  class="bartext">266</span><span  class="barbox">80</span></div></div><span>Terrorist</span></li>
    
 <li><div data-percentage="23" class="bar"><div data-bindbox="33" class="boxbar"><span  class="bartext">105</span><span  class="barbox">10</span></div></div><span>Natural Disaster</span></li>
 
  </ul>
  
  <div class="bottomsection">
  <ul>
  <li><span></span></li>
  <li>Respondent in 5 Min</li>
  </ul>
  </div>
  </div>
                
            </div>
          </div>
  <!---------------->      
    </div>
</div>

<script src="//code.jquery.com/jquery-1.10.2.js"></script>
<script src="//code.jquery.com/ui/1.11.2/jquery-ui.js"></script>
<script type="text/javascript" src="//cdn.jsdelivr.net/bootstrap.daterangepicker/2/daterangepicker.js"></script>
<script src="js/emergency-graph.js" type="text/javascript"></script>
<script src="js/jquery.timepicker.min.js" type="text/javascript"></script>

<script type="text/javascript">
    
    
$(function() {

  $('input[name="datefilter"]').daterangepicker({
      autoUpdateInput: false,
      locale: {
          cancelLabel: 'Clear'
      }
  });

  $('input[name="datefilter"]').on('apply.daterangepicker', function(ev, picker) {
      $(this).val(picker.startDate.format('MM/DD/YYYY') + ' - ' + picker.endDate.format('MM/DD/YYYY'));
  });

  $('input[name="datefilter"]').on('cancel.daterangepicker', function(ev, picker) {
      $(this).val('');
  });

});
</script>

<script>
    var items;
$( "#draggable2" ).draggable();
$( "#droppable2" ).droppable({
  drop: function(event,ui) {
    items = [ui.draggable2];
    alert( ui.draggable2.attr('id') );
  }
});


(function($) {
    $(function() {
        $('input.timepicker').timepicker();
    });
})(jQuery);
    
    
</script>
