<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CottageMania.Default" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8"/>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"/>

    <title>WP Estate | Responsive Real Estate Theme | Premium WordPress Theme for Real Estate</title>
    <meta name="description" content="Premium WordPress Theme for Real Estate"/>

    <link rel="shortcut icon" href="http://wpestatetheme.org/wp-content/uploads/2013/06/16.png" type="image/x-icon"/>
    <link rel="alternate" type="application/rss+xml" title="WP Estate | Responsive Real Estate Theme » Feed" href="http://wpestatetheme.org/feed/"/>
    <link rel="alternate" type="application/rss+xml" title="WP Estate | Responsive Real Estate Theme » Comments Feed" href="http://wpestatetheme.org/comments/feed/"/>
    <link rel="stylesheet" id="dsidxpressUnconditionalCss" href="Styles/client.css" type="text/css" media="all"/>
    <link rel="stylesheet" id="dsidxwidgetsUnconditionalCss" href="Styles/client_002.css" type="text/css" media="all"/>
    <link rel="stylesheet" id="rsSettingsCss" href="Styles/settings.css" type="text/css" media="all"/>
    <link rel="stylesheet" id="rsCaptionsCss" href="Styles/captions.css" type="text/css" media="all"/>
    <link rel="stylesheet" id="wpestateStyleCss" href="Styles/style.css" type="text/css" media="all"/>
    <link rel="stylesheet" id="wpestateMediaCss" href="Styles/my_media.css" type="text/css" media="all"/>
    <link rel="stylesheet" id="wpestateRobotoCss" href="Styles/css.css" type="text/css" media="all"/>
    <link rel="stylesheet" id="demoCss" href="Styles/demo.css" type="text/css" media="all"/>
    <link rel="stylesheet" id="democolorpickerCss" href="Styles/colorpicker.css" type="text/css" media="all"/>
    <div class="fit-vids-style">
        ­<style>
             .fluid-width-video-wrapper {
                 width: 100%;
                 position: relative;
                 padding: 0;
             }

                 .fluid-width-video-wrapper iframe, .fluid-width-video-wrapper object, .fluid-width-video-wrapper embed {
                     position: absolute;
                     top: 0;
                     left: 0;
                     width: 100%;
                     height: 100%;
                 }
         </style>
    </div>
    <div class="fit-vids-style">
        ­<style>
             .fluid-width-video-wrapper {
                 width: 100%;
                 position: relative;
                 padding: 0;
             }

                 .fluid-width-video-wrapper iframe, .fluid-width-video-wrapper object, .fluid-width-video-wrapper embed {
                     position: absolute;
                     top: 0;
                     left: 0;
                     width: 100%;
                     height: 100%;
                 }
         </style>
    </div>
    <script style="" src="Scripts/analytics.js" async=""></script>
    <script type="text/javascript" src="Scripts/jquery_004.js"></script>
    <script type="text/javascript" src="Scripts/jquery-migrate.js"></script>
    <script type="text/javascript" src="Scripts/jquery_007.js"></script>
    <script type="text/javascript" src="Scripts/modernizr.js"></script>
    <script type="text/javascript" src="Assets/js"></script>
    <%--<script src="Assets/main.js" type="text/javascript"></script>--%>
    <script type="text/javascript" src="Scripts/comment-reply.js"></script>
    <link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://wpestatetheme.org/xmlrpc.php?rsd"/>
    <link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://wpestatetheme.org/wp-includes/wlwmanifest.xml"/>
    <link rel="prev" title="Custom Theme Panel" href="http://wpestatetheme.org/custom-theme-options/"/>
    <link rel="next" title="Homepage V3" href="http://wpestatetheme.org/homepage-3/"/>
    <meta name="generator" content="WordPress 3.6"/>
    <link rel="canonical" href="http://wpestatetheme.org/"/>
    <style type="text/css">
        .ribbon-wrapper-under-offer {
            background-color: #c0392b;
        }

        .under-offer {
            padding-top: 10px;
        }

        .ribbon-wrapper-open-home {
            background-color: #2c3e50;
        }

        .open-home {
            padding-top: 10px;
        }

        .ribbon-wrapper-hot-offer {
            background-color: #EE2B31;
        }

        .hot-offer {
            padding-top: 10px;
        }

        .ribbon-wrapper-new-offer {
            background-color: #2c3e50;
        }

        .new-offer {
            padding-top: 10px;
        }
    </style>
   <%-- <script src="Assets/commonmaputilmarker.js" charset="UTF-8" type="text/javascript"></script>--%>
    <%--<script src="Assets/onion.js" charset="UTF-8" type="text/javascript"></script>--%>
    <%--<script src="Assets/controlsstats.js" charset="UTF-8" type="text/javascript"></script>--%>
    <%--<script src="Assets/overlay.js" charset="UTF-8" type="text/javascript"></script>--%>
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
    <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDqQklwxnCdejbK7SPS8frx4qWjp-HrQeU&sensor=true"></script>
    <script type="text/javascript">
        function initialize() {
            var myLatlng = new google.maps.LatLng(61.18562, - 111.26953);//-109.423828,60.196156,0.0 
            var mapOptions = {
                center: myLatlng,
                zoom: 4,
                mapTypeId: google.maps.MapTypeId.ROADMAP
            };

            var map = new google.maps.Map(document.getElementById("map-canvas"), mapOptions);

            var marker = new google.maps.Marker({
                position: myLatlng,
                map: map,
                title: "Test"
            });
        }
        google.maps.event.addDomListener(window, 'load', initialize);
    </script>
