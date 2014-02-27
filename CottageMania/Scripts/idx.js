/*global dsidx */
/*global markers */
/*global google */
/*global custompin */
/*global gmarkers */
function placeidx(map, locations){
 "use strict";

var wraper_height=null;
var map_open=0;
var array_title=null;
var title=null;


if(typeof(dsidx)!=='object'){
    return; 
}
    
 if(typeof (dsidx.dataSets)==='undefined'){
     return;
 }   
    
 var x=null;
 var code=null;
 
 var shape = {
       coord: [1, 1, 1, 38, 38, 59, 59 , 1],
       type: 'poly'
   };
   
for (x in dsidx.dataSets)
  {
  code=x;
  }
  
  if(code===null){
      return;
  }


var property_no    =   dsidx.dataSets[code].length; 

  for (var i = 0; i < property_no; i++) {

        var myLatLng = new google.maps.LatLng(dsidx.dataSets[code][i].Latitude,dsidx.dataSets[code][i].Longitude);
        
       
        if (dsidx.dataSets[code][i].ShortDescription!==undefined){
            title=dsidx.dataSets[code][i].ShortDescription;
            array_title=title.split(",");
            title=array_title[0]+', '+array_title[1];
        }
        else{
            var title=dsidx.dataSets[code][i].Address +", "+dsidx.dataSets[code][i].City;
        }
        
 
        
        
        var marker = new google.maps.Marker({
             position: myLatLng,
             map: map,
             icon: custompin('idxpin'),
             shape: shape,
             title: title,
             zIndex: i, 
             image:dsidx.dataSets[code][i].PhotoUriBase,
             price:dsidx.dataSets[code][i].Price,
             type:dsidx.dataSets[code][i].BedsShortString,
             type2:dsidx.dataSets[code][i].BathsShortString,
             link:dsidx.dataSets[code][i].PrettyUriForUrl,
             infoWindowIndex : i 
            });
          
         gmarkers.push(marker);
         
               google.maps.event.addListener(marker, 'click', function() {
               wraper_height=590;
               if(map_open===0){
                     map_open=1;
                     jQuery('#googleMap').animate({'height': '590px'}); 
                     if (Modernizr.mq('only all and (max-width: 940px)')) {
                         wraper_height=590;
                     }


                     jQuery('.gmap_wrapper').animate({'height': wraper_height+'px'},500,function(){ 
                           map.setOptions({'scrollwheel': true});
                           map.setOptions({'draggable': true});
                           jQuery('#gmap-next,#gmap-prev').show();

                           if (!Modernizr.mq('only all and (max-width: 960px)')){
                               jQuery('#gmap-menu').show();
                           }
                           google.maps.event.trigger(map, "resize");  
                           show_advanced_search('close');

                     });                
               }
  
         
            jQuery('#search_map_form').hide();
            jQuery('#advanced_search_map_form').hide();
            
            var extra_adv_class='';
            if(mapfunctions_vars.adv_search === '3'){
                extra_adv_class='small-info';
            }
          
            infoBox.setContent('<div class="info_details idx-container '+extra_adv_class+' "><span id="infocloser" onClick=\'javascript:infoBox.close();\' ></span><div class="idx_info"><a href="/idx/'+this.link+'"><img src="../Assets/'+this.image+'1-full.jpg" alt=""></a></div><a href="/idx/'+this.link+'" id="infobox_title">'+this.title+'</a><div class="prop_details"><span id="info_inside">'+this.type+' / '+this.type2+' - '+this.price+'</span></div>' );
  
            infoBox.open(map, this);    
            map.setCenter(this.position);   

            switch (infobox_width){
              case 700:
                   if(mapfunctions_vars.adv_search === '3'){
                    //190 vs 160 for adv search 3
                    vertical_pan=-150-vertical_off;
                   }else{
                    vertical_pan=-190-vertical_off;
                   }
                   map.panBy(380,vertical_pan);
                   vertical_off=0;
                   break;
              case 500: 
                   map.panBy(210,-220);
                   break;
              case 400: 
                   map.panBy(100,-220);
                   break;
              case 200: 
                   map.panBy(20,-170); 
                   break;               
             }
             close_adv_search();
      });
   }
   
}