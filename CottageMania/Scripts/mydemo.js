jQuery(document).ready(function($) {
	is_boxed=false;
	$('.demo_sw').animate({
		left: '-190px'
	});

	

	$('#demo_slider').click(function(e){
		e.preventDefault();
                e.stopPropagation();
		var div = $('.demo_sw');
		if (div.css('left') === '-190px') {
			$('.demo_sw').animate({
			  left: '0px'
			}); 
		} else {
			$('.demo_sw').animate({
			  left: '-190px'
			});
		}
	})


	
	

	

	function clearimg(){
		$('#demo_div_sw img').each(function(){
				$(this).css('border','none');
				});
	};	



    $('#demo_geolocation').click(function(){
        
        if( $(this).hasClass('pushed') ){
                $(this).removeClass('pushed');
                $(this).css({'background-color':'#22be73','color':'#ffffff'});
                $(this).text('Geolocation is On');
                $('#geolocation-button').show();
        }else{
                $(this).addClass('pushed');
                $(this).css({'background-color':'#ffffff','color':'#1a171b'});
                $(this).text('Geolocation is Off');
                 $('#geolocation-button').hide();
        }
     
    });




$('#demo_filters').click(function(){
         if( $(this).hasClass('pushed') ){
                 $(this).removeClass('pushed');
                 $(this).css({'background-color':'#22be73','color':'#ffffff'});
                 $(this).text('Map Filters are On');
                 $('#gmap-menu').show();
        }else{
                $(this).addClass('pushed');
                $(this).css({'background-color':'#ffffff','color':'#1a171b'});
                $(this).text('Map Filters are Off');
                $('#gmap-menu').hide();
        }
    
});
	
	

		
     
                
        $("#bgcolor,#content_bgcolor,#header_color,#breadcrumbs_back_color,#breadcrumbs_font_color,#font_color,#link_color,#headings_color,#comments_font_color ,#coment_back_color,#footer_back_color ,#footer_font_color  ,#footer_font_color   ,#footer_copy_color ,#sidebar_widget_color,#sidebar_heading_color,#sidebar_heading_boxed_color,#sidebar2_font_color,#menu_font_color,#menu_font_color  ,#menu_hover_back_color,#menu_hover_font_color,#agent_color,listings_color,#blog_color   ,#footer_top_band  ,#top_bar_back,#top_bar_font ,#adv_search_back_color,#adv_search_font_color,#dotted_line").hover(
            function () {
              $(this).find(".tooltip_demo").show();         
            },
            function () {
              $(this).find(".tooltip_demo").hide();
            }
          );
                
                

       $('#bgcolor').ColorPicker({ color:'#ff00ff',	
	 	onChange: function (hsb, hex, rgb) {
					$('#bgcolor .sqcolor').css('background-color', '#' + hex);
					$('[name="bgcolor"]' ).val( hex );
					
					$('#page').css('background-color', '#' + hex);
					
					}
	});
	//$('#bgcolor .sqcolor').css('background-color', '#ff00ff');

	 $('#content_bgcolor').ColorPicker({ color:'#ff00ff',	
	 	onChange: function (hsb, hex, rgb) {
					$('#content_bgcolor .sqcolor').css('background-color', '#' + hex);
					$('[name="bgcolor"]' ).val( hex );
					
					$('.whiteonleft, .shadowonleft, .shadowonright, .fullwhite, .noshadow, .whiteonright, .compare_item:nth-child(odd), .dottedline').css('background-color', '#' + hex);
                                      //  $('').css('background-color', '#' + hex);
                                        $('.featured_article:before, .bottom-post:before,.bottom-estate_property:before, .blog_bottom_border:before{').css('background-color', '#' + hex);
					
					}
	});
	
         $('#header_color').ColorPicker({ color:'#ff00ff',	
	 	onChange: function (hsb, hex, rgb) {
					$('#header_color .sqcolor').css('background-color', '#' + hex);
					$('[name="bgcolor"]' ).val( hex );
					
					 $('#branding, #access,#access ul ul,.header_control,.geolocation-button').css('background-color', '#' + hex);
                                      
					}
	});
        
       
         $('#breadcrumbs_back_color').ColorPicker({ color:'#ff00ff',	
	 	onChange: function (hsb, hex, rgb) {
					$('#breadcrumbs_back_color .sqcolor').css('background-color', '#' + hex);
					$('[name="bgcolor"]' ).val( hex );
					
					//  $('').css('background-color', '#' + hex);
                                        $('#breadcrumbs_wrapper,.breadcrumbs-internal,.footer_breadcrumbs_insider ,.footer_breadcrumbs, .breadcrumbs, #breadcrumbs_container').css('background-color', '#' + hex);
					}
	});
	
        
        
        
        
        
              $('#breadcrumbs_font_color').ColorPicker({ color:'#ff00ff',	
	 	onChange: function (hsb, hex, rgb) {
					$('#breadcrumbs_font_color .sqcolor').css('background-color', '#' + hex);
					$('[name="bgcolor"]' ).val( hex );
					
                                        $('.breadcrumbs-internal a,.breadcrumbs a,.footer_breadcrumbs_insider a,.bread_arrows, #openmap,.bread_selected').css('color', '#' + hex);
                                      //  $('').css('background-color', '#' + hex);
                    }
            });
        
        
         $('#font_color').ColorPicker({ color:'#ff00ff',	
	 	onChange: function (hsb, hex, rgb) {
					$('#font_color .sqcolor').css('background-color', '#' + hex);
					$('[name="bgcolor"]' ).val( hex );
					
                                        $('p,column, .columns,.testimonial-container p, .article_property_type a, .article_property_type, .propcol,.recent_post_p,.pagination a ,#new_post label').css('color', '#' + hex);
                                        }
	});
        
      
              $('#link_color').ColorPicker({ color:'#ff00ff',	
	 	onChange: function (hsb, hex, rgb) {
					$('#link_color .sqcolor').css('background-color', '#' + hex);
					$('[name="bgcolor"]' ).val( hex );
					
                                        $('a ,.agent_listing_link a,.my_other a, .blog_category a{').css('color', '#' + hex);
                                       
                    }
	});
        
        
              $('#headings_color').ColorPicker({ color:'#ff00ff',	
	 	onChange: function (hsb, hex, rgb) {
					$('#headings_color .sqcolor').css('background-color', '#' + hex);
					$('[name="bgcolor"]' ).val( hex );
					
                                        $('h1, h2, h3, h4, h5, h6,.agent_listing_prop_details h2 a,.featured_property h2 a,.testimonial-container h3, .featured_article h2 a,.featured_agent_details h2 a,.featured_agent h2,.iconcol h3 a,.agent_listing_details h2 a,.widget-area-sidebar h3, .blog_listing h2 a, .related_posts h4 a,  .agent_listing_prop_details h3 a,.related_listings h3 a,.agent_listing_details h3,.article_container h3 a,.featured_article h1 a,.featured_property h1 a,.agent_listing_details h3 a,.compare_item h3 a, .listing_title,.listing_title a').css('color', '#' + hex);
                                        }
	});

		
                
                
                
    
                
                       $('#comments_font_color').ColorPicker({ color:'#ff00ff',	
	 	onChange: function (hsb, hex, rgb) {
					$('#comments_font_color .sqcolor').css('background-color', '#' + hex);
					$('[name="bgcolor"]' ).val( hex );
					
                                        $('#respond p,.agent_detail,.agent_title,.testimonial-container p,.testimonial-author, .featured_secondline,.agent_content p,.agent_content,.agent_listing_details,.contact_detail,.featured_article_secondline').css('color', '#' + hex);
                    }
                });
        
                            $('#coment_back_color').ColorPicker({ color:'#ff00ff',	
	 	onChange: function (hsb, hex, rgb) {
					$('#coment_back_color .sqcolor').css('background-color', '#' + hex);
					$('[name="bgcolor"]' ).val( hex );
					
                                        $('.agent_listing, #respond,.featured_agent,.featured_article_title,.testimonial-container,.featured_property,.featured_article_secondline,.agent_listing-prop,.agent_bottom_border:before,.dottedline-agent').css('background-color', '#' + hex);
                    }
                });
        
 
            
                    $('#footer_back_color').ColorPicker({ color:'#ff00ff',	
	 	onChange: function (hsb, hex, rgb) {
					$('#footer_back_color .sqcolor').css('background-color', '#' + hex);
					$('[name="bgcolor"]' ).val( hex );
					
                                      $('#colophon').css('background-color', '#' + hex);
                    }
             });
        
                $('#footer_font_color').ColorPicker({ color:'#ff00ff',	
	 	onChange: function (hsb, hex, rgb) {
					$('#footer_font_color .sqcolor').css('background-color', '#' + hex);
					$('[name="bgcolor"]' ).val( hex );
					
                                         $('#colophon p, #colophon .textwidget, .widget-area a, .widget-title-footer,#colophon .contact_sidebar p, .widget_latest_price, .widget_latest_internal .listing_name').css('color', '#' + hex);
                    }
            });
        
                
                
                
                
                $('#footer_font_color').ColorPicker({ color:'#ff00ff',	
	 	onChange: function (hsb, hex, rgb) {
					$('#footer_font_color .sqcolor').css('background-color', '#' + hex);
					$('[name="bgcolor"]' ).val( hex );
					
                                        $('#colophon p, #colophon .textwidget, .widget-area a, .widget-title-footer,#colophon .contact_sidebar p, .widget_latest_price, .widget_latest_internal .listing_name').css('color', '#' + hex);
                    }
            });
                
                
                
                           
        
                          $('#footer_copy_color').ColorPicker({ color:'#ff00ff',	
	 	onChange: function (hsb, hex, rgb) {
					$('#footer_copy_color .sqcolor').css('background-color', '#' + hex);
					$('[name="bgcolor"]' ).val( hex );
					
                                        $('#site-generator ').css('color', '#' + hex);
                    }
            });
                
                
                
                          $('#sidebar_widget_color').ColorPicker({ color:'#ff00ff',	
	 	onChange: function (hsb, hex, rgb) {
					$('#sidebar_widget_color .sqcolor').css('background-color', '#' + hex);
					$('[name="bgcolor"]' ).val( hex );
					
                                        $('.mortgage_calculator_div ,.widget_search,.featured_sidebar_intern,.widget_search input[type=text],input[type=password],input[type=email],input[type=url],input[type=number],#submit-form,.advanced_search_sidebar,.zillow_widget').css('background-color', '#' + hex);
                                        $('.dsidx-widget-search, .dsidx-widget-search table,.dsidx-widget-search .dsidx-widget table tbody tr:nth-child(even),.dsidx-widget-listings,.dsidx-widget-single-listing').css('background-color', '#' + hex);
                    }
            });
                
                
                          $('#sidebar_heading_color').ColorPicker({ color:'#ff00ff',	
	 	onChange: function (hsb, hex, rgb) {
					$('#sidebar_heading_color .sqcolor').css('background-color', '#' + hex);
					$('[name="bgcolor"]' ).val( hex );
					
                                        $('.widget-area-sidebar .widget-title-sidebar ').css('color', '#' + hex);
                    }
            });
                
   
                
                
                   
                          $('#sidebar_heading_boxed_color').ColorPicker({ color:'#ff00ff',	
	 	onChange: function (hsb, hex, rgb) {
					$('#sidebar_heading_boxed_color .sqcolor').css('background-color', '#' + hex);
					$('[name="bgcolor"]' ).val( hex );
					
                                      //  $('').css('background-color', '#' + hex);
                    }
            });
                
                
                
                
                
                
                   
                          $('#sidebar2_font_color').ColorPicker({ color:'#ff00ff',	
	 	onChange: function (hsb, hex, rgb) {
					$('#sidebar2_font_color .sqcolor').css('background-color', '#' + hex);
					$('[name="bgcolor"]' ).val( hex );
					
                                        $('#primary .widget-container, #primary .widget-container a:not(.featured_title_link),#primary .contact_sidebar p,#primary .featured_second_line,#primary .dsidx-widget table label,#primary .mortgage_calculator_div label,#primary .dsidx-widget-single-listing-detail,#primary .dsidx-widget-single-listing-price,#primary .dsidx-widget-single-listing-detail-description').css('color', '#' + hex);
                    }
            });
                
                   
                          $('#menu_font_color').ColorPicker({ color:'#ff00ff',	
	 	onChange: function (hsb, hex, rgb) {
					$('#menu_font_color .sqcolor').css('background-color', '#' + hex);
					$('[name="bgcolor"]' ).val( hex );
					
                                        $('#access a,#access ul ul a').css('color', '#' + hex);
                    }
            });
                
                   
                          $('#menu_hover_back_color').ColorPicker({ color:'#ff00ff',	
	 	onChange: function (hsb, hex, rgb) {
					$('#menu_hover_back_color .sqcolor').css('background-color', '#' + hex);
					$('[name="bgcolor"]' ).val( hex );
					
                                        $('.sub-menu li:hover ').css('background-color', '#' + hex);
                                        $('#access ul ul a,#access ul ul :hover > a').css('border-bottom: ', '1px solid #' + hex);
                                        $('#access .current-menu-item >a,#access .menu li:hover>a, #access .menu li:hover>a:active, #access .menu li:hover>a:focus,#access .current-menu-item >a, #access .current-menu-parent>a, #access .current-menu-ancestor>a').css('color', '#' + hex);
                                        $('.sub-menu ').css('border-top: ', '1px solid #' + hex);
                                   
                                                  
                    }
            });
                
                
      
                
                          $('#menu_hover_font_color').ColorPicker({ color:'#ff00ff',	
	 	onChange: function (hsb, hex, rgb) {
					$('#menu_hover_font_color .sqcolor').css('background-color', '#' + hex);
					$('[name="bgcolor"]' ).val( hex );
					
                                       $('.sub-menu li:hover, #access ul ul :hover > a, #access a:focus ').css('color', '#' + hex);
                    }
            });
                
                
                
                /////////////
                
                             $('#agent_color').ColorPicker({ color:'#ff00ff',	
	 	onChange: function (hsb, hex, rgb) {
					$('#agent_color .sqcolor').css('background-color', '#' + hex);
					$('[name="bgcolor"]' ).val( hex );
					
                                      $('.agentborder,.agent_listing-prop').css('border-right' , '10px solid #' + hex);
                                      $('.shadowonright.agentborder').css(' border-left', '10px solid #' + hex);
                                      $('.agentborder a:hover, .agent_listing-prop a:hover,.agent_listing-prop h3 a:hover').css('color', '#' + hex);
                                      $('.agent_bottom_border:after').css('border-top', '1px dashed #' + hex);
                                      $('.featured_agent_image_hover').css('background-color', '#' + hex);
                                      $('.featured_agent_image_hover').css('border ', '10px solid #' + hex);
                                      $('.agentbut:hover,.user_tab_menu .user_tab_active').css('background-color', '#' + hex);
                    }
            });
                
                
                               $('#listings_color').ColorPicker({ color:'#ff00ff',	
	 	onChange: function (hsb, hex, rgb) {
					$('#listings_color .sqcolor').css('background-color', '#' + hex);
					$('[name="bgcolor"]' ).val( hex );
					
                                       $('.listingborder').css('border-right', '10px solid #' + hex);
                                       $('.shadowonright.listingborder').css(' border-left', '10px solid #' + hex);
                                       $('.sixprop h4,.under-title,.property_price,.listingborder a:hover,.compare-action:hover').css('color', '#' + hex);
                                       $('.bottom-estate_property:after').css('border-top', '1px dashed  #' + hex);
                                       $('#post figcaption,.widget_latest_internal figcaption ').css('background-color', '#' + hex); 
                                       $('#post figcaption,.widget_latest_internal figcaption ').css('border', '10px solid #' + hex);
                                       $('.listingbut:hover ').css('background-color', '#' + hex);
                                          
                    }
            });
                
                
       
          
                               $('#blog_color').ColorPicker({ color:'#ff00ff',	
	 	onChange: function (hsb, hex, rgb) {
					$('#blog_color .sqcolor').css('background-color', '#' + hex);
					$('[name="bgcolor"]' ).val( hex );
					
                                      $('blogborder').css('border-right', '10px solid #' + hex);
                                      $('.shadowonright.blogborder').css('border-left', '10px solid #' + hex);
                                      $('.blogborder a:hover,.blogborder h3 a:hover').css('color', '#' + hex);
                                      $('.current-img img').css('border', '3px solid #' + hex); 
                                      $('.blog_bottom_border:after,.featured_article:after').css(' border-top', '1px dashed #' + hex);
                                      $('.figcaption-post').css('background-color', '#' + hex);
                                      $('.figcaption-post').css('border', '10px solid #' + hex);
                                      $('.listingblog:hover').css('background-color', '#' + hex);
                                                    
                                         
                    }
            });
                          
                
                               $('#footer_top_band').ColorPicker({ color:'#ff00ff',	
	 	onChange: function (hsb, hex, rgb) {
					$('#footer_top_band .sqcolor').css('background-color', '#' + hex);
					$('[name="bgcolor"]' ).val( hex );
					
                                        $(' .footer_band').css('background-color', '#' + hex);
                    }
            });
                
                
                               $('#top_bar_back').ColorPicker({ color:'#ff00ff',	
	 	onChange: function (hsb, hex, rgb) {
					$('#top_bar_back .sqcolor').css('background-color', '#' + hex);
					$('[name="bgcolor"]' ).val( hex );
					
                                        $('.top-user-menu-wrapper').css('background-color', '#' + hex);
                    }
            });
                
                
                               $('#top_bar_font').ColorPicker({ color:'#ff00ff',	
	 	onChange: function (hsb, hex, rgb) {
					$('#top_bar_font .sqcolor').css('background-color', '#' + hex);
					$('[name="bgcolor"]' ).val( hex );
					
                                        $('.top-user-menu-wrapper,.top-user-menu-wrapper a').css('color', '#' + hex);
                    }
            });
                
               
                               $('#adv_search_back_color').ColorPicker({ color:'#ff00ff',	
	 	onChange: function (hsb, hex, rgb) {
					$('#adv_search_back_color .sqcolor').css('background-color', '#' + hex);
					$('[name="bgcolor"]' ).val( hex );
					
                                         $('.adv_extra_options,#adv-search-header-4,#adv-search-header-3,#adv-search-header-contact-3,#adv-search-header-2').css('background-color', '#' + hex);
                    }
            });
                
                
                               $('#adv_search_font_color').ColorPicker({ color:'#ff00ff',	
	 	onChange: function (hsb, hex, rgb) {
					$('#adv_search_font_color .sqcolor').css('background-color', '#' + hex);
					$('[name="bgcolor"]' ).val( hex );
					
                                         $('.adv_extra_options,#adv-search-header-4,#adv-search-header-3,#adv-search-header-contact-3,#adv-search-header-2 ').css('color', '#' + hex);
                    }
            });
                
                
                
                
                                    $('#dotted_line').ColorPicker({ color:'#ff00ff',	
	 	onChange: function (hsb, hex, rgb) {
					$('#dotted_line .sqcolor').css('background-color', '#' + hex);
					$('[name="bgcolor"]' ).val( hex );
					
                                         $('.dottedline,.dottedlineblog,.inside_post,.dasboard-prop-listing-line').css('border-bottom', '1px dashed #' + hex);
                                         $('.blog_listing,.agent_listing-prop,.related_listings,.agent_listing,.listing_filters,.prop-compare,.featured_agent,.article_container,.testimonial-container,.boder_icon,.featured_article,.comment,.related_posts').css('border-bottom', ' 1px dashed #' + hex);
                                         $('.dottedline-agent').css('border-top', '1px dashed #' + hex);
                      
                }
            });
                
                
                
                //  $('').css('background-color', '#' + hex);
                
                
                
                
                
                
                
                
                
                
                

/////////////////////// advanced search
//////////////////////////////////////////////////////////////////////////////
  $("#adv3").hover(
            function () {
              $("#adv_tooltip_demo").show();         
            },
            function () {
              $("#adv_tooltip_demo").hide();    
            }
          );
                
                
                
$('#adv1').click(function(){
    if (mydemo_vars.display_adv !== '1' ){
        mapfunctions_vars.adv_search=1
        infoBox.close();
        $('#adv_area a').removeClass('pushadv');
        $(this).addClass('pushadv');
        var content=$('#hider1').html();   
        $('#adv_search_holder').empty().append(content); 
        console.log('incarc');
        load_adv1();
        reload_js();
    }
})



$('#adv2').click(function(){
    
    if (mydemo_vars.display_adv !== '1' ){
        infoBox.close();
        mapfunctions_vars.adv_search=2;
        $('#adv_area a').removeClass('pushadv');
        $(this).addClass('pushadv');
        var content=$('#hider2').html();   
        $('#adv_search_holder').empty().append(content);
        if (mydemo_vars.display_adv !== '1' ){
            load_adv2();
            reload_js();
        }
    }
})

$('#adv3').click(function(){
      if (mydemo_vars.display_adv !== '1' ){
            infoBox.close();
            mapfunctions_vars.adv_search=3;
            $('#adv_area a').removeClass('pushadv');
            $(this).addClass('pushadv');

            var content=$('#hider3').html();   
            $('#adv_search_holder').empty().append(content);
            if (mydemo_vars.display_adv !== '1' ){
                load_adv3();
                reload_js();
            }
      }
})

$('#adv4').click(function(){
     if (mydemo_vars.display_adv !== '1' ){
            infoBox.close();
            mapfunctions_vars.adv_search=4;
            $('#adv_area a').removeClass('pushadv');
            $(this).addClass('pushadv');
            var content=$('#hider4').html();   
            $('#adv_search_holder').empty().append(content);
       
            if (mydemo_vars.display_adv !== '1' ){
                load_adv4();
                reload_js();
            }
     }
})


    
    function open_advaced_search(){  
            $('#adv-search-header-3').removeClass('adv3_close');
            $('#adv-search-header-contact-3').addClass('adv3_close');
            
            $('#adv-search-3').css( 'overflow','visible');
            $('#adv-search-3').animate({
                'height':272+"px",
                'padding-top':8+"px"
            },200); 
          
           
            $('#adv-contact-3').animate({
                'height':0+"px",
                'padding-top':0+"px"
            },200); 
    }
    
    function open_contact_search(){
         $('#adv-search-header-3').addClass('adv3_close');
         $('#adv-search-header-contact-3').removeClass('adv3_close');
         
         $('#adv-search-3').css( 'overflow','hidden');
         $('#adv-search-3').animate({
                'height':0+"px",
                'padding-top':0+"px"
            },200); 
            
           
            $('#adv-contact-3').animate({
                'height':277+"px",
                'padding-top':3+"px"
            },200); 
    }

	

/////////////////////// 
//////////////////////////////////////////////////////////////////////////////
	
	

$('#general_font').change(function(){
	 var str = "";
          $("#general_font option:selected").each(function () {
                str += $(this).text();
              });

	$('body').css({'font-family':str});  
        $('.listing_title a,.top-user-menu-wrapper a,.morg_submit,dsidx-widget-search,.testimonial-author,.property_price,.under-title, .anchor-bord a, .agent_title, .featured_article_secondline, .featured_secondline, .tabs li a,body, input, textarea,h1,h2,h3,h4,h5,h6,.info_details h2,.info_details .prop_details,.contact_info_details h2,#access a, .btn a, .featured_sidebar_intern, .widget_search').css({'font-family':str});

  WebFontConfig = {
    google: { families:[ str] }
  };

  

  (function() {
    var wf = document.createElement('script');
    wf.src = ('https:' == document.location.protocol ? 'https' : 'http') +
      '://ajax.googleapis.com/ajax/libs/webfont/1/webfont.js';
    wf.type = 'text/javascript';
    wf.async = 'true';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(wf, s);
  })();  

});	






$('#second_font').change(function(){
	 var str = "";
          $("#second_font option:selected").each(function () {
                str += $(this).text();
              });
              
       
         $('#footer-widget-area ul li,.dsidx-results-widget a, .dsidx-results-widget p,.dsidx-search-button input,#footer-widget-area ul,.article_property_type,column, .columns , .propcol ,.under-title-addres,.prop_details,.related_listings h3 ,.property_listing h3 a,.listing_filters,.prop-compare, input[type="checkbox"] + label ,.compare_item h3 a ,.prop_atribute, .agent_detail,.contact_detail,.article_container h3, .widget-area-sidebar, .mortgage_calculator_div label, #footer-widget-area ul,p').css({'font-family':str});

  WebFontConfig = {
    google: { families:[ str] }
  };


  (function() {
    var wf = document.createElement('script');
    wf.src = ('https:' == document.location.protocol ? 'https' : 'http') +
      '://ajax.googleapis.com/ajax/libs/webfont/1/webfont.js';
    wf.type = 'text/javascript';
    wf.async = 'true';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(wf, s);
  })();  

});	





function load_adv1(){
  


    
    ///////////////////////////////////////////////////////////////////////////////////////////
    /////// simple search action 
    ///////////////////////////////////////////////////////////////////////////////////////////
        
    $('#advanced_city_4' ).dropdown({
      gutter : 40,
      stack : false   
    });

    $( '#advanced_area_4' ).dropdown( {
        gutter : 40,
        stack : false
    });
    
    $('#search_map_button,#advanced_search_map_button').show();
    
    
    var search_value;
    $('#search_map_button').click(function() {

       /*
         
         $('#advanced_search_map_form').hide(200);
        search_value = $('#map_simple_search').val();

        if (search_value === 'Search here...'|| search_value === '') {
            // no search - show form
           
            $('#search_map_form').toggle(200);
        } else {
            // have something - submit form
            $('#header_searchform').trigger('submit');
        }
        
        */
    });
    
    
    

    $('#closeadvanced').click(function(){
     $('#advanced_search_map_form').hide(200);
    });
    
      $('#closeadvancedmobile').click(function(){
        $('#adv-search-mobile').hide(200);
    });

    $('#map_simple_search').blur(function(){
        if (this.value === '') {
            this.value = control_vars.searchtext2;
        }
    });
    
    $('#map_simple_search').focus(function(){
        if (this.value === control_vars.searchtext2) {
            this.value = '';
        }
    });
  
    ///////////////////////////////////////////////////////////////////////////////////////////
    /////// Advanced Search 1
    ///////////////////////////////////////////////////////////////////////////////////////////
     
    $('#advanced_search_map_button').click(function() {
        $('#advanced_search_map_form').toggle(200);  
    });

   $('#advanced_search_map_button_mobile').click(function() {
        $('#adv-search-mobile').toggle(200);    
    });
  
   $('#search_map_button').click(function() {

        $('#advanced_search_map_form').hide(200);
        search_value = $('#map_simple_search').val();

        if (search_value === control_vars.searchtext2 || search_value === '') {
            // no search - show form
            $('#search_map_form').toggle(200);
        } else {
            // have something - submit form
            $('#header_searchform').trigger('submit');
        }
    });

    $('#closeadvanced').click(function(){
     $('#advanced_search_map_form').hide(200);
    });
    
    
    
}






function load_adv2(){
    



     $('#adv-search-header-2,#adv-search-2').show();
    ///////////////////////////////////////////////////////////////////////////////////////////
    /////// Advanced Search 2 
    ///////////////////////////////////////////////////////////////////////////////////////////
    $( '#advanced_city_demo2' ).dropdown({
         gutter : 0,
         stack : false   
    });

    $( '#advanced_area_demo2' ).dropdown( {
        gutter : 0,
        stack : false
    });
    
    $( '#adv_categ_demo2' ).dropdown( {
       gutter : 0 ,
       stack : false
    });
    
    $( '#adv_actions_demo2' ).dropdown( {
        gutter : 0 ,
        stack : false   
    });
    
    $( '#advanced_city_demo2_internal' ).dropdown({
         gutter : 0,
         stack : false   
    });

    $( '#advanced_area_demo2_internal' ).dropdown( {
        gutter : 0,
        stack : false
    });
    
    $( '#adv_categ_demo2_internal' ).dropdown( {
       gutter : 0 ,
       stack : false
    });
    
    $( '#adv_actions_demo2_internal' ).dropdown( {
        gutter : 0 ,
        stack : false   
    });
    
    
    
    
    

     $('#adv-search-header-2').click(function(){   
       
         
         if(adv_search2===1){
             adv_search2=0;
             $('#adv-search-2').fadeOut(50,function(){
                $('#search_wrapper').animate({
                    top:112+"px"
                    },200);     
                 
                  
             });           
               $(this).addClass('adv2_close');
         }else{
                adv_search2=1;
                $('#adv-search-2').fadeIn(50,function(){
                    $('#search_wrapper').animate({
                    top:200+"px"
                    },200);
                });        
                $(this).removeClass('adv2_close');
                  infoBox.close();
         }
     });

}




function load_adv3(){
    

    
    
   $('#adv-search-header-3,#adv-search-3,#adv-search-header-contact-3,#adv-contact-3').show();
   
   
    ///////////////////////////////////////////////////////////////////////////////////////////
    /////// Advanced Search 3 
    ///////////////////////////////////////////////////////////////////////////////////////////
    $( '#advanced_city_demo3' ).dropdown({
         gutter : 0,
         stack : false   
    });

    $( '#advanced_area_demo3' ).dropdown( {
        gutter : 0,
        stack : false
    });
    
    $( '#adv_categ_demo3' ).dropdown( {
       gutter : 0 ,
       stack : false
    });
    
    $( '#adv_actions_demo3' ).dropdown( {
        gutter : 0 ,
        stack : false   
    });
    
    
      $( '#advanced_city_demo3_internal' ).dropdown({
         gutter : 0,
         stack : false   
    });

    $( '#advanced_area_demo3_internal' ).dropdown( {
        gutter : 0,
        stack : false
    });
    
    $( '#adv_categ_demo3_internal' ).dropdown( {
       gutter : 0 ,
       stack : false
    });
    
    $( '#adv_actions_demo3_internal' ).dropdown( {
        gutter : 0 ,
        stack : false   
    });
    
    
    
    
    
    $('#adv-search-header-3,#adv-search-header-contact-3').click(function(){      
        
        if(adv_search3===1){
            adv_search3=0;
            open_contact_search();           
        }else{
            adv_search3=1;
            open_advaced_search();
        }     
    });
    
    
    
    ///////////////////////////////////////////////////////////////////////////////////////////
    /////// Advanced Search 3 + ajax call on contact
    ///////////////////////////////////////////////////////////////////////////////////////////
    
    $('#adv_contact_submit').click(function(){
        var contact_name    =   $('#adv_contact_name').val();
        var contact_email   =   $('#adv_email').val();
        var contact_phone   =   $('#adv_phone').val();
        var contact_coment  =   $('#adv_comment').val();
        var nonce           =   $('#contact_ajax_nonce').val();
        var ajaxurl         =   control_vars.admin_url+'admin-ajax.php';
        
        
        $.ajax({
        type: 'POST', 
        url: ajaxurl,
        data: {
            'action'    :   'ajax_contact_form',
            'name'      :   contact_name,
            'email'     :   contact_email,
            'phone'     :   contact_phone,
            'comment'   :   contact_coment,
             nonce      :   nonce
        },
        success:function(data) {
            // This outputs the result of the ajax request
          
           $('#replay_area').empty().append(data);
            
            if (data.indexOf("<span>") >= 0){
             
               $('#adv_contact_submit,#adv_search_internal_full_adv_comment,#adv_search_internal_phone,#adv_search_internal_email,#adv_search_internal_contact_name').remove();
             
               $('#replay_area').css({
                   'margin-top': '30%',
                   'text-align': 'center'
               });
            }else{
                // errors-  resize div
                
              
                var error_height=$('#replay_area').height();
              
                var new_height=error_height+290;
                $('#adv-contact-3').css('height',new_height+'px');
            }
        },
        error: function(errorThrown){
         
        }
     });  

        
        
    });
    
      $('#adv_contact_name').focus(function(){
         $(this).val(''); 
    }).focusout(function(){
        var value_field=$(this).val();
        if (value_field===''){
             $(this).val(control_vars.adv_contact_name);
        }
       
    });
    
    
     $('#adv_email').focus(function(){
         $(this).val(''); 
    }).focusout(function(){
        var value_field=$(this).val();
        if (value_field===''){
             $(this).val(control_vars.adv_email);
        }
       
    });
    
    
     $('#adv_phone').focus(function(){
         $(this).val(''); 
    }).focusout(function(){
        var value_field=$(this).val();
        if (value_field===''){
             $(this).val(control_vars.adv_phone);
        }
       
    });
    
    
     $('#adv_comment').focus(function(){
         $(this).val(''); 
    }).focusout(function(){
        var value_field=$(this).val();
        if (value_field===''){
             $(this).val(control_vars.adv_comment);
        }
       
    });
}





function load_adv4(){    



    



    $('#adv-search-header-4,#adv-search-4').show();
    
    $( '#advanced_city_demo4_internal' ).dropdown({
     gutter : 0,
     stack : false   
    });

    $( '#advanced_area_demo4_internal' ).dropdown( {
        gutter : 0,
        stack : false
    });
    
    $( '#adv_categ_demo4_internal' ).dropdown( {
       gutter : 0 ,
       stack : false
    });
    
    $( '#adv_actions_demo4_internal' ).dropdown( {
        gutter : 0 ,
        stack : false   
    });
    
    
    
    
    
     $( '#advanced_city_demo4' ).dropdown({
     gutter : 0,
     stack : false   
    });

    $( '#advanced_area_demo4' ).dropdown( {
        gutter : 0,
        stack : false
    });
    
    $( '#adv_categ_demo4' ).dropdown( {
       gutter : 0 ,
       stack : false
    });
    
    $( '#adv_actions_demo4' ).dropdown( {
        gutter : 0 ,
        stack : false   
    });
    
    
    
    
     $('#adv-search-header-4').click(function(){    
       
         if(adv_search4===1){
             adv_search4=0;
             $('#adv-search-4').fadeOut(50,function(){
                $('#search_wrapper').animate({
                    top:112+"px"
                    },200);
             });
             $(this).removeClass('adv4_close');
         }else{
                adv_search4=1;
                $('#adv-search-4').fadeIn(50,function(){
                    $('#search_wrapper').animate({
                    top:200+"px"
                    },200);
                });    
                $(this).addClass('adv4_close');
                 infoBox.close();
         }
     });
    
}





function  reload_js(){
  
   $('#search_wrapper').css('top',200+'px');
   
 
                             

    jQuery('#gmap-menu').show(); 
    jQuery('#gmap-next,#gmap-prev').show();
    jQuery('#googleMap').animate({'height': 590+'px'});

          
    jQuery('.gmap_wrapper').animate({'height': 590+'px'},500,function(){
        google.maps.event.trigger(map, "resize");
        map.setOptions({'scrollwheel': true});       
        jQuery('.tooltip').fadeOut("fast");
    });

    
    ///////////////////////////////////////////////////////////////////////////////////////////
    /////// control search and advanced search
    ///////////////////////////////////////////////////////////////////////////////////////////
   
    $('#adv_rooms').focus(function(){
         $(this).val(''); 
    }).focusout(function(){
        var value_field=$(this).val();
        if (value_field===''){
             $(this).val(control_vars.search_room);
        }
       
    });
    
    
     $('#adv_bath').focus(function(){
         $(this).val(''); 
    }).focusout(function(){
        var value_field=$(this).val();
        if (value_field===''){
             $(this).val(control_vars.search_bath);
        }
    });
     
    
    $('#price_low').focus(function(){
         $(this).val(''); 
    }).focusout(function(){
        var value_field=$(this).val();
        if (value_field===''){
             $(this).val(control_vars.search_min_price);
        }
    });
    
    $('#price_max').focus(function(){
         $(this).val(''); 
    }).focusout(function(){
        var value_field=$(this).val();
        if (value_field===''){
             $(this).val(control_vars.search_max_price);
        }
       
    });
     
    
   
  
  
    
   
            
            

  
    
 
    
    

    
}







});