</head>
<body class="home page page-id-3409 page-template-default">
    <div id="page">
        <div class="top-user-menu-wrapper">
            <div class="top-user-menu">
                <div class="wellcome-user">
                    <div id="user_logged_in" class="geohide">
                        <a href="http://wpestatetheme.org/dashboard/">My Properties</a> | 
                        <a href="http://wpestatetheme.org/add-new-property/">List a Property</a> | 
                        <a href="http://wpestatetheme.org/wp-login.php?action=logout&amp;_wpnonce=4e3d67f013">Log Out</a>
                    </div>
                    <div id="user_not_logged_in" class="">
                        <a href="http://wpestatetheme.org/login/">Login</a> |    
                        <a href="http://wpestatetheme.org/register/">Register</a>
                    </div>
                </div>
            </div>
        </div>
        <header id="branding" role="banner">
            <div class="header_social">
                <a href="https://www.facebook.com/" class="social_facebook"></a><a href="https://www.twitter.com/" class="social_tweet"></a><a href="http://google.org/" class="social_google"></a>
            </div>

            <div class="header_control">
                <div class="logo">
                    <a href="#">
                        <img src="Images/Logo.png" alt="logo"/>
                    </a>
                </div>

                <nav id="access" role="navigation">
                    <div class="menu-main-menu-container">
                        <ul id="menu-main-menu" class="menu">
                            <li id="menu-item-3903" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-3903"><a href="http://wpestatetheme.org/">Home</a>
                                <ul class="sub-menu">
                                    <li id="menu-item-3933" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3933"><a href="http://wpestatetheme.org/homepage-v2/">Homepage V2</a></li>
                                    <li id="menu-item-3931" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3931"><a href="http://wpestatetheme.org/homepage-3/">Homepage V3</a></li>
                                    <li id="menu-item-3930" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3930"><a href="http://wpestatetheme.org/homepage-4/">Homepage V4</a></li>
                                    <li id="menu-item-5116" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5116"><a href="http://wpestatetheme.org/homepage-v5/">Homepage V5</a></li>
                                    <li id="menu-item-4894" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4894"><a href="http://wpestatetheme.org/homepage-with-revolution-slider/">Homepage V6 with Revolution Slider</a></li>
                                    <li id="menu-item-4728" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4728"><a href="http://wpestatetheme.org/homepage-with-header-image/">Homepage V7 with header image</a></li>
                                    <li id="menu-item-5211" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5211"><a href="http://wpestatetheme.org/homepage-v8/">Homepage V8</a></li>
                                </ul>
                            </li>
                            <li id="menu-item-3904" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3904"><a href="#">Properties</a>
                                <ul class="sub-menu">
                                    <li id="menu-item-4687" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4687"><a href="http://wpestatetheme.org/properties-list/">Properties List</a></li>
                                    <li id="menu-item-3905" class="menu-item menu-item-type-post_type menu-item-object-estate_property menu-item-3905"><a href="http://wpestatetheme.org/properties/3-bedroom-opportunity-brookly/">Single Property Page</a></li>
                                    <li id="menu-item-4868" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4868 haschildren"><a href="http://wpestatetheme.org/listings-by-post-id/">Listings by Post ID</a>
                                        <ul class="sub-menu">
                                            <li id="menu-item-5131" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5131"><a href="http://wpestatetheme.org/listings-by-post-id-alternative-version/">Listings by ID – V2</a></li>
                                        </ul>
                                    </li>
                                    <li id="menu-item-4943" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4943"><a href="http://wpestatetheme.org/listings-by-categories/">Listings by Categories</a></li>
                                    <li id="menu-item-3954" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3954"><a href="http://wpestatetheme.org/featured-property/">Featured Property</a></li>
                                    <li id="menu-item-3916" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3916 haschildren"><a href="#">Search by Type</a>
                                        <ul class="sub-menu">
                                            <li id="menu-item-3917" class="menu-item menu-item-type-taxonomy menu-item-object-property_category menu-item-3917"><a href="http://wpestatetheme.org/property_category/apartments/">Apartments</a></li>
                                            <li id="menu-item-3918" class="menu-item menu-item-type-taxonomy menu-item-object-property_category menu-item-3918"><a href="http://wpestatetheme.org/property_category/land/">Land</a></li>
                                            <li id="menu-item-3919" class="menu-item menu-item-type-taxonomy menu-item-object-property_category menu-item-3919"><a href="http://wpestatetheme.org/property_category/houses/">Houses</a></li>
                                            <li id="menu-item-3920" class="menu-item menu-item-type-taxonomy menu-item-object-property_category menu-item-3920"><a href="http://wpestatetheme.org/property_category/offices/">Offices</a></li>
                                            <li id="menu-item-3921" class="menu-item menu-item-type-taxonomy menu-item-object-property_category menu-item-3921"><a href="http://wpestatetheme.org/property_category/retail/">Retail</a></li>
                                            <li id="menu-item-3922" class="menu-item menu-item-type-taxonomy menu-item-object-property_category menu-item-3922"><a href="http://wpestatetheme.org/property_category/industrial/">Industrial</a></li>
                                        </ul>
                                    </li>
                                    <li id="menu-item-3909" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3909 haschildren"><a href="#">Search by Area</a>
                                        <ul class="sub-menu">
                                            <li id="menu-item-3910" class="menu-item menu-item-type-taxonomy menu-item-object-property_area menu-item-3910"><a href="http://wpestatetheme.org/property_area/east-harlem/">East Harlem</a></li>
                                            <li id="menu-item-3911" class="menu-item menu-item-type-taxonomy menu-item-object-property_area menu-item-3911"><a href="http://wpestatetheme.org/property_area/manhattan/">Manhattan</a></li>
                                            <li id="menu-item-3912" class="menu-item menu-item-type-taxonomy menu-item-object-property_area menu-item-3912"><a href="http://wpestatetheme.org/property_area/northern-brooklyn/">Northern Brooklyn</a></li>
                                            <li id="menu-item-3913" class="menu-item menu-item-type-taxonomy menu-item-object-property_area menu-item-3913"><a href="http://wpestatetheme.org/property_area/queens/">Queens</a></li>
                                            <li id="menu-item-3914" class="menu-item menu-item-type-taxonomy menu-item-object-property_area menu-item-3914"><a href="http://wpestatetheme.org/property_area/upper-east-side/">Upper East Side</a></li>
                                            <li id="menu-item-3915" class="menu-item menu-item-type-taxonomy menu-item-object-property_area menu-item-3915"><a href="http://wpestatetheme.org/property_area/west-side/">West Side</a></li>
                                        </ul>
                                    </li>
                                    <li id="menu-item-3906" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3906 haschildren"><a href="#">Search by City</a>
                                        <ul class="sub-menu">
                                            <li id="menu-item-3907" class="menu-item menu-item-type-taxonomy menu-item-object-property_city menu-item-3907"><a href="http://wpestatetheme.org/property_city/new-york/">New York</a></li>
                                            <li id="menu-item-3908" class="menu-item menu-item-type-taxonomy menu-item-object-property_city menu-item-3908"><a href="http://wpestatetheme.org/property_city/new-jersey/">New Jersey</a></li>
                                        </ul>
                                    </li>
                                    <li id="menu-item-5120" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5120"><a href="http://wpestatetheme.org/property_action_category/sales/">Properties for Sale</a></li>
                                    <li id="menu-item-5121" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5121"><a href="http://wpestatetheme.org/property_action_category/rentals/">Properties for Rent</a></li>
                                </ul>
                            </li>
                            <li id="menu-item-4832" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4832"><a href="#">Agents</a>
                                <ul class="sub-menu">
                                    <li id="menu-item-4833" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4833"><a href="http://wpestatetheme.org/agent-list/">Agents List</a></li>
                                    <li id="menu-item-4834" class="menu-item menu-item-type-post_type menu-item-object-estate_agent menu-item-4834"><a href="http://wpestatetheme.org/agents/sophie-douglas/">Agent Profile</a></li>
                                    <li id="menu-item-3952" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3952"><a href="http://wpestatetheme.org/featured-agent/">Featured Agents</a></li>
                                </ul>
                            </li>
                            <li id="menu-item-3925" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3925"><a href="#">Blog</a>
                                <ul class="sub-menu">
                                    <li id="menu-item-4699" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4699"><a href="http://wpestatetheme.org/blog-list/">Blog List</a></li>
                                    <li id="menu-item-3937" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-3937"><a href="http://wpestatetheme.org/full-width-post/">Full Width Post</a></li>
                                    <li id="menu-item-3938" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-3938"><a href="http://wpestatetheme.org/sidebar-on-the-left/">Sidebar On The Left</a></li>
                                    <li id="menu-item-3939" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-3939"><a href="http://wpestatetheme.org/sidebar-on-the-right/">Sidebar On The Right</a></li>
                                    <li id="menu-item-3953" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3953"><a href="http://wpestatetheme.org/featured-article/">Featured Article</a></li>
                                </ul>
                            </li>
                            <li id="menu-item-3926" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3926"><a href="#">Features</a>
                                <ul class="sub-menu">
                                    <li id="menu-item-4976" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4976"><a href="http://wpestatetheme.org/register/">Free or Paid User Submission</a></li>
                                    <li id="menu-item-4716" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4716"><a href="http://wpestatetheme.org/contact-page/">Contact Page</a></li>
                                    <li id="menu-item-3927" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3927 haschildren"><a href="#">Shortcodes</a>
                                        <ul class="sub-menu">
                                            <li id="menu-item-3940" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3940"><a href="http://wpestatetheme.org/columns-shortcode/">Columns</a></li>
                                            <li id="menu-item-3941" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3941"><a href="http://wpestatetheme.org/elements/">Elements</a></li>
                                            <li id="menu-item-3942" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3942"><a href="http://wpestatetheme.org/flexslider-slider/">FlexSlider</a></li>
                                            <li id="menu-item-3943" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3943"><a href="http://wpestatetheme.org/google-maps/">Google Maps</a></li>
                                            <li id="menu-item-3944" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3944"><a href="http://wpestatetheme.org/icon-content-box/">Icon Content Box</a></li>
                                            <li id="menu-item-3946" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3946"><a href="http://wpestatetheme.org/recent-items/">Recent Items</a></li>
                                            <li id="menu-item-3947" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3947"><a href="http://wpestatetheme.org/table/">Table</a></li>
                                            <li id="menu-item-3948" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3948"><a href="http://wpestatetheme.org/tagline/">Tagline</a></li>
                                            <li id="menu-item-3949" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3949"><a href="http://wpestatetheme.org/testimonials/">Testimonials</a></li>
                                            <li id="menu-item-3950" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3950"><a href="http://wpestatetheme.org/typography/">Typography</a></li>
                                            <li id="menu-item-3951" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3951"><a href="http://wpestatetheme.org/video/">Video</a></li>
                                        </ul>
                                    </li>
                                    <li id="menu-item-4811" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4811"><a href="http://wpestatetheme.org/responsive-layout/">Responsive Layout</a></li>
                                    <li id="menu-item-5066" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5066"><a href="http://wpestatetheme.org/revolution-slider/">Revolution Slider – $15 value</a></li>
                                    <li id="menu-item-4946" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4946 haschildren"><a href="#">Google Maps</a>
                                        <ul class="sub-menu">
                                            <li id="menu-item-4914" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4914"><a href="http://wpestatetheme.org/pins-icons-management/">Pins &amp; Icons Management</a></li>
                                            <li id="menu-item-4802" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4802"><a href="http://wpestatetheme.org/custom-google-maps-coordinates-for-each-page/">Map Settings for Each Page</a></li>
                                            <li id="menu-item-4790" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4790"><a href="http://wpestatetheme.org/google-street-camera-angle-control/">Google Street Camera Angle Control</a></li>
                                            <li id="menu-item-4995" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4995"><a href="http://wpestatetheme.org/geolocation/">Geolocation</a></li>
                                            <li id="menu-item-3959" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3959"><a href="http://wpestatetheme.org/google-maps-properties-search/">Google Maps Search</a></li>
                                        </ul>
                                    </li>
                                    <li id="menu-item-3955" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3955"><a href="http://wpestatetheme.org/unlimited-colors/">Edit Fonts &amp; Colors</a></li>
                                    <li id="menu-item-4768" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4768"><a href="http://wpestatetheme.org/header-with-static-image/">Header with Static Image</a></li>
                                    <li id="menu-item-4777" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4777"><a href="http://wpestatetheme.org/property-page-options/">Property Page Options</a></li>
                                    <li id="menu-item-3957" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3957"><a href="http://wpestatetheme.org/custom-theme-options/">Custom Theme Panel</a></li>
                                    <li id="menu-item-3958" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3958"><a href="http://wpestatetheme.org/custom-widgets/">Custom Widgets</a></li>
                                    <li id="menu-item-3960" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3960"><a href="http://wpestatetheme.org/translation-module/">Translation Module</a></li>
                                </ul>
                            </li>
                            <li id="menu-item-4747" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4747"><a href="#">IDX</a>
                                <ul class="sub-menu">
                                    <li id="menu-item-4763" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4763"><a href="http://wpestatetheme.org/idx-how-it-works/">dsIDXPress – How it works</a></li>
                                    <li id="menu-item-4748" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4748"><a href="http://wpestatetheme.org/idx/mls-20649417-18_sunny_st_irvine_ca_92620">IDX Default Property Page</a></li>
                                    <li id="menu-item-4749" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4749"><a href="http://wpestatetheme.org/idx/city/irvine/">IDX Default Search Results Page</a></li>
                                    <li id="menu-item-4745" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4745"><a href="http://wpestatetheme.org/idx-single-listing-shortcode/">IDX Single Listing Shortcode</a></li>
                                    <li id="menu-item-4746" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4746"><a href="http://wpestatetheme.org/idx-listings-shortcode/">IDX Listings Shortcode</a></li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                </nav>
                <!-- #access -->
                <select id="select_menu">
                    <option value="" selected="selected">Go to...</option>
                    <option value="http://wpestatetheme.org">Home</option>
                    <option value="http://wpestatetheme.org/homepage-v2/">- Homepage V2</option>
                    <option value="http://wpestatetheme.org/homepage-3/">- Homepage V3</option>
                    <option value="http://wpestatetheme.org/homepage-4/">- Homepage V4</option>
                    <option value="http://wpestatetheme.org/homepage-v5/">- Homepage V5</option>
                    <option value="http://wpestatetheme.org/homepage-with-revolution-slider/">- Homepage V6 with Revolution Slider</option>
                    <option value="http://wpestatetheme.org/homepage-with-header-image/">- Homepage V7 with header image</option>
                    <option value="http://wpestatetheme.org/homepage-v8/">- Homepage V8</option>
                    <option value="#">Properties</option>
                    <option value="http://wpestatetheme.org/properties-list/">- Properties List</option>
                    <option value="http://wpestatetheme.org/properties/3-bedroom-opportunity-brookly/">- Single Property Page</option>
                    <option value="http://wpestatetheme.org/listings-by-post-id/">- Listings by Post ID</option>
                    <option value="http://wpestatetheme.org/listings-by-post-id-alternative-version/">-- Listings by ID – V2</option>
                    <option value="http://wpestatetheme.org/listings-by-categories/">- Listings by Categories</option>
                    <option value="http://wpestatetheme.org/featured-property/">- Featured Property</option>
                    <option value="#">- Search by Type</option>
                    <option value="http://wpestatetheme.org/property_category/apartments/">-- Apartments</option>
                    <option value="http://wpestatetheme.org/property_category/land/">-- Land</option>
                    <option value="http://wpestatetheme.org/property_category/houses/">-- Houses</option>
                    <option value="http://wpestatetheme.org/property_category/offices/">-- Offices</option>
                    <option value="http://wpestatetheme.org/property_category/retail/">-- Retail</option>
                    <option value="http://wpestatetheme.org/property_category/industrial/">-- Industrial</option>
                    <option value="#">- Search by Area</option>
                    <option value="http://wpestatetheme.org/property_area/east-harlem/">-- East Harlem</option>
                    <option value="http://wpestatetheme.org/property_area/manhattan/">-- Manhattan</option>
                    <option value="http://wpestatetheme.org/property_area/northern-brooklyn/">-- Northern Brooklyn</option>
                    <option value="http://wpestatetheme.org/property_area/queens/">-- Queens</option>
                    <option value="http://wpestatetheme.org/property_area/upper-east-side/">-- Upper East Side</option>
                    <option value="http://wpestatetheme.org/property_area/west-side/">-- West Side</option>
                    <option value="#">- Search by City</option>
                    <option value="http://wpestatetheme.org/property_city/new-york/">-- New York</option>
                    <option value="http://wpestatetheme.org/property_city/new-jersey/">-- New Jersey</option>
                    <option value="http://wpestatetheme.org/property_action_category/sales/">- Properties for Sale</option>
                    <option value="http://wpestatetheme.org/property_action_category/rentals/">- Properties for Rent</option>
                    <option value="#">Agents</option>
                    <option value="http://wpestatetheme.org/agent-list/">- Agents List</option>
                    <option value="http://wpestatetheme.org/agents/sophie-douglas/">- Agent Profile</option>
                    <option value="http://wpestatetheme.org/featured-agent/">- Featured Agents</option>
                    <option value="#">Blog</option>
                    <option value="http://wpestatetheme.org/blog-list/">- Blog List</option>
                    <option value="http://wpestatetheme.org/full-width-post/">- Full Width Post</option>
                    <option value="http://wpestatetheme.org/sidebar-on-the-left/">- Sidebar On The Left</option>
                    <option value="http://wpestatetheme.org/sidebar-on-the-right/">- Sidebar On The Right</option>
                    <option value="http://wpestatetheme.org/featured-article/">- Featured Article</option>
                    <option value="#">Features</option>
                    <option value="http://wpestatetheme.org/register/">- Free or Paid User Submission</option>
                    <option value="http://wpestatetheme.org/contact-page/">- Contact Page</option>
                    <option value="#">- Shortcodes</option>
                    <option value="http://wpestatetheme.org/columns-shortcode/">-- Columns</option>
                    <option value="http://wpestatetheme.org/elements/">-- Elements</option>
                    <option value="http://wpestatetheme.org/flexslider-slider/">-- FlexSlider</option>
                    <option value="http://wpestatetheme.org/google-maps/">-- Google Maps</option>
                    <option value="http://wpestatetheme.org/icon-content-box/">-- Icon Content Box</option>
                    <option value="http://wpestatetheme.org/recent-items/">-- Recent Items</option>
                    <option value="http://wpestatetheme.org/table/">-- Table</option>
                    <option value="http://wpestatetheme.org/tagline/">-- Tagline</option>
                    <option value="http://wpestatetheme.org/testimonials/">-- Testimonials</option>
                    <option value="http://wpestatetheme.org/typography/">-- Typography</option>
                    <option value="http://wpestatetheme.org/video/">-- Video</option>
                    <option value="http://wpestatetheme.org/responsive-layout/">- Responsive Layout</option>
                    <option value="http://wpestatetheme.org/revolution-slider/">- Revolution Slider – $15 value</option>
                    <option value="#">- Google Maps</option>
                    <option value="http://wpestatetheme.org/pins-icons-management/">-- Pins &amp; Icons Management</option>
                    <option value="http://wpestatetheme.org/custom-google-maps-coordinates-for-each-page/">-- Map Settings for Each Page</option>
                    <option value="http://wpestatetheme.org/google-street-camera-angle-control/">-- Google Street Camera Angle Control</option>
                    <option value="http://wpestatetheme.org/geolocation/">-- Geolocation</option>
                    <option value="http://wpestatetheme.org/google-maps-properties-search/">-- Google Maps Search</option>
                    <option value="http://wpestatetheme.org/unlimited-colors/">- Edit Fonts &amp; Colors</option>
                    <option value="http://wpestatetheme.org/header-with-static-image/">- Header with Static Image</option>
                    <option value="http://wpestatetheme.org/property-page-options/">- Property Page Options</option>
                    <option value="http://wpestatetheme.org/custom-theme-options/">- Custom Theme Panel</option>
                    <option value="http://wpestatetheme.org/custom-widgets/">- Custom Widgets</option>
                    <option value="http://wpestatetheme.org/translation-module/">- Translation Module</option>
                    <option value="#">IDX</option>
                    <option value="http://wpestatetheme.org/idx-how-it-works/">- dsIDXPress – How it works</option>
                    <option value="http://wpestatetheme.org/idx/mls-20649417-18_sunny_st_irvine_ca_92620">- IDX Default Property Page</option>
                    <option value="http://wpestatetheme.org/idx/city/irvine/">- IDX Default Search Results Page</option>
                    <option value="http://wpestatetheme.org/idx-single-listing-shortcode/">- IDX Single Listing Shortcode</option>
                    <option value="http://wpestatetheme.org/idx-listings-shortcode/">- IDX Listings Shortcode</option>
                </select>
            </div>


            <div class="geolocation-button " id="geolocation-button"></div>
            <div style="display: none;" id="tooltip-geolocation">place me on the map </div>

            <!-- SEARCH CODE -->

            <div style="top: 112px;" class="search_wrapper" id="search_wrapper">

                <div class="search_holder" id="adv_search_holder">
                    <div id="adv-search-header-2" class="adv2_close">Advanced Search</div>
                    <div style="display: none;" class="adv-search-2 " id="adv-search-2">
                        <form role="search" method="post" action="http://wpestatetheme.org/advanced-search/">

                            <div class="advanced_action_div">
                                <div class="cd-dropdown"><span style="z-index: 1002;">Rentals</span><input name="filter_search_action[]" value="Rentals" type="hidden"><ul style="height: auto;">
                                    <li style="z-index: 1001; top: 0px; left: 0px; margin-left: 0px; opacity: 1; width: 153px; transition: all 300ms ease 0s;" data-value="Rentals"><span>Rentals</span></li>
                                    <li style="z-index: 1000; top: 0px; left: 0px; margin-left: 0px; opacity: 1; width: 153px; transition: all 300ms ease 0s;" data-value="Sales"><span>Sales</span></li>
                                </ul>
                                </div>
                            </div>

                            <div class="advanced_categ_div">
                                <div class="cd-dropdown"><span style="z-index: 1008;">Apartments</span><input name="filter_search_type[]" value="Apartments" type="hidden"><ul style="height: auto;">
                                    <li style="z-index: 1007; top: 0px; left: 0px; margin-left: 0px; opacity: 1; transition: all 300ms ease 0s;" data-value="Apartments"><span>Apartments</span></li>
                                    <li style="z-index: 1006; top: 0px; left: 0px; margin-left: 0px; opacity: 1; transition: all 300ms ease 0s;" data-value="Condos"><span>Condos</span></li>
                                    <li style="z-index: 1005; top: 0px; left: 0px; margin-left: 0px; opacity: 1; transition: all 300ms ease 0s;" data-value="Houses"><span>Houses</span></li>
                                    <li style="z-index: 1004; top: 0px; left: 0px; margin-left: 0px; opacity: 1; transition: all 300ms ease 0s;" data-value="Industrial"><span>Industrial</span></li>
                                    <li style="z-index: 1003; top: 0px; left: 0px; margin-left: 0px; opacity: 1; transition: all 300ms ease 0s;" data-value="Land"><span>Land</span></li>
                                    <li style="z-index: 1002; top: 0px; left: 0px; margin-left: 0px; opacity: 1; transition: all 300ms ease 0s;" data-value="Offices"><span>Offices</span></li>
                                    <li style="z-index: 1001; top: 0px; left: 0px; margin-left: 0px; opacity: 1; width: 153px; transition: all 300ms ease 0s;" data-value="Retail"><span>Retail</span></li>
                                    <li style="z-index: 1000; top: 0px; left: 0px; margin-left: 0px; opacity: 1; width: 153px; transition: all 300ms ease 0s;" data-value="Villas"><span>Villas</span></li>
                                </ul>
                                </div>
                            </div>

                            <div class="advanced_city_div">
                                <div class="cd-dropdown"><span style="z-index: 1002;">New Jersey</span><input name="advanced_city" value="New Jersey" type="hidden"><ul style="height: auto;">
                                    <li style="z-index: 1001; top: 0px; left: 0px; margin-left: 0px; opacity: 1; width: 153px; transition: all 300ms ease 0s;" data-value="New Jersey"><span>New Jersey</span></li>
                                    <li style="z-index: 1000; top: 0px; left: 0px; margin-left: 0px; opacity: 1; width: 153px; transition: all 300ms ease 0s;" data-value="New York"><span>New York</span></li>
                                </ul>
                                </div>
                            </div>

                            <div class="advanced_area_div">
                                <div class="cd-dropdown"><span style="z-index: 1007;">All Areas</span><input name="advanced_area" value="all" type="hidden"><ul style="height: auto;">
                                    <li style="z-index: 1006; top: 0px; left: 0px; margin-left: 0px; opacity: 1; transition: all 300ms ease 0s;" data-value="all"><span>All Areas</span></li>
                                    <li style="z-index: 1005; top: 0px; left: 0px; margin-left: 0px; opacity: 1; transition: all 300ms ease 0s;" data-value="East Harlem"><span>East Harlem</span></li>
                                    <li style="z-index: 1004; top: 0px; left: 0px; margin-left: 0px; opacity: 1; transition: all 300ms ease 0s;" data-value="Manhattan"><span>Manhattan</span></li>
                                    <li style="z-index: 1003; top: 0px; left: 0px; margin-left: 0px; opacity: 1; transition: all 300ms ease 0s;" data-value="Northern Brooklyn"><span>Northern Brooklyn</span></li>
                                    <li style="z-index: 1002; top: 0px; left: 0px; margin-left: 0px; opacity: 1; transition: all 300ms ease 0s;" data-value="Queens"><span>Queens</span></li>
                                    <li style="z-index: 1001; top: 0px; left: 0px; margin-left: 0px; opacity: 1; width: 153px; transition: all 300ms ease 0s;" data-value="Upper East Side"><span>Upper East Side</span></li>
                                    <li style="z-index: 1000; top: 0px; left: 0px; margin-left: 0px; opacity: 1; width: 153px; transition: all 300ms ease 0s;" data-value="West Side"><span>West Side</span></li>
                                </ul>
                                </div>
                            </div>

                            <div class="adv_search_internal">
                                <input id="adv_rooms" name="advanced_rooms" value="Type Rooms No." class="advanced_select" type="text">
                            </div>

                            <div class="adv_search_internal">
                                <input id="adv_bath" name="advanced_bath" value="Type Bathrooms No." class="advanced_select" type="text">
                            </div>

                            <div class="adv_search_internal ">
                                <input id="price_low" name="price_low" class="advanced_select" value="Type Min. Price" type="text">
                            </div>

                            <div class="adv_search_internal">
                                <input id="price_max" name="price_max" class="advanced_select" value="Type Max. Price" type="text">
                            </div>

                            <input name="submit" class="btn vernil small" id="advanced_submit_2" value="Search" type="submit">
                        </form>
                    </div>
                </div>
                <!-- end search holder-->
            </div>
            <!-- end search wrapper-->
            <!-- END SEARCH CODE -->
        </header>
        <!-- #branding -->

        <!-- Google Map Code -->
        <!-- Google Map Code -->
        <!-- Google Map -->

        <div style="height: 590px;" class="gmap_wrapper  ">
            <div class="gmap-next is-front" id="gmap-next"></div>
            <div class="gmap-prev is-front" id="gmap-prev"></div>

            <div id="mobile-geolocation-button"></div>



            <div style="position: relative; background-color: rgb(229, 227, 223); overflow: hidden; height: 590px;" id="googleMap">
                <div id="map-canvas" class="gm-style" style="position: absolute; left: 0px; top: 0px; overflow: hidden; width: 100%; height: 100%; z-index: 0;">
