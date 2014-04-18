/*jQuery:false */
/*global Modernizr */
/*global control_vars */
var adv_search4=1;
var adv_search2=1;
var adv_search3=1;


jQuery(window).resize(function() {
    "use strict";
    jQuery('#brsize').html(jQuery(window).width());
    if (!jQuery(".fullwhite")[0]){
       if (!Modernizr.mq('only all and (max-width: 960px)')) {
           jQuery('.anchor-bord').css("top","105px");
           sizeContent();
       }else{
           jQuery('#post').removeAttr('style');
       }
    }

});



jQuery(window).load(function() {
    "use strict";
    $('.sub-menu li').has('ul').addClass('haschildren');
    if (!$W(".fullwhite")[0])  {
        if (!Modernizr.mq('only all and (max-width: 960px)')) {
            sizeContent();
        }
    }
});


function sizeContent() {
    "use strict";
    var post_height ='';
    var wrapper='';
    jQuery("#primary").imagesLoaded(function($images, $proper, $broken) {
        var main_height = jQuery('#primary').outerHeight(true)  ;
        post_height = jQuery('#post').outerHeight(true);
     
        wrapper=jQuery('#wrapper').outerHeight(true);        
        if (main_height > post_height) {
            main_height=main_height;
            jQuery('#post').css("height", main_height + "px");
        }
    });
}


