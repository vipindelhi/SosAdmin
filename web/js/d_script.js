 $(document).ready(function(){
 //--livemonitor--    
     $('.oppop').click(function(){
     $('.sbt').toggle();    
     });
   $('.sbt').click(function(){    
   $('.cpopup').css('display','block');
   $(this).addClass('fullscreen');
  setTimeout(function(){ $(this).removeClass('fullscreen'); }, 100);
   
   $('.popcls').click(function(){
    $('.cpopup,.sbt').css('display','none');
    //$('div.portlet').css('position','static !important');
   });
   
   $('.cpopup').mouseenter(function(){
    $('.sbt').css('display','none');   
   });
   
//   $('#zoomp').click(function(){
//   $('.monitorpopup_left1').animate({"width":"+=600"}, 500);    
//       
//   });
//   
//    $('#zoomm').click(function(){
//     $('.monitorpopup_left1').animate({"width":"-=600"}, 500);    
//       
//   });
   
   
   
   });

//--statistic-right--

 $('.oppop1').click(function(){
     $('.sbt1').toggle();    
     });
   $('.sbt1').click(function(){    
   $('.cpopup1').css('display','block');
   $(this).addClass('fullscreen');
  setTimeout(function(){ $(this).removeClass('fullscreen'); }, 100);
   
   $('.popcls1').click(function(){
    $('.cpopup1,.sbt1').css('display','none');
    //$('div.portlet').css('position','static !important');
   });
   
   $('.cpopup1').mouseenter(function(){
    $('.sbt1').css('display','none');   
   });
   
   });

//--emergency-left--

 $('.oppop2').click(function(){
     $('.sbt2').toggle();    
     });
   $('.sbt2').click(function(){    
   $('.cpopup2').css('display','block');
   $(this).addClass('fullscreen');
  setTimeout(function(){ $(this).removeClass('fullscreen'); }, 100);
   
   $('.popcls2').click(function(){
    $('.cpopup2,.sbt2').css('display','none');
    //$('div.portlet').css('position','static !important');
   });
   
   $('.cpopup2').mouseenter(function(){
    $('.sbt2').css('display','none');   
   });
   
   });

//--report-right--
   
    $('.oppop3').click(function(){
     $('.sbt3').toggle();    
     });
   $('.sbt3').click(function(){    
   $('.cpopup3').css('display','block');
   $(this).addClass('fullscreen');
  setTimeout(function(){ $(this).removeClass('fullscreen'); }, 100);
   
   $('.popcls3').click(function(){
    $('.cpopup3,.sbt3').css('display','none');
    //$('div.portlet').css('position','static !important');
   });
   
   $('.cpopup3').mouseenter(function(){
    $('.sbt3').css('display','none');   
   });
   
   });
       
   });