<%--                    <div style="position: absolute; left: 0px; top: 0px; overflow: hidden; width: 100%; height: 100%; z-index: 0;">
<%--                        <div style="position: absolute; left: 0px; top: 0px; z-index: 1; cursor: url(&quot;http://maps.gstatic.com/mapfiles/openhand_8_8.cur&quot;), default;">
                            <div style="position: absolute; left: 0px; top: 0px; z-index: 200;">
                                <div style="position: absolute; left: 0px; top: 0px; z-index: 101;"></div>
                            </div>--%>
                         <%--   <div style="position: absolute; left: 0px; top: 0px; z-index: 201;">
                                <div style="position: absolute; left: 0px; top: 0px; z-index: 102;"></div>
                                <div style="position: absolute; left: 0px; top: 0px; z-index: 103;">
                                    <div style="position: absolute; left: 0px; top: 0px; z-index: -1;">
                                        <div style="position: absolute; left: 0px; top: 0px; z-index: 1;">
                                            <div style="width: 256px; height: 256px; overflow: hidden; position: absolute; left: 352px; top: 48px;">
                                                <canvas width="256" height="256" style="-moz-user-select: none; position: absolute; left: 0px; top: 0px; height: 256px; width: 256px;" draggable="false"></canvas>
                                            </div>
                                            <div style="width: 256px; height: 256px; overflow: hidden; position: absolute; left: 352px; top: 304px;">
                                                <canvas width="256" height="256" style="-moz-user-select: none; position: absolute; left: 0px; top: 0px; height: 256px; width: 256px;" draggable="false"></canvas>
                                            </div>
                                            <div style="width: 256px; height: 256px; overflow: hidden; position: absolute; left: 608px; top: 48px;">
                                                <canvas width="256" height="256" style="-moz-user-select: none; position: absolute; left: 0px; top: 0px; height: 256px; width: 256px;" draggable="false"></canvas>
                                            </div>
                                            <div style="width: 256px; height: 256px; overflow: hidden; position: absolute; left: 608px; top: 304px;">
                                                <canvas width="256" height="256" style="-moz-user-select: none; position: absolute; left: 0px; top: 0px; height: 256px; width: 256px;" draggable="false"></canvas>
                                            </div>
                                            <div style="width: 256px; height: 256px; overflow: hidden; position: absolute; left: 96px; top: 48px;"></div>
                                            <div style="width: 256px; height: 256px; overflow: hidden; position: absolute; left: 96px; top: 304px;"></div>
                                            <div style="width: 256px; height: 256px; overflow: hidden; position: absolute; left: 352px; top: -208px;"></div>
                                            <div style="width: 256px; height: 256px; overflow: hidden; position: absolute; left: 352px; top: 560px;">
                                                <canvas width="256" height="256" style="-moz-user-select: none; position: absolute; left: 0px; top: 0px; height: 256px; width: 256px;" draggable="false"></canvas>
                                            </div>
                                            <div style="width: 256px; height: 256px; overflow: hidden; position: absolute; left: 608px; top: -208px;">
                                                <canvas width="256" height="256" style="-moz-user-select: none; position: absolute; left: 0px; top: 0px; height: 256px; width: 256px;" draggable="false"></canvas>
                                            </div>
                                            <div style="width: 256px; height: 256px; overflow: hidden; position: absolute; left: 608px; top: 560px;">
                                                <canvas width="256" height="256" style="-moz-user-select: none; position: absolute; left: 0px; top: 0px; height: 256px; width: 256px;" draggable="false"></canvas>
                                            </div>
                                            <div style="width: 256px; height: 256px; overflow: hidden; position: absolute; left: 864px; top: 48px;"></div>
                                            <div style="width: 256px; height: 256px; overflow: hidden; position: absolute; left: 864px; top: 304px;">
                                                <canvas width="256" height="256" style="-moz-user-select: none; position: absolute; left: 0px; top: 0px; height: 256px; width: 256px;" draggable="false"></canvas>
                                            </div>
                                            <div style="width: 256px; height: 256px; overflow: hidden; position: absolute; left: 96px; top: -208px;"></div>
                                            <div style="width: 256px; height: 256px; overflow: hidden; position: absolute; left: 96px; top: 560px;">
                                                <canvas width="256" height="256" style="-moz-user-select: none; position: absolute; left: 0px; top: 0px; height: 256px; width: 256px;" draggable="false"></canvas>
                                            </div>
                                            <div style="width: 256px; height: 256px; overflow: hidden; position: absolute; left: 864px; top: -208px;">
                                                <canvas width="256" height="256" style="-moz-user-select: none; position: absolute; left: 0px; top: 0px; height: 256px; width: 256px;" draggable="false"></canvas>
                                            </div>
                                            <div style="width: 256px; height: 256px; overflow: hidden; position: absolute; left: 864px; top: 560px;">
                                                <canvas width="256" height="256" style="-moz-user-select: none; position: absolute; left: 0px; top: 0px; height: 256px; width: 256px;" draggable="false"></canvas>
                                                <div style="width: 1px; height: 1px; position: absolute; left: 226px; top: 2px;"></div>
                                            </div>
                                            <div style="width: 256px; height: 256px; overflow: hidden; position: absolute; left: -160px; top: 48px;"></div>
                                            <div style="width: 256px; height: 256px; overflow: hidden; position: absolute; left: -160px; top: 304px;"></div>
                                            <div style="width: 256px; height: 256px; overflow: hidden; position: absolute; left: 1120px; top: 48px;"></div>
                                            <div style="width: 256px; height: 256px; overflow: hidden; position: absolute; left: 1120px; top: 304px;"></div>
                                            <div style="width: 256px; height: 256px; overflow: hidden; position: absolute; left: -160px; top: -208px;"></div>
                                            <div style="width: 256px; height: 256px; overflow: hidden; position: absolute; left: -160px; top: 560px;">
                                                <canvas width="256" height="256" style="-moz-user-select: none; position: absolute; left: 0px; top: 0px; height: 256px; width: 256px;" draggable="false"></canvas>
                                            </div>
                                            <div style="width: 256px; height: 256px; overflow: hidden; position: absolute; left: 1120px; top: -208px;">
                                                <canvas width="256" height="256" style="-moz-user-select: none; position: absolute; left: 0px; top: 0px; height: 256px; width: 256px;" draggable="false"></canvas>
                                            </div>
                                            <div style="width: 256px; height: 256px; overflow: hidden; position: absolute; left: 1120px; top: 560px;"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>--%>
 <%--                           <div style="position: absolute; left: 0px; top: 0px; z-index: 202;">
                                <div style="position: absolute; left: 0px; top: 0px; z-index: 104;"></div>
                                <div style="position: absolute; left: 0px; top: 0px; z-index: 105;"></div>
                                <div style="position: absolute; left: 0px; top: 0px; z-index: 106;"></div>
                            </div>--%>
                            <%--<div style="position: absolute; left: 0px; top: 0px; z-index: 100;">
                                <div style="position: absolute; left: 0px; top: 0px; z-index: 0;">
                                    <div style="position: absolute; left: 0px; top: 0px; z-index: 1;">
                                        <div style="width: 256px; height: 256px; position: absolute; left: 352px; top: 48px;"></div>
                                        <div style="width: 256px; height: 256px; position: absolute; left: 352px; top: 304px;"></div>
                                        <div style="width: 256px; height: 256px; position: absolute; left: 608px; top: 48px;"></div>
                                        <div style="width: 256px; height: 256px; position: absolute; left: 608px; top: 304px;"></div>
                                        <div style="width: 256px; height: 256px; position: absolute; left: 96px; top: 48px;"></div>
                                        <div style="width: 256px; height: 256px; position: absolute; left: 96px; top: 304px;"></div>
                                        <div style="width: 256px; height: 256px; position: absolute; left: 352px; top: -208px;"></div>
                                        <div style="width: 256px; height: 256px; position: absolute; left: 352px; top: 560px;"></div>
                                        <div style="width: 256px; height: 256px; position: absolute; left: 608px; top: -208px;"></div>
                                        <div style="width: 256px; height: 256px; position: absolute; left: 608px; top: 560px;"></div>
                                        <div style="width: 256px; height: 256px; position: absolute; left: 864px; top: 48px;"></div>
                                        <div style="width: 256px; height: 256px; position: absolute; left: 864px; top: 304px;"></div>
                                        <div style="width: 256px; height: 256px; position: absolute; left: 96px; top: -208px;"></div>
                                        <div style="width: 256px; height: 256px; position: absolute; left: 96px; top: 560px;"></div>
                                        <div style="width: 256px; height: 256px; position: absolute; left: 864px; top: -208px;"></div>
                                        <div style="width: 256px; height: 256px; position: absolute; left: 864px; top: 560px;"></div>
                                        <div style="width: 256px; height: 256px; position: absolute; left: -160px; top: 48px;"></div>
                                        <div style="width: 256px; height: 256px; position: absolute; left: -160px; top: 304px;"></div>
                                        <div style="width: 256px; height: 256px; position: absolute; left: 1120px; top: 48px;"></div>
                                        <div style="width: 256px; height: 256px; position: absolute; left: 1120px; top: 304px;"></div>
                                        <div style="width: 256px; height: 256px; position: absolute; left: -160px; top: -208px;"></div>
                                        <div style="width: 256px; height: 256px; position: absolute; left: -160px; top: 560px;"></div>
                                        <div style="width: 256px; height: 256px; position: absolute; left: 1120px; top: -208px;"></div>
                                        <div style="width: 256px; height: 256px; position: absolute; left: 1120px; top: 560px;"></div>
                                    </div>
                                </div>
                            </div>--%>

                        </div>
                    </div>
                  
                    </div>
                    <div style="margin: 5px; z-index: 0; position: absolute; cursor: pointer; right: 0px; top: 0px;" class="gmnoprint">
                        <div class="gm-style-mtc" style="float: left;">
                            <div title="Show street map" draggable="false" style="direction: ltr; overflow: hidden; text-align: center; position: relative; color: rgb(0, 0, 0); font-family: Roboto,Arial,sans-serif; -moz-user-select: none; font-size: 11px; background-color: rgb(255, 255, 255); padding: 1px 6px; border-bottom-left-radius: 2px; border-top-left-radius: 2px; background-clip: padding-box; border: 1px solid rgba(0, 0, 0, 0.15); box-shadow: 0px 1px 4px -1px rgba(0, 0, 0, 0.3); min-width: 24px; font-weight: 500;">Map</div>
                            <div style="background-color: white; z-index: -1; padding-top: 2px; background-clip: padding-box; border-width: 0px 1px 1px; border-style: none solid solid; border-color: -moz-use-text-color rgba(0, 0, 0, 0.15) rgba(0, 0, 0, 0.15); -moz-border-top-colors: none; -moz-border-right-colors: none; -moz-border-bottom-colors: none; -moz-border-left-colors: none; border-image: none; box-shadow: 0px 1px 4px -1px rgba(0, 0, 0, 0.3); position: absolute; left: 0px; top: 15px; text-align: left; display: none;">
                                <div title="Show street map with terrain" draggable="false" style="color: rgb(0, 0, 0); font-family: Roboto,Arial,sans-serif; -moz-user-select: none; font-size: 11px; background-color: rgb(255, 255, 255); padding: 3px 8px 3px 5px; direction: ltr; text-align: left; white-space: nowrap;"><span style="position: relative; line-height: 0; font-size: 0px; margin: 0px 5px 0px 0px; display: inline-block; background-color: rgb(255, 255, 255); border: 1px solid rgb(198, 198, 198); border-radius: 1px 1px 1px 1px; width: 13px; height: 13px; vertical-align: middle;" role="checkbox">
                                    <div style="position: absolute; left: 1px; top: -2px; width: 13px; height: 11px; overflow: hidden; display: none;">
                                        <img draggable="false" src="Images/imgs8.png" style="position: absolute; left: -52px; top: -44px; -moz-user-select: none; border: 0px none; padding: 0px; margin: 0px; width: 68px; height: 67px;">
                                    </div>
                                </span>
                                    <label style="vertical-align: middle; cursor: pointer;">Terrain</label></div>
                            </div>
                        </div>
                        <div class="gm-style-mtc" style="float: left;">
                            <div title="Show satellite imagery" draggable="false" style="direction: ltr; overflow: hidden; text-align: center; position: relative; color: rgb(86, 86, 86); font-family: Roboto,Arial,sans-serif; -moz-user-select: none; font-size: 11px; background-color: rgb(255, 255, 255); padding: 1px 6px; border-bottom-right-radius: 2px; border-top-right-radius: 2px; background-clip: padding-box; border-width: 1px 1px 1px 0px; border-style: solid solid solid none; border-color: rgba(0, 0, 0, 0.15) rgba(0, 0, 0, 0.15) rgba(0, 0, 0, 0.15) -moz-use-text-color; -moz-border-top-colors: none; -moz-border-right-colors: none; -moz-border-bottom-colors: none; -moz-border-left-colors: none; border-image: none; box-shadow: 0px 1px 4px -1px rgba(0, 0, 0, 0.3); min-width: 43px;">Satellite</div>
                            <div style="background-color: white; z-index: -1; padding-top: 2px; background-clip: padding-box; border-width: 0px 1px 1px; border-style: none solid solid; border-color: -moz-use-text-color rgba(0, 0, 0, 0.15) rgba(0, 0, 0, 0.15); -moz-border-top-colors: none; -moz-border-right-colors: none; -moz-border-bottom-colors: none; -moz-border-left-colors: none; border-image: none; box-shadow: 0px 1px 4px -1px rgba(0, 0, 0, 0.3); position: absolute; right: 0px; top: 15px; text-align: left; display: none;">
                                <div title="Zoom in to show 45 degree view" draggable="false" style="color: rgb(184, 184, 184); font-family: Roboto,Arial,sans-serif; -moz-user-select: none; font-size: 11px; background-color: rgb(255, 255, 255); padding: 3px 8px 3px 5px; direction: ltr; text-align: left; white-space: nowrap; display: none;"><span style="position: relative; line-height: 0; font-size: 0px; margin: 0px 5px 0px 0px; display: inline-block; background-color: rgb(255, 255, 255); border: 1px solid rgb(241, 241, 241); border-radius: 1px 1px 1px 1px; width: 13px; height: 13px; vertical-align: middle;" role="checkbox">
                                    <div style="position: absolute; left: 1px; top: -2px; width: 13px; height: 11px; overflow: hidden; display: none;">
                                        <img draggable="false" src="Images/imgs8.png" style="position: absolute; left: -52px; top: -44px; -moz-user-select: none; border: 0px none; padding: 0px; margin: 0px; width: 68px; height: 67px;">
                                    </div>
                                </span>
                                    <label style="vertical-align: middle; cursor: pointer;">45°</label></div>
                                <div title="Show imagery with street names" draggable="false" style="color: rgb(0, 0, 0); font-family: Roboto,Arial,sans-serif; -moz-user-select: none; font-size: 11px; background-color: rgb(255, 255, 255); padding: 3px 8px 3px 5px; direction: ltr; text-align: left; white-space: nowrap;"><span style="position: relative; line-height: 0; font-size: 0px; margin: 0px 5px 0px 0px; display: inline-block; background-color: rgb(255, 255, 255); border: 1px solid rgb(198, 198, 198); border-radius: 1px 1px 1px 1px; width: 13px; height: 13px; vertical-align: middle;" role="checkbox">
                                    <div style="position: absolute; left: 1px; top: -2px; width: 13px; height: 11px; overflow: hidden;">
                                        <img draggable="false" src="Images/imgs8.png" style="position: absolute; left: -52px; top: -44px; -moz-user-select: none; border: 0px none; padding: 0px; margin: 0px; width: 68px; height: 67px;">
                                    </div>
                                </span>
                                    <label style="vertical-align: middle; cursor: pointer;">Labels</label></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>


            <div style="top: 199px; left: 742px; z-index: 1; display: none;" class="tooltip">click to enable zoom</div>




            <div class="gmap-menu-wrapper">
                <div style="opacity: 0.3;" class="gmap-menu" id="gmap-menu">
                    <div id="closefilters"></div>
                    <div class="action_filter">
                        <div class="checker">
                            <input checked="checked" name="filter_action[]" id="rentals" class="rentals" value="Rentals" type="checkbox"><label for="rentals"><span></span><img src="Images/rentalsicon_002.png" alt="Rentals">Rentals</label></div>
                        <div class="checker">
                            <input checked="checked" name="filter_action[]" id="sales" class="sales" value="Sales" type="checkbox"><label for="sales"><span></span><img src="Images/salesicon.png" alt="Sales">Sales</label></div>
                    </div>

                    <div class="type-filters">
                        <div class="checker">
                            <input checked="checked" name="filter_type[]" id="apartments" class="apartments" value="Apartments" type="checkbox"><label for="apartments"><span></span>
                                <img src="Images/apartmentsicon.png" alt="Apartments">Apartments</label></div>
                        <div class="checker">
                            <input checked="checked" name="filter_type[]" id="condos" class="condos" value="Condos" type="checkbox"><label for="condos"><span></span>
                                <img src="Images/condo.png" alt="condos">Condos</label></div>
                        <div class="checker">
                            <input checked="checked" name="filter_type[]" id="houses" class="houses" value="Houses" type="checkbox"><label for="houses"><span></span>
                                <img src="Images/housesicon_002.png" alt="Houses">Houses</label></div>
                        <div class="checker">
                            <input checked="checked" name="filter_type[]" id="industrial" class="industrial" value="Industrial" type="checkbox"><label for="industrial"><span></span>
                                <img src="Images/industrialicon.png" alt="Industrial">Industrial</label></div>
                        <div class="checker">
                            <input checked="checked" name="filter_type[]" id="land" class="land" value="Land" type="checkbox"><label for="land"><span></span>
                                <img src="Images/landicon.png" alt="Land">Land</label></div>
                        <div class="checker">
                            <input checked="checked" name="filter_type[]" id="offices" class="offices" value="Offices" type="checkbox"><label for="offices"><span></span>
                                <img src="Images/officesicon_002.png" alt="Offices">Offices</label></div>
                        <div class="checker">
                            <input checked="checked" name="filter_type[]" id="retail" class="retail" value="Retail" type="checkbox"><label for="retail"><span></span>
                                <img src="Images/retailicon.png" alt="Retail">Retail</label></div>
                        <div class="checker">
                            <input checked="checked" name="filter_type[]" id="villas" class="villas" value="Villas" type="checkbox"><label for="villas"><span></span>
                                <img src="Images/villa.png" alt="villas">Villas</label></div>
                    </div>
                </div>
            </div>
        </div>

        <!-- END Google Map -->
        <!-- Mobile Search -->
        <div id="gmap-mobile-filters">Filters</div>


        <div id="advanced_search_map_button_mobile">
            Advanced Search
        </div>


        <div class="adv-search-mobile" id="adv-search-mobile">
            <div id="closeadvancedmobile"></div>
            <form role="search" method="post" action="http://wpestatetheme.org/advanced-search/">
                <div class="adv_search_internal advz1">
                    <div class="cd-dropdown"><span style="z-index: 1002;">Rentals</span><input name="filter_search_action[]" value="Rentals" type="hidden"><ul style="height: auto;">
                        <li style="z-index: 1001; top: 0px; left: 0px; margin-left: 0px; opacity: 1; width: 207px; transition: all 300ms ease 0s;" data-value="Rentals"><span>Rentals</span></li>
                        <li style="z-index: 1000; top: 0px; left: 0px; margin-left: 0px; opacity: 1; width: 207px; transition: all 300ms ease 0s;" data-value="Sales"><span>Sales</span></li>
                    </ul>
                    </div>
                </div>

                <div class="adv_search_internal advz2">
                    <div class="cd-dropdown"><span style="z-index: 1008;">Apartments</span><input name="filter_search_type[]" value="Apartments" type="hidden"><ul style="height: auto;">
                        <li style="z-index: 1007; top: 0px; left: 0px; margin-left: 0px; opacity: 1; transition: all 300ms ease 0s;" data-value="Apartments"><span>Apartments</span></li>
                        <li style="z-index: 1006; top: 0px; left: 0px; margin-left: 0px; opacity: 1; transition: all 300ms ease 0s;" data-value="Condos"><span>Condos</span></li>
                        <li style="z-index: 1005; top: 0px; left: 0px; margin-left: 0px; opacity: 1; transition: all 300ms ease 0s;" data-value="Houses"><span>Houses</span></li>
                        <li style="z-index: 1004; top: 0px; left: 0px; margin-left: 0px; opacity: 1; transition: all 300ms ease 0s;" data-value="Industrial"><span>Industrial</span></li>
                        <li style="z-index: 1003; top: 0px; left: 0px; margin-left: 0px; opacity: 1; transition: all 300ms ease 0s;" data-value="Land"><span>Land</span></li>
                        <li style="z-index: 1002; top: 0px; left: 0px; margin-left: 0px; opacity: 1; transition: all 300ms ease 0s;" data-value="Offices"><span>Offices</span></li>
                        <li style="z-index: 1001; top: 0px; left: 0px; margin-left: 0px; opacity: 1; width: 207px; transition: all 300ms ease 0s;" data-value="Retail"><span>Retail</span></li>
                        <li style="z-index: 1000; top: 0px; left: 0px; margin-left: 0px; opacity: 1; width: 207px; transition: all 300ms ease 0s;" data-value="Villas"><span>Villas</span></li>
                    </ul>
                    </div>
                </div>

                <div class="adv_search_internal advz3">
                    <div class="cd-dropdown"><span style="z-index: 1002;">New Jersey</span><input name="advanced_city" value="New Jersey" type="hidden"><ul style="height: auto;">
                        <li style="z-index: 1001; top: 0px; left: 0px; margin-left: 0px; opacity: 1; width: 207px; transition: all 300ms ease 0s;" data-value="New Jersey"><span>New Jersey</span></li>
                        <li style="z-index: 1000; top: 0px; left: 0px; margin-left: 0px; opacity: 1; width: 207px; transition: all 300ms ease 0s;" data-value="New York"><span>New York</span></li>
                    </ul>
                    </div>
                </div>

                <div class="adv_search_internal advz4">
                    <div class="cd-dropdown"><span style="z-index: 1007;">All Areas</span><input name="advanced_area" value="all" type="hidden"><ul style="height: auto;">
                        <li style="z-index: 1006; top: 0px; left: 0px; margin-left: 0px; opacity: 1; transition: all 300ms ease 0s;" data-value="all"><span>All Areas</span></li>
                        <li style="z-index: 1005; top: 0px; left: 0px; margin-left: 0px; opacity: 1; transition: all 300ms ease 0s;" data-value="East Harlem"><span>East Harlem</span></li>
                        <li style="z-index: 1004; top: 0px; left: 0px; margin-left: 0px; opacity: 1; transition: all 300ms ease 0s;" data-value="Manhattan"><span>Manhattan</span></li>
                        <li style="z-index: 1003; top: 0px; left: 0px; margin-left: 0px; opacity: 1; transition: all 300ms ease 0s;" data-value="Northern Brooklyn"><span>Northern Brooklyn</span></li>
                        <li style="z-index: 1002; top: 0px; left: 0px; margin-left: 0px; opacity: 1; transition: all 300ms ease 0s;" data-value="Queens"><span>Queens</span></li>
                        <li style="z-index: 1001; top: 0px; left: 0px; margin-left: 0px; opacity: 1; width: 207px; transition: all 300ms ease 0s;" data-value="Upper East Side"><span>Upper East Side</span></li>
                        <li style="z-index: 1000; top: 0px; left: 0px; margin-left: 0px; opacity: 1; width: 207px; transition: all 300ms ease 0s;" data-value="West Side"><span>West Side</span></li>
                    </ul>
                    </div>
                </div>

                <div class="adv_search_internal ">
                    <input id="Text1" name="advanced_rooms" value="Type Rooms No." class="advanced_select" type="text">
                </div>

                <div class="adv_search_internal ">
                    <input id="Text2" name="advanced_bath" value="Type Bathrooms No." class="advanced_select" type="text">
                </div>

                <div class="adv_search_internal ">
                    <input id="Text3" name="price_low" class="advanced_select" value="Type Min. Price" type="text">
                </div>

                <div class="adv_search_internal ">
                    <input id="Text4" name="price_max" class="advanced_select" value="Type Max. Price" type="text">
                </div>

                <input name="submit" class="btn vernil small mobilesubmit" id="Submit1" value="Search" type="submit">
            </form>

        </div>
        <!-- End Mobile Search -->
        <!-- Google Map Code -->
        <!-- Google Map Code -->



        

                <!-- end sidebar -->
            </div>
            <!-- #main -->
        </div>
        <!-- #wrapper -->




        <footer id="colophon" role="contentinfo">
            <div class="footer_band"></div>
            


            
            <!-- #footer-widget-area -->

            <div id="site-generator">
                Copyright 2013 | WP Estate. All Rights Reserved.
            <div class="footer_social">
                <a href="https://www.facebook.com/" class="social_facebook"></a><a href="https://www.twitter.com/" class="social_tweet"></a><a href="http://google.org/" class="social_google"></a>
            </div>
            </div>

        </footer>
        <!-- #colophon -->

    </div>
    <!-- #page -->
</body>
</html>