jQuery(document).ready(function($) {
     "use strict";
     $('#brsize').html($(window).width());

 
     function enable_actions_modal(){
                $('#closeadvancedlogin').click(function(){
                      $('#ajax_login_container').remove();
                });
         
                $('#reveal_register').click(function(){
                    $('#ajax_login_div').fadeOut(400, function() {
                            $('#ajax_register_div').fadeIn();
                            });
                                     
                })
         
                $('#reveal_login').click(function(){
                    $('#ajax_register_div').fadeOut(400,function() {
                             $('#ajax_login_div').fadeIn() ; 
                    });
                                   
                })
         
         
                $('#wp-login-but').click(function(){
                     wpestate_login();
                 });

                 $('#login_pwd, #login_user').keydown(function(e){
                     if(e.keyCode == 13){
                       e.preventDefault();
                        wpestate_login();
                     }    
                 });
         
         
                $('#wp-submit-register').click(function(){
                     wpestate_register();
                 });

                 $('#user_email_register, #user_login_register').keydown(function(e){
                     if(e.keyCode == 13){
                       e.preventDefault();
                   
                       wpestate_register();
                     }

                 });
         
     }
     enable_actions_modal();
     //$('#closeadvancedlogin').click();

  ///////////////////////////////////////////////////////////////////////////////////////////  
  ////////  Ajax update password
  ////////////////////////////////////////////////////////////////////////////////////////////   
     
    //  $('#change_pass').click(function(){
    //   var  oldpass         =  $('#oldpass').val(); 
    //   var  newpass         =  $('#newpass').val(); 
    //   var  renewpass       =  $('#renewpass').val(); 
    //   var  securitypass    =  $('#security-pass').val();
    //   var  ajaxurl         =  control_vars.admin_url+'admin-ajax.php'; 
       
    //    $.ajax({    
    //    type: 'POST',
    //    url: ajaxurl,
    //    data: {
    //        'action'            :   'ajax_update_pass',
    //        'oldpass'           :   oldpass,
    //        'newpass'           :   newpass,
    //        'renewpass'         :   renewpass,   
    //        'security-pass'     :   securitypass
    //    },
        
    //    success:function(data) {
    //       $('#profile_pass').append('<div class="login-alert">'+data+'<div>');
    //       $('#oldpass,#newpass,#renewpass').val('');
                  
    //    },
    //    error: function(errorThrown){
     
    //    }
    // }); 
    //});
       

    
    
   ///////////////////////////////////////////////////////////////////////////////////////////  
  ////////  Register ajax
  ////////////////////////////////////////////////////////////////////////////////////////////
  $('#wp-submit-register').click(function(){
      wpestate_register();
  });
  
  $('#user_email_register, #user_login_register').keydown(function(e){
      if(e.keyCode == 13){
        e.preventDefault();
        wpestate_register();
      }
     
  });
  
    function wpestate_register (){
       var  user_login_register =  $('#user_login_register').val(); 
       var  user_email_register =  $('#user_email_register').val(); 
       var  nonce               =  $('#security-register').val();
       var  ajaxurl             =   control_vars.admin_url+'admin-ajax.php'; 
       
      
        $.ajax({
        type: 'POST', 
        url: ajaxurl,
        data: {
            'action'                    :   'ajax_register_form',
            'user_login_register'       :   user_login_register,
            'user_email_register'       :   user_email_register,
            'security-register'         :   nonce
          
        },
        
        success:function(data) {
           // This outputs the result of the ajax request
           $('#register_message_area').empty().append('<div class="login-alert">'+data+'</div>');
           $('#user_login_register').val(''); 
           $('#user_email_register').val(''); 
        },
        error: function(errorThrown){
        }
     });  
    }
    
    
    ///////////////////////////////////////////////////////////////////////////////////////////
    /////// Advanced Search 4 + ajax call on contact
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
    
    ///////////////////////////////////////////////////////////////////////////////////////////
    /////// Advanced Search 3 
    ///////////////////////////////////////////////////////////////////////////////////////////
    
    $('#adv-search-header-3,#adv-search-header-contact-3').click(function(){        
        if(adv_search3===1){
            adv_search3=0;
            open_contact_search();           
        }else{
            adv_search3=1;
            open_advaced_search();
        }     
    });
    
 
    
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
    
    ///////////////////////////////////////////////////////////////////////////////////////////
    /////// Advanced Search 2 
    ///////////////////////////////////////////////////////////////////////////////////////////
    

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



    ///////////////////////////////////////////////////////////////////////////////////////////
    /////// Menu for mobile and tablets 
    ///////////////////////////////////////////////////////////////////////////////////////////  

    // Create the dropdown base
    $('<select id="select_menu" />').appendTo('.header_control');

    // Create default option 'Go to...'
    $('<option />', {
        'selected': 'selected',
        'value': '',
        'text': 'Go to...'
    }).appendTo('#branding #select_menu');


    // Populate dropdown with menu items from main menu
    $('#access a').each(function() {
        var el = $(this);

        if ($(el).parents('.sub-menu .sub-menu').length >= 1) {
            $('<option />', {
                'value': el.attr('href'),
                'text': '-- ' + el.text()
            }).appendTo('#branding #select_menu');
        }
        else if ($(el).parents('.sub-menu').length >= 1) {
            $('<option />', {
                'value': el.attr('href'),
                'text': '- ' + el.text()
            }).appendTo('#branding #select_menu');
        }
        else {
            $('<option />', {
                'value': el.attr('href'),
                'text': el.text()
            }).appendTo('#branding #select_menu');
        }
    });

    $('#branding select').change(function() {
        window.location = $(this).find('option:selected').val();
    });


    if ($('.gmap-menu').height() < 50) {
        $('.gmap-menu').css('bottom', '34px');
    }

    


    ///////////////////////////////////////////////////////////////////////////////////////////
    /////// add class for menus with children
    ///////////////////////////////////////////////////////////////////////////////////////////
    $('.sub-menu li').has('ul').addClass('haschildren');

    ///////////////////////////////////////////////////////////////////////////////////////////
    /////// contact form
    ///////////////////////////////////////////////////////////////////////////////////////////
    $('#contact_name, #email, #phone, #comment').focus(function(){
       $(this).val(''); 
    });

    $('#contact_name').focus(function(){
         $(this).val(''); 
    }).focusout(function(){
        var value_field=$(this).val();
        if (value_field===''){
             $(this).val(control_vars.contact_name);
        }
    });



    $('#email').focus(function(){
         $(this).val(''); 
    }).focusout(function(){
        var value_field=$(this).val();
        if (value_field===''){
             $(this).val(control_vars.contact_email);
        }
    });


   $('#phone').focus(function(){
         $(this).val(''); 
    }).focusout(function(){
        var value_field=$(this).val();
        if (value_field===''){
             $(this).val(control_vars.contact_phone);
        }
    });


   $('#comment').focus(function(){
         $(this).val(''); 
    }).focusout(function(){
        var value_field=$(this).val();
        if (value_field===''){
             $(this).val(control_vars.contact_comment);
        }
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
    

     
    $('#adv_rooms_widget').focus(function(){
         $(this).val(''); 
    }).focusout(function(){
        var value_field=$(this).val();
        if (value_field===''){
             $(this).val(control_vars.search_room);
        }
       
    });
    
    
     $('#adv_bath_widget').focus(function(){
         $(this).val(''); 
    }).focusout(function(){
        var value_field=$(this).val();
        if (value_field===''){
             $(this).val(control_vars.search_bath);
        }
       
    });
    
    
    
      $('#price_low_widget').focus(function(){
         $(this).val(''); 
    }).focusout(function(){
        var value_field=$(this).val();
        if (value_field===''){
             $(this).val(control_vars.search_min_price);
        }
       
    });
    
    $('#price_max_widget').focus(function(){
         $(this).val(''); 
    }).focusout(function(){
        var value_field=$(this).val();
        if (value_field===''){
             $(this).val(control_vars.search_max_price);
        }
       
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
 
    $('#gmap-mobile-filters').click(function() {
        $('.gmap-menu,#closefilters').toggle(200);
        $('.gmap-menu').css('opacity','1');
        $(this).css('opacity','0');
        $(this).css( 'pointer-events','none');
        
    });

    $('#closefilters').click(function(){
        $('.gmap-menu,#closefilters').hide(200);
        $('#gmap-mobile-filters').css('opacity','1');
        $('#gmap-mobile-filters').css( 'pointer-events','auto');
    });

     if (Modernizr.mq('only all and (max-width: 960px)')){
        $('.gmap-menu').hide();
    }
 
    $('.gmap-menu').hover(function() {
        $('.gmap-menu').css('opacity','1');
     }, function() {
         if (!Modernizr.mq('only all and (max-width: 960px)')){
              $('.gmap-menu').css('opacity','0.3');
         }
         
    });



  
    ///////////////////////////////////////////////////////////////////////////////////////////
    /////// simple search action 
    ///////////////////////////////////////////////////////////////////////////////////////////
    
    var search_value;
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
    /////// advanced search action
    ///////////////////////////////////////////////////////////////////////////////////////////

    $('#advanced_search_map_button').click(function() {
        $('#advanced_search_map_form').toggle(200);
        
        
    });

   $('#advanced_search_map_button_mobile').click(function() {
        $('#adv-search-mobile').toggle(200);    
    });
  
   
   
    //$( '#advanced_city' ).dropdown( {
    //  gutter : 40                      
    //});

    //$( '#advanced_area' ).dropdown( {
    //  gutter : 40                   
    //});
    

    ///////////////////////////////////////////////////////////////////////////////////////////
    /////// advanced search widget
    ///////////////////////////////////////////////////////////////////////////////////////////   
    
    //$( '#filter_search_action_sidebar' ).dropdown( {
    //});

    //$( '#filter_search_type_sidebar' ).dropdown( {               
    //});
    
    //$( '#advanced_city_sidebar' ).dropdown( {
    //});

    //$( '#advanced_area_sidebar' ).dropdown( {
    //});
    
    

    ///////////////////////////////////////////////////////////////////////////////////////////
    /////// advanced search version 2
    ///////////////////////////////////////////////////////////////////////////////////////////    
    
    //$( '#advanced_city_2' ).dropdown({
    //     gutter : 0,
    //     stack : false   
    //});

    //$( '#advanced_area_2' ).dropdown( {
    //    gutter : 0,
    //    stack : false
    //});
    
    //$( '#adv_categ_2' ).dropdown( {
    //   gutter : 0 ,
    //   stack : false
    //});
    
    //$( '#adv_actions_2' ).dropdown( {
    //    gutter : 0 ,
    //    stack : false   
    //});
    
    
    
    // $( '#advanced_city_2_internal' ).dropdown({
    //     gutter : 42,
    //     stack : false   
    //});

    //$( '#advanced_area_2_internal' ).dropdown( {
    //    gutter : 42,
    //    stack : false
    //});
    
    //$( '#adv_categ_2_internal' ).dropdown( {
    //   gutter : 42 ,
    //   stack : false
    //});
    
    //$( '#adv_actions_2_internal' ).dropdown( {
    //    gutter : 42 ,
    //    stack : false   
    //});
    
    
    
    
    
    
    
    // $( '#advanced_city_2_mobile' ).dropdown({
    //      gutter : 40,
    //      stack : false   
    //});

    //$( '#advanced_area_2_mobile' ).dropdown( {
    //    gutter : 40,
    //    stack : false
    //});
    
    //$( '#adv_categ_2_mobile' ).dropdown( {
    //   gutter : 40 ,
    //   stack : false
    //});
    
    //$( '#adv_actions_2_mobile' ).dropdown( {
    //    gutter : 40 ,
    //    stack : false   
    //});
    

    ///////////////////////////////////////////////////////////////////////////////////////////
    /////// tagline link
    ///////////////////////////////////////////////////////////////////////////////////////////
    var tagline_link = null;
    $('.tagline-container').click(function() {
        tagline_link = $(this).attr('data-url');
        window.open(tagline_link, '_self');
    });

    ///////////////////////////////////////////////////////////////////////////////////////////
    /////// agent link
    ///////////////////////////////////////////////////////////////////////////////////////////
    
    var agent_link = null;
    $('.featured_agent_image').click(function() {
        agent_link = $(this).attr('data-agentlink');
       if(typeof(agent_link)!=='undefined'){
        window.open(agent_link, '_self');
       }
    });
    
    
     ///////////////////////////////////////////////////////////////////////////////////////////
    /////// latest listing widget link
    ///////////////////////////////////////////////////////////////////////////////////////////
    
    var listing_link = null;
    $('.widget_latest_internal').click(function() {
        listing_link = $(this).attr('data-link');
        window.open(listing_link, '_self');
    });
    
    ///////////////////////////////////////////////////////////////////////////////////////////
    /////// listings link
    ///////////////////////////////////////////////////////////////////////////////////////////
    
    var figcaption_link = null;
    $('figcaption').click(function() {
        figcaption_link = $(this).attr('data-link');
        window.open(figcaption_link, '_self');
    });
    
    
    ///////////////////////////////////////////////////////////////////////////////////////////
    /////// resise colums on container
    ///////////////////////////////////////////////////////////////////////////////////////////
    $('.article_container').each(function() {
        var cols = $(this).find('.col').length;
        var cols_last = $(this).find('.last').length;
        if (cols_last===0){
		cols_last=1;
		}
        var rows=Math.floor(cols/cols_last);
        $(this).addClass('keeper-' + rows);
    });


    ///////////////////////////////////////////////////////////////////////////////////////////
    ///////  resise colums on compare page
    ///////////////////////////////////////////////////////////////////////////////////////////

    $('.compare_wrapper').each(function() {
        var cols = $(this).find('.compare_item_head').length;
        $(this).addClass('compar-' + cols);
    });


    ///////////////////////////////////////////////////////////////////////////////////////////
    ///////   listing filters
    ///////////////////////////////////////////////////////////////////////////////////////////
    // removed in 1.9 - filster is made by clasic input button
    /*
    $('.listing_filters input').click(function() {
        $('#form_filters').trigger('submit');
    });
    */  
    
    ///////////////////////////////////////////////////////////////////////////////////////////
    ///////   compare action
    ///////////////////////////////////////////////////////////////////////////////////////////

    $('.compare-action').click(function(e) {
        e.preventDefault();
        $('.prop-compare').show();

        var post_id = $(this).attr('data-pid');
        var post_image = $(this).attr('data-pimage');

        var to_add = '<div class="items_compare"><img src="../Assets/' + post_image + '" alt="compare_thumb"><input type="hidden" value="' + post_id + '" name="selected_id[]" /></div>';
        $('div.items_compare:first-child').css('background', 'red');
        if (parseInt($('.items_compare').length,10) > 3) {
            $('.items_compare:first').remove();
        }
        $('#submit_compare').before(to_add);
        resize_post(101);

    });

    $('#submit_compare').click(function() {
        $('#form_compare').trigger('submit');
    });

    ///////////////////////////////////////////////////////////////////////////////////////////
    ///////   toogle
    ///////////////////////////////////////////////////////////////////////////////////////////

    $(".toggle").click(function() {
        if ($(this).hasClass('active')) {
            $(this).removeClass("active");
        } else {
            $(this).addClass("active");
        }

        return false;
    });

    $(".toggle").click(function() {
        $(this).next(".toggle-content").slideToggle();
    });

    
    ///////////////////////////////////////////////////////////////////////////////////////////
    ///////   custom-elastslider -single page top slider
    ///////////////////////////////////////////////////////////////////////////////////////////

    $('#main-carusel').fitVids();
    $('#closer').hide();
    var sw='';
    var video_id = '';
    var video_type = '';
    var video_node = '';
    var full_img = '';
    var real_height = '';
 
    var current_pos = -1;
    var current = 0,
            $preview = $('#preview'),
            $preview_link = $('#preview_link'),
            $carouselEl = $('#main-carusel'),
            $carouselItems = $carouselEl.children(),
            carousel = $carouselEl.elastislide({
        current: current,
        minItems: 1,
        start: 0,
        easing: 'ease-in-out',
        orientation: 'horizontal',
        speed: 500,
        onClick: function(el, pos, evt) {
            current_pos = -1;
            changeImage(el, pos);
            evt.preventDefault();
        }

    });

    sw = $('#main-carusel li:last-child');
    $('#main-carusel').prepend(sw);

    var post_resize=0;
    var morg_resize=0;
    real_height=0;
    //////// change image when click
    
    function changeImage(el, pos) {
        $('#video_node').remove();// remove any prev embed videos
        video_id = el.attr('data-video_id');
        video_type = el.attr('data-video_data');
        full_img = el.attr('data-preview');
        if (current_pos === -1) {
            current_pos = pos + 1;
        } else {
            current_pos = pos;
        }


        if (typeof video_id !== 'undefined') {
            $preview.hide();

            if (video_type === "vimeo") {
                video_node = '<div id="video_node" style="max-width:950px;max-height:528px;" class="video"><div class="fluid-width-video-wrapper" style="padding-top: 56.2%;" ><iframe id="player_1" src="http://player.vimeo.com/video/' + video_id + '?api=1&player_id=player_1" frameborder="0" webkitallowfullscreen="" mozallowfullscreen="" allowfullscreen=""></iframe></div></div>';
            } else {
                video_node = '<div id="video_node" style="max-width:950px;max-height:500px;" class="video"><div class="fluid-width-video-wrapper" style="padding-top: 56.2%;" ><iframe id="player_2" title="YouTube video player" src="http://www.youtube.com/embed/' + video_id + '"  frameborder="0" allowfullscreen></iframe></div></div>';
            }
            $('#control_prev').before(video_node);
            real_height = $('#video_node').height();
            $('#img-preview').animate({"height": real_height + "px", "margin-top": "4px"});
            $('#closer').show();
            $('#control_next').css("display", "block");
            $('#control_prev').css("display", "block");
            resize_post(real_height);


        } else {
            $preview.hide();
            $preview.attr('src', full_img);
            $preview_link.attr('href', full_img);
            $('.image_loader').show();

            $preview.imagesLoaded(function() {
                real_height = $('#preview').height();       
                $('#img-preview').css({"height": real_height + "px", "margin-top": "4px"});
                $('.image_loader').hide();
                $('.image_loader').removeClass('initial_loader');              
                $preview.fadeIn('fast');
                $('#closer').show();
                $('#control_next').css("display", "block");
                $('#control_prev').css("display", "block");
                resize_post(real_height);
            });
            carousel.setCurrent(pos);
        }
           
        $carouselItems.removeClass('current-img');
        el.addClass('current-img');
    }


    $('#closer').click(function() {
        $('#video_node').slideUp();
        $('#img-preview').animate({height: "0px", "margin-top": "0px"});
        $('#video_node').remove();// remove any prev embed videos		
        $('#control_prev').css("display", "none");
        $('#control_next').css("display", "none");
        $preview.slideUp();
        $('#closer').hide();
        $('.image_loader').addClass('initial_loader');
    });



    $('#control_prev').click(function() {
        var newEl='';
        current_pos = current_pos - 1;
        if (current_pos < 1) {
            current_pos = 1;
            return;
        }
        newEl = $("#main-carusel li:nth-child(" + current_pos + ")");
        changeImage(newEl, current_pos);
    });


    $('#control_next').click(function() {
        var how_many='';
        var newEl='';
        
        current_pos = current_pos + 1;
        how_many = $('#main-carusel li').size();
        if (current_pos > how_many) {
            current_pos = how_many;
            return;
        }
        newEl = $("#main-carusel li:nth-child(" + current_pos + ")");
        changeImage(newEl, current_pos);
    });


    ///////////////////////////////////////////////////////////////////////////////////////////
    ///////   resize post
    ///////////////////////////////////////////////////////////////////////////////////////////	
    
    function resize_post(extra){
          if (post_resize===0){
                post_resize=1;
                if( jQuery('#post').attr('style')){
                    var new_post_height = jQuery('#post').height()+extra;
                    jQuery('#post').css("height", new_post_height + "px");   
                }

            }
    }


    function resize_post_morg(extra){
          if (morg_resize===0){
                morg_resize=1;
                var new_post_height = jQuery('#post').height()+extra;
                jQuery('#post').css("height", new_post_height + "px");                  
            }
    }

    ///////////////////////////////////////////////////////////////////////////////////////////
    ///////    add pretty photo
    ///////////////////////////////////////////////////////////////////////////////////////////	
    $(" a[data-pretty='prettyPhoto']").prettyPhoto();


    var mediaQuery = 'has_pretty_photo';
    if (Modernizr.mq('only screen and (max-width: 600px)') || Modernizr.mq('only screen and (max-height: 520px)')) {
        mediaQuery = 'no_pretty_photo';
        $("a[data-pretty^='prettyPhoto']").unbind('click');
    }

    //   pretty photo on / off
    mediaQuery = 'has_pretty_photo';

    if ((Modernizr.mq('only screen and (max-width: 600px)') || Modernizr.mq('only screen and (max-height: 520px)')) && mediaQuery === 'has_pretty_photo') {
        jQuery("a[data-pretty='prettyPhoto']").unbind('click');
        mediaQuery = 'no_pretty_photo';
    } else if (!Modernizr.mq('only screen and (max-width: 600px)') && !Modernizr.mq('only screen and (max-height: 520px)') && mediaQuery === 'no_pretty_photo') {
        $("a[data-pretty='prettyPhoto']").prettyPhoto();
        mediaQuery = 'has_pretty_photo';
    }

});




///////////////////////////////  vimeo player 
jQuery(document).ready(function($) {
    "use strict";
    var has_video;
    function addEvent(element, eventName, callback) {
        (element.addEventListener) ? element.addEventListener(eventName, callback, false) : element.attachEvent(eventName, callback, false);
    }

    function ready(player_id) {
        var froogaloop = $f(player_id);
        froogaloop.addEvent('play', function(data) {
            $('.flexslider').flexslider("pause");
        });
        froogaloop.addEvent('pause', function(data) {
            $('.flexslider').flexslider("play");
        });
    }

    var player = document.getElementById('player_1');
    if (player !== null) {
        has_video = 1;
        $f(player).addEvent('ready', ready);
    } else {
        has_video = 0;
    }

    $(".flexslider")
            .fitVids()
            .flexslider({
        slideshowSpeed: 10000,
        animation: "slide",
        pauseOnAction: true,
        touch: true,
        useCSS: false,
        animationLoop: true,
        smoothHeight: true,
        prevText: "Previous",
        nextText: "Next",
        start: function(slider) {
            $('body').removeClass('loading');
        },
        before: function(slider) {
            if (has_video !== 0) {
                //$f(player).api('pause');
            }
        }
    });

});