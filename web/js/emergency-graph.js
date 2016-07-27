 $(function() {
  $("#bars li .bar").each( function( key, bar ) {
    var percentage = $(this).data('percentage');
    
    $(this).animate({
      'height' : percentage + '%'
    }, 1000);
  });
  
  //-----------------
  
//  $("span.barbox").each( function( key1, barbox ) {
//    var indication = $(this).data('indication');
//    
//    $(this).animate({
//      'bottom' : indication + '%'
//    }, 1000);
//  });
  
   $("div.boxbar").each( function( key3, boxbar ) {
    var bindbox = $(this).data('bindbox');
     var percentage = $(this).data('percentage');
    
    $(this).animate({
      'bottom' : bindbox + '%'
    }, 1000);
  });
  
  
  //---------------------------
//  $("span.bartext").each( function( key2, bartext ) {
//    var text = $(this).data('text');
//    
//    $(this).animate({
//      'bottom' : text + '%'
//    }, 1000);
//  });
//  
});