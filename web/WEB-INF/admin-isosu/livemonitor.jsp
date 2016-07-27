<%-- 
    Document   : livemonitor
    Created on : 18 Jul, 2016, 11:24:11 AM
    Author     : Asadel Design
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>


<style>
.mapinfo{ width:100%; margin:0px; padding:0px; float:left;}
.mapinfo h5{margin:2px 0px; padding:0px; font-weight:100;}
.mapinfo h4{ margin:0px; padding:0px; font-size: 13px; font-weight: 400;}
.gm-style-iw {
   width: 100% !important;
   top: 8px !important;
   left: 0 !important;
}
.gm-style .gm-style-iw div{ overflow: hidden !important; width:240px;}
.imgmbox{ float: left; max-width: 80px; overflow: hidden; text-align:center;}
.imgmbox img{ max-width: 50px; margin: auto;}
.contmp{float: right; max-width: 159px; overflow: hidden; text-align: left;}

</style>

<div class="portlet light ">
            <div class="portlet-title">
              <div class="caption font-green"> <span class="caption-subject bold uppercase">Live Monitor</span> 
                  <a herf="javascript:void(0);" class="sbt sepbtn fullscreen">separate</a>
              
              </div>
              <div class="actions">
                  
                  <a class="btn btn-circle btn-icon-only btn-default fullscreen oppop" href="javascript:void(0);"> </a> 
              </div>
            </div>
            <div class="portlet-body containerHeight">
            <div id="iSOSmap" style="width:100%; height:550px;"> </div>
            </div>
          </div>

<!---dragabble-popup--->

<div class="monitorpopup_left cpopup" id="draggable">
    <div class="monitor_inner">
         <span class="crossbtn popcls"><i class="fa fa-times" aria-hidden="true"></i></span>
   <div class="portlet light ">
            <div class="portlet-title">
              <div class="caption">  
                  <ul>
                      <li><span class="caption-subject bold uppercase font-green">Live Monitor</span></li>    
<!--                      <li><span id="zoomp" class="zoom"><i class="fa fa-plus" aria-hidden="true"></i></span></li>
                      <li><span id="zoomm" class="zoom"><i class="fa fa-minus" aria-hidden="true"></i></span></li>-->
        </ul>
              </div>
              
            </div>
            <div class="portlet-body containerHeight">
              <iframe src="https://www.google.com/maps/embed?pb=!1m26!1m12!1m3!1d112097.34627271631!2d77.25841804278083!3d28.598514669993264!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!4m11!3e0!4m3!3m2!1d28.539472099999998!2d77.2863318!4m5!1s0x390cfaa236d56ee9%3A0xcf301ab48fe88a98!2s943%2C+Bhagwan+Mahavir+Marg%2C+Sector+9%2C+Vasundhara%2C+Ghaziabad%2C+Uttar+Pradesh!3m2!1d28.6578239!2d77.3716772!5e0!3m2!1sen!2sin!4v1465899247227" width="100%" height="550" frameborder="0" style="border:0" allowfullscreen></iframe>
            </div>
   </div> 
    </div>
</div>
<script src="//code.jquery.com/jquery-1.10.2.js"></script>
<script src="//code.jquery.com/ui/1.11.2/jquery-ui.js"></script>
<script src="http://maps.googleapis.com/maps/api/js?key=AIzaSyANv8XZXhCw-32bHWoCvw6wj7P-167enII"></script>


<script>
    var locations = [
	
      ["<div class='mapinfo'><div class='imgmbox'><img src='img/mapimg/photo.jpg' ></div><div class='contmp'><h5>Name : Rahul Raj</h5><h5>Mob: 9835633027</h5><h4>City : Bondi Beach</h4></div></div>", -33.890542, 151.274856],
      ["<div class='mapinfo'><div class='imgmbox'><img src='img/mapimg/photo1.jpg' ></div><div class='contmp'><h5>Name : Pooja</h5><h5>Mob: 9835633027</h5><h4>City : Coogee Beach</h4></div></div>", -33.923036, 151.259052]
     
    ];
    
    // Setup the different icons and shadows
    var iconURLPrefix = 'img/mapimg/';
    
    var icons = [
      iconURLPrefix + 'red-dot.png',
      iconURLPrefix + 'black-dot.png'
     
    ];
    var iconsLength = icons.length;

    var map = new google.maps.Map(document.getElementById('iSOSmap'), {
      zoom: 10,
      center: new google.maps.LatLng(-37.92, 151.25),
      mapTypeId: google.maps.MapTypeId.ROADMAP,
      mapTypeControl: false,
      streetViewControl: false,
      panControl: false,
      zoomControlOptions: {
         position: google.maps.ControlPosition.LEFT_BOTTOM
      }
    });

    var infowindow = new google.maps.InfoWindow({
      maxWidth: 240
    });

    var markers = new Array();
    
    var iconCounter = 0;
    
    // Add the markers and infowindows to the map
    for (var i = 0; i < locations.length; i++) {  
      var marker = new google.maps.Marker({
        position: new google.maps.LatLng(locations[i][1], locations[i][2]),
        map: map,
        icon: icons[iconCounter]
      });

      markers.push(marker);

      google.maps.event.addListener(marker, 'click', (function(marker, i) {
        return function() {
          infowindow.setContent(locations[i][0]);
          infowindow.open(map, marker);
        };
      })(marker, i));
      
      iconCounter++;
      // We only have a limited number of possible icon colors, so we may have to restart the counter
      if(iconCounter >= iconsLength) {
      	iconCounter = 0;
      }
    }

    function autoCenter() {
      //  Create a new viewpoint bound
      var bounds = new google.maps.LatLngBounds();
      //  Go through each...
      for (var i = 0; i < markers.length; i++) {  
				bounds.extend(markers[i].position);
      }
      //  Fit these bounds to the map
      map.fitBounds(bounds);
    }
    autoCenter();
  </script> 



<script>
    var items;
$( "#draggable" ).draggable();
$( "#droppable" ).droppable({
  drop: function(event,ui) {
    items = [ui.draggable];
    alert( ui.draggable.attr('id') );
  }
});
    
</script>










