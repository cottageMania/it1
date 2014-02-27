<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AddNewListing.aspx.cs" Inherits="CottageMania.AddNewListing" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type='text/css'>
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
            background-color: #e74c3c;
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

        .top-user-menu-wrapper {
            background: #f5f5f5;
            color: #1a171b;
        }

            .top-user-menu-wrapper a {
                color: #1a171b;
            }
    </style>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <div id="wrapper" class="fullwhite">
            <div class=""></div>

            <div id="breadcrumbs_container">
                <div class="breadcrumbs ">
                    <a href="http://wpestatetheme.org">Home</a><span class="bread_arrows">&raquo;</span><span class="bread_selected">New Property</span>
                </div>
            </div>    <div id="main" class="row ">

                <!-- begin content-->
                <div id="post" class="noborder twelve columns alpha noshadow">
                    <div class="inside_post inside_no_border submit_area">

                        <div class="user_tab_menu">
                            <a href="http://wpestatetheme.org/my-profile/" class=""> My Profile</a>

                            <a href="http://wpestatetheme.org/dashboard/" class=""> My Properties list</a>

                            <a href="http://wpestatetheme.org/new-property/" class="user_tab_active"> Add new Property</a>

                            <a href="http://wpestatetheme.org/favorite-properties/" class=""> Favorites</a>
                            <a href="http://wpestatetheme.org/wp-login.php?action=logout&amp;_wpnonce=ed692af6a6" title="Logout">Log Out</a>
                        </div>
                        <form id="new_post" name="new_post" method="post" action="" enctype="multipart/form-data" class="add-estate">
                            </span>
                            <div class="eight columns alpha nomargin">

                                <div class="submit_container_header mobile">Membership</div>
                                <div class="submit_container mobile"><strong>Your Package: PRO AGENCY</strong></br> <p class="full_form-nob">200 Listings - 189 remaining </p> <p class="full_form-nob"> <span id="normal_list_no">50 Featured listings</span> - <span id="featured_list_no">41</span> remaining </p></div>
                                <div class="submit_container mobile">
                                    <p class="meta-options full_form-nob">
                                        <input type="hidden" name="prop_featured" value="">
                                        <input type="checkbox" id="prop_featured" name="prop_featured" value="1">
                                    </p>
                                </div>
                                <div class="submit_container_header">Property Description & Price</div>
                                <div class="submit_container">
                                    <p class="full_form">
                                        <label for="title">*Title (mandatory) </label>
                                        <input type="text" id="title" value="" size="20" name="title" />
                                    </p>

                                    <p class="full_form">
                                        <label for="description">*Description (mandatory)</label>
                                        <textarea id="description" tabindex="3" name="description" cols="50" rows="6"></textarea>
                                    </p>

                                    <p class="half_form">
                                        <label for="property_price"> Price in $ (only numbers)  </label>
                                        <input type="text" id="property_price" size="40" name="property_price" value="">
                                    </p>

                                    <p class="half_form half_form_last">
                                        <label for="property_label">After Price Label (for example "per month")</label>
                                        <input type="text" id="property_label" size="40" name="property_label" value="">
                                    </p>
                                </div>
                                <div class="submit_container_header">Listing Images</div>
                                <div class="submit_container">


                                    <div id="files_area">
                                        <p class="full_form">
                                            <label for="file">*Images (mandatory, recommended size at least 1600px x 700px):</label>
                                            <input type="file" class="img-upload" value="add new image" name="upload_attachment[]">
                                        </p>
                                    </div>
                                    <p class="full_form">
                                        <span id="add-new-image">add new image</span>
                                    </p>
                                </div>
                                <div class="submit_container_header">Listing Location</div>
                                <div class="submit_container">
                                    <p class="half_form">
                                        <label for="property_address">*Address (mandatory) </label>
                                        <textarea type="text" id="property_address" size="40" name="property_address" rows="3" cols="42"></textarea>
                                    </p>

                                    <p class="half_form half_form_last">
                                        <label for="property_country">Country </label>
                                        <select id="property_country" style="width: 237px;" name="property_country" class="select-submit2"><option value="Afghanistan">Afghanistan</option><option value="Albania">Albania</option><option value="Algeria">Algeria</option><option value="American Samoa">American Samoa</option><option value="Andorra">Andorra</option><option value="Angola">Angola</option><option value="Anguilla">Anguilla</option><option value="Antarctica">Antarctica</option><option value="Antigua and Barbuda">Antigua and Barbuda</option><option value="Argentina">Argentina</option><option value="Armenia">Armenia</option><option value="Aruba">Aruba</option><option value="Australia">Australia</option><option value="Austria">Austria</option><option value="Azerbaijan">Azerbaijan</option><option value="Bahamas">Bahamas</option><option value="Bahrain">Bahrain</option><option value="Bangladesh">Bangladesh</option><option value="Barbados">Barbados</option><option value="Belarus">Belarus</option><option value="Belgium">Belgium</option><option value="Belize">Belize</option><option value="Benin">Benin</option><option value="Bermuda">Bermuda</option><option value="Bhutan">Bhutan</option><option value="Bolivia">Bolivia</option><option value="Bosnia and Herzegowina">Bosnia and Herzegowina</option><option value="Botswana">Botswana</option><option value="Bouvet Island">Bouvet Island</option><option value="Brazil">Brazil</option><option value="British Indian Ocean Territory">British Indian Ocean Territory</option><option value="Brunei Darussalam">Brunei Darussalam</option><option value="Bulgaria">Bulgaria</option><option value="Burkina Faso">Burkina Faso</option><option value="Burundi">Burundi</option><option value="Cambodia">Cambodia</option><option value="Cameroon">Cameroon</option><option value="Canada">Canada</option><option value="Cape Verde">Cape Verde</option><option value="Cayman Islands">Cayman Islands</option><option value="Central African Republic">Central African Republic</option><option value="Chad">Chad</option><option value="Chile">Chile</option><option value="China">China</option><option value="Christmas Island">Christmas Island</option><option value="Cocos (Keeling) Islands">Cocos (Keeling) Islands</option><option value="Colombia">Colombia</option><option value="Comoros">Comoros</option><option value="Congo">Congo</option><option value="Congo, the Democratic Republic of the">Congo, the Democratic Republic of the</option><option value="Cook Islands">Cook Islands</option><option value="Costa Rica">Costa Rica</option><option value="Cote d'Ivoire">Cote d'Ivoire</option><option value="Croatia (Hrvatska)">Croatia (Hrvatska)</option><option value="Cuba">Cuba</option><option value="Cyprus">Cyprus</option><option value="Czech Republic">Czech Republic</option><option value="Denmark">Denmark</option><option value="Djibouti">Djibouti</option><option value="Dominica">Dominica</option><option value="Dominican Republic">Dominican Republic</option><option value="East Timor">East Timor</option><option value="Ecuador">Ecuador</option><option value="Egypt">Egypt</option><option value="El Salvador">El Salvador</option><option value="Equatorial Guinea">Equatorial Guinea</option><option value="Eritrea">Eritrea</option><option value="Estonia">Estonia</option><option value="Ethiopia">Ethiopia</option><option value="Falkland Islands (Malvinas)">Falkland Islands (Malvinas)</option><option value="Faroe Islands">Faroe Islands</option><option value="Fiji">Fiji</option><option value="Finland">Finland</option><option value="France">France</option><option value="France Metropolitan">France Metropolitan</option><option value="French Guiana">French Guiana</option><option value="French Polynesia">French Polynesia</option><option value="French Southern Territories">French Southern Territories</option><option value="Gabon">Gabon</option><option value="Gambia">Gambia</option><option value="Georgia">Georgia</option><option value="Germany">Germany</option><option value="Ghana">Ghana</option><option value="Gibraltar">Gibraltar</option><option value="Greece">Greece</option><option value="Greenland">Greenland</option><option value="Grenada">Grenada</option><option value="Guadeloupe">Guadeloupe</option><option value="Guam">Guam</option><option value="Guatemala">Guatemala</option><option value="Guinea">Guinea</option><option value="Guinea-Bissau">Guinea-Bissau</option><option value="Guyana">Guyana</option><option value="Haiti">Haiti</option><option value="Heard and Mc Donald Islands">Heard and Mc Donald Islands</option><option value="Holy See (Vatican City State)">Holy See (Vatican City State)</option><option value="Honduras">Honduras</option><option value="Hong Kong">Hong Kong</option><option value="Hungary">Hungary</option><option value="Iceland">Iceland</option><option value="India">India</option><option value="Indonesia">Indonesia</option><option value="Iran (Islamic Republic of)">Iran (Islamic Republic of)</option><option value="Iraq">Iraq</option><option value="Ireland">Ireland</option><option value="Israel">Israel</option><option value="Italy">Italy</option><option value="Jamaica">Jamaica</option><option value="Japan">Japan</option><option value="Jordan">Jordan</option><option value="Kazakhstan">Kazakhstan</option><option value="Kenya">Kenya</option><option value="Kiribati">Kiribati</option><option value="Korea, Democratic People's Republic of">Korea, Democratic People's Republic of</option><option value="Korea, Republic of">Korea, Republic of</option><option value="Kuwait">Kuwait</option><option value="Kyrgyzstan">Kyrgyzstan</option><option value="Lao, People's Democratic Republic">Lao, People's Democratic Republic</option><option value="Latvia">Latvia</option><option value="Lebanon">Lebanon</option><option value="Lesotho">Lesotho</option><option value="Liberia">Liberia</option><option value="Libyan Arab Jamahiriya">Libyan Arab Jamahiriya</option><option value="Liechtenstein">Liechtenstein</option><option value="Lithuania">Lithuania</option><option value="Luxembourg">Luxembourg</option><option value="Macau">Macau</option><option value="Macedonia, The Former Yugoslav Republic of">Macedonia, The Former Yugoslav Republic of</option><option value="Madagascar">Madagascar</option><option value="Malawi">Malawi</option><option value="Malaysia">Malaysia</option><option value="Maldives">Maldives</option><option value="Mali">Mali</option><option value="Malta">Malta</option><option value="Marshall Islands">Marshall Islands</option><option value="Martinique">Martinique</option><option value="Mauritania">Mauritania</option><option value="Mauritius">Mauritius</option><option value="Mayotte">Mayotte</option><option value="Mexico">Mexico</option><option value="Micronesia, Federated States of">Micronesia, Federated States of</option><option value="Moldova, Republic of">Moldova, Republic of</option><option value="Monaco">Monaco</option><option value="Mongolia">Mongolia</option><option value="Montserrat">Montserrat</option><option value="Morocco">Morocco</option><option value="Mozambique">Mozambique</option><option value="Myanmar">Myanmar</option><option value="Namibia">Namibia</option><option value="Nauru">Nauru</option><option value="Nepal">Nepal</option><option value="Netherlands">Netherlands</option><option value="Netherlands Antilles">Netherlands Antilles</option><option value="New Caledonia">New Caledonia</option><option value="New Zealand">New Zealand</option><option value="Nicaragua">Nicaragua</option><option value="Niger">Niger</option><option value="Nigeria">Nigeria</option><option value="Niue">Niue</option><option value="Norfolk Island">Norfolk Island</option><option value="Northern Mariana Islands">Northern Mariana Islands</option><option value="Norway">Norway</option><option value="Oman">Oman</option><option value="Pakistan">Pakistan</option><option value="Palau">Palau</option><option value="Panama">Panama</option><option value="Papua New Guinea">Papua New Guinea</option><option value="Paraguay">Paraguay</option><option value="Peru">Peru</option><option value="Philippines">Philippines</option><option value="Pitcairn">Pitcairn</option><option value="Poland">Poland</option><option value="Portugal">Portugal</option><option value="Puerto Rico">Puerto Rico</option><option value="Qatar">Qatar</option><option value="Reunion">Reunion</option><option value="Romania">Romania</option><option value="Russian Federation">Russian Federation</option><option value="Rwanda">Rwanda</option><option value="Saint Kitts and Nevis">Saint Kitts and Nevis</option><option value="Saint Lucia">Saint Lucia</option><option value="Saint Vincent and the Grenadines">Saint Vincent and the Grenadines</option><option value="Samoa">Samoa</option><option value="San Marino">San Marino</option><option value="Sao Tome and Principe">Sao Tome and Principe</option><option value="Saudi Arabia">Saudi Arabia</option><option value="Senegal">Senegal</option><option value="Seychelles">Seychelles</option><option value="Sierra Leone">Sierra Leone</option><option value="Singapore">Singapore</option><option value="Slovakia (Slovak Republic)">Slovakia (Slovak Republic)</option><option value="Slovenia">Slovenia</option><option value="Solomon Islands">Solomon Islands</option><option value="Somalia">Somalia</option><option value="South Africa">South Africa</option><option value="South Georgia and the South Sandwich Islands">South Georgia and the South Sandwich Islands</option><option value="Spain">Spain</option><option value="Sri Lanka">Sri Lanka</option><option value="St. Helena">St. Helena</option><option value="St. Pierre and Miquelon">St. Pierre and Miquelon</option><option value="Sudan">Sudan</option><option value="Suriname">Suriname</option><option value="Svalbard and Jan Mayen Islands">Svalbard and Jan Mayen Islands</option><option value="Swaziland">Swaziland</option><option value="Sweden">Sweden</option><option value="Switzerland">Switzerland</option><option value="Syrian Arab Republic">Syrian Arab Republic</option><option value="Taiwan, Province of China">Taiwan, Province of China</option><option value="Tajikistan">Tajikistan</option><option value="Tanzania, United Republic of">Tanzania, United Republic of</option><option value="Thailand">Thailand</option><option value="Togo">Togo</option><option value="Tokelau">Tokelau</option><option value="Tonga">Tonga</option><option value="Trinidad and Tobago">Trinidad and Tobago</option><option value="Tunisia">Tunisia</option><option value="Turkey">Turkey</option><option value="Turkmenistan">Turkmenistan</option><option value="Turks and Caicos Islands">Turks and Caicos Islands</option><option value="Tuvalu">Tuvalu</option><option value="Uganda">Uganda</option><option value="Ukraine">Ukraine</option><option value="United Arab Emirates">United Arab Emirates</option><option value="United Kingdom">United Kingdom</option><option value="United States" selected="selected">United States</option><option value="United States Minor Outlying Islands">United States Minor Outlying Islands</option><option value="Uruguay">Uruguay</option><option value="Uzbekistan">Uzbekistan</option><option value="Vanuatu">Vanuatu</option><option value="Venezuela">Venezuela</option><option value="Vietnam">Vietnam</option><option value="Virgin Islands (British)">Virgin Islands (British)</option><option value="Virgin Islands (U.S.)">Virgin Islands (U.S.)</option><option value="Wallis and Futuna Islands">Wallis and Futuna Islands</option><option value="Western Sahara">Western Sahara</option><option value="Yemen">Yemen</option><option value="Yugoslavia">Yugoslavia</option><option value="Zambia">Zambia</option><option value="Zimbabwe">Zimbabwe</option></select>
                                    </p>

                                    <p class="half_form half_form_last">
                                        <label for="property_state">State </label>
                                        <input type="text" id="property_state" size="40" name="property_state" value="">
                                    </p>
                                    <div class="advanced_city_div half_form">
                                        <label for="property_city">City</label>


                                        <select id="property_city_submit" name="property_city" class="cd-select">
                                            <option value="all">All Cities</option>
                                            <option value="all">all</option>
                                            <option value="Jersey City">Jersey City</option>
                                            <option value="London">London</option>
                                            <option value="New York">New York</option>
                                        </select>
                                    </div>
                                    <div class="advanced_area_div half_form half_form_last">
                                        <label for="property_area">Area / Neighborhood</label>

                                        <select id="property_area_submit" name="property_area" class="cd-select">
                                            <option data-parentcity="*" value="all">All Areas</option>
                                            <option value="all" data-parentcity="">all</option>
                                            <option value="East Harlem" data-parentcity="New York">East Harlem</option>
                                            <option value="Greenville" data-parentcity="Jersey City">Greenville</option>
                                            <option value="Manhattan" data-parentcity="New York">Manhattan</option>
                                            <option value="Northern Brooklyn" data-parentcity="New York">Northern Brooklyn</option>
                                            <option value="Queens" data-parentcity="New York">Queens</option>
                                            <option value="Southwark" data-parentcity="London">Southwark</option>
                                            <option value="The Heights" data-parentcity="Jersey City">The Heights</option>
                                            <option value="Upper East Side" data-parentcity="New York">Upper East Side</option>
                                            <option value="West Side" data-parentcity="New York">West Side</option>
                                        </select>
                                    </div>

                                    <p class="half_form">
                                        <label for="property_zip">Zip </label>
                                        <input type="text" id="property_zip" size="40" name="property_zip" value="">
                                    </p>

                                    <p class="half_form half_form_last">
                                        <label for="property_county">County </label>
                                        <input type="text" id="property_county" size="40" name="property_county" value="">
                                    </p>

                                    <p class="full_form" style="float:left;">
                                        <span id="google_capture" class="btn vernil small">Place Pin with Property Address</span>
                                    </p>

                                    <p class="full_form">
                                        <div id="googleMapsubmit"></div>
                                    </p>

                                    <p class="half_form">
                                        <label for="property_latitude">Latitude (for Google Maps)</label>
                                        <input type="text" id="property_latitude" style="margin-right:20px;" size="40" name="property_latitude" value="">
                                    </p>

                                    <p class="half_form half_form_last">
                                        <label for="property_longitude">Longitude (for Google Maps)</label>
                                        <input type="text" id="property_longitude" style="margin-right:20px;" size="40" name="property_longitude" value="">
                                    </p>

                                    <p class="half_form">
                                        <label for="property_google_view">Enable Google Street View</label>
                                        <input type="hidden" name="property_google_view" value="">
                                        <input type="checkbox" id="property_google_view" name="property_google_view" value="1">
                                    </p></br>

                                    <p class="half_form half_form_last">
                                        <label for="google_camera_angle">Google Street View - Camera Angle (value from 0 to 360)</label>
                                        <input type="text" id="google_camera_angle" style="margin-right:0px;" size="5" name="google_camera_angle" value="">
                                    </p>
                                </div>

                                <div class="submit_container_header">Listing Details</div>
                                <div class="submit_container nomargin">

                                    <p class="half_form">
                                        <label for="property_size">Size in square feet</label>
                                        <input type="text" id="property_size" size="40" name="property_size" value="">
                                    </p>

                                    <p class="half_form half_form_last">
                                        <label for="property_lot_size"> Lot Size in square feet </label>
                                        <input type="text" id="property_lot_size" size="40" name="property_lot_size" value="">
                                    </p>
                                    <p class="half_form ">
                                        <label for="property_rooms">Rooms</label>
                                        <input type="text" id="property_rooms" size="40" name="property_rooms" value="">
                                    </p>

                                    <p class="half_form half_form_last">
                                        <label for="property_bedrooms ">Bedrooms</label>
                                        <input type="text" id="property_bedrooms" size="40" name="property_bedrooms" value="">
                                    </p>

                                    <p class="half_form ">
                                        <label for="property_bedrooms">Bathrooms</label>
                                        <input type="text" id="property_bathrooms" size="40" name="property_bathrooms" value="">
                                    </p>

                                    <!-- Add custom details -->

                                    <p class="half_form half_form_last"><label for="property_year">Year Built</label><input type="text" id="property_year" size="40" name="property_year" value=""></p>
                                    <script type="text/javascript">
                                        //<![CDATA[
                                        jQuery(document).ready(function () {
                                            jQuery("#property_year").datepicker({
                                                dateFormat: "yy-mm-dd"
                                            });
                                        });
                                        //]]>
                                    </script><p class="half_form"><label for="property_garage">Garages</label><input type="text" id="property_garage" size="40" name="property_garage" value=""></p><p class="half_form half_form_last"><label for="property_garage_size">Garage Size in Square Feet</label><input type="text" id="property_garage_size" size="40" name="property_garage_size" value=""></p><p class="half_form"><label for="property_basement">Basement</label><input type="text" id="property_basement" size="40" name="property_basement" value=""></p><p class="half_form half_form_last"><label for="property_external_construction">External construction</label><input type="text" id="property_external_construction" size="40" name="property_external_construction" value=""></p><p class="half_form"><label for="property_roofing">Roofing</label><input type="text" id="property_roofing" size="40" name="property_roofing" value=""></p><p class="half_form half_form_last"><label for="Exterior_Material">Exterior Material</label><input type="text" id="Exterior_Material" size="40" name="Exterior_Material" value=""></p><p class="half_form"><label for="Structure_Type">Structure Type</label><input type="text" id="Structure_Type" size="40" name="Structure_Type" value=""></p><p class="half_form half_form_last"><label for="Stories">Stories</label><input type="text" id="Stories" size="40" name="Stories" value=""></p><p class="half_form"><label for="property_date">Available From</label><input type="text" id="property_date" size="40" name="property_date" value=""></p>
                                    <script type="text/javascript">
                                        //<![CDATA[
                                        jQuery(document).ready(function () {
                                            jQuery("#property_date").datepicker({
                                                dateFormat: "yy-mm-dd"
                                            });
                                        });
                                        //]]>
                                    </script><p class="half_form half_form_last"><label for="MLS_">MLS ID #</label><input type="text" id="MLS_" size="40" name="MLS_" value=""></p>

                                </div>
                            </div><!-- end nine columns-->

                            <div class="four columns omega nomargin">
                                <div class="submit_container_header web">Membership</div>
                                <div class="submit_container web"><strong>Your Package: PRO AGENCY</strong></br> <p class="full_form-nob">200 Listings - 189 remaining </p> <p class="full_form-nob"> <span id="normal_list_no">50 Featured listings</span> - <span id="featured_list_no">41</span> remaining </p></div>
                                <div class="submit_container_header web">Featured submission</div>
                                <div class="submit_container web">
                                    <p class="meta-options full_form-nob">

                                        <input type="hidden" name="prop_featured" value="">
                                        <input type="checkbox" id="prop_featured" name="prop_featured" value="1">
                                        <label for="prop_featured" id="prop_featured_label">Make this property featured?</label>
                                    </p>
                                </div>
                                <div class="submit_container_header">Select Categories</div>
                                <div class="submit_container">
                                    <p>
                                        <label for="prop_category">Category</label>
                                        <select name='prop_category' id='prop_category_submit' class='select-submit2'>
                                            <option class="level-0" value="4">Apartments</option>
                                            <option class="level-0" value="5">Houses</option>
                                            <option class="level-0" value="6">Land</option>
                                            <option class="level-0" value="7">Industrial</option>
                                            <option class="level-0" value="8">Offices</option>
                                            <option class="level-0" value="9">Retail</option>
                                            <option class="level-0" value="137">Condos</option>
                                            <option class="level-0" value="138">Villas</option>
                                            <option class="level-0" value="146">Duplexes</option>
                                        </select>
                                    </p>

                                    <p>
                                        <label for="prop_action_category"> Listed In </label>
                                        <select name='prop_action_category' id='prop_action_category_submit' class='select-submit2'>
                                            <option class="level-0" value="2">Rentals</option>
                                            <option class="level-0" value="3">Sales</option>
                                        </select>
                                    </p>
                                </div>
                                <div class="submit_container_header">Slider Option</div>
                                <div class="submit_container">
                                    <p class="full_form">
                                        <label for="prop_slider_type">Slider type </label>
                                        <select id="prop_slider_type" name="prop_slider_type" class="select-submit2">
                                            <option value="full top slider">full top slider</option>
                                            <option value="small slider">small slider</option>
                                        </select>
                                    </p>
                                </div>
                                <div class="submit_container_header">Select Property Status</div>
                                <div class="submit_container">
                                    <p class="full_form">
                                        <select id="property_status" name="property_status" class="select-submit">
                                            <option value="normal">normal</option>
                                            <option value="open house">open house</option>
                                            <option value="sold">sold</option>
                                            <option value="hot offer">hot offer</option>
                                            <option value="under offer">under offer</option>
                                            <option value="open home">open home</option>
                                            <option value="new offer">new offer</option>
                                        </select>
                                    </p>
                                </div>
                                <div class="submit_container_header">Amenities and Features</div>
                                <div class="submit_container ">
                                    <p class="full_form featurescol">
                                        <input type="hidden" name="attic" value="" style="display:block;">
                                        <input type="checkbox" id="attic" name="attic" value="1" /><label for="attic">attic</label>
                                    </p><p class="full_form featurescol">
                                        <input type="hidden" name="gas_heat" value="" style="display:block;">
                                        <input type="checkbox" id="gas_heat" name="gas_heat" value="1" /><label for="gas_heat"> gas heat</label>
                                    </p><p class="full_form featurescol">
                                        <input type="hidden" name="ocean_view" value="" style="display:block;">
                                        <input type="checkbox" id="ocean_view" name="ocean_view" value="1" /><label for="ocean_view"> ocean view</label>
                                    </p><p class="full_form featurescol">
                                        <input type="hidden" name="wine_cellar" value="" style="display:block;">
                                        <input type="checkbox" id="wine_cellar" name="wine_cellar" value="1" /><label for="wine_cellar"> wine cellar</label>
                                    </p><p class="full_form featurescol">
                                        <input type="hidden" name="basketball_court" value="" style="display:block;">
                                        <input type="checkbox" id="basketball_court" name="basketball_court" value="1" /><label for="basketball_court"> basketball court</label>
                                    </p><p class="full_form featurescol">
                                        <input type="hidden" name="gym" value="" style="display:block;">
                                        <input type="checkbox" id="gym" name="gym" value="1" /><label for="gym"> gym</label>
                                    </p><p class="full_form featurescol">
                                        <input type="hidden" name="pound" value="" style="display:block;">
                                        <input type="checkbox" id="pound" name="pound" value="1" /><label for="pound">pound</label>
                                    </p><p class="full_form featurescol">
                                        <input type="hidden" name="fireplace" value="" style="display:block;">
                                        <input type="checkbox" id="fireplace" name="fireplace" value="1" /><label for="fireplace"> fireplace</label>
                                    </p><p class="full_form featurescol">
                                        <input type="hidden" name="lake_view" value="" style="display:block;">
                                        <input type="checkbox" id="lake_view" name="lake_view" value="1" /><label for="lake_view"> lake view</label>
                                    </p><p class="full_form featurescol">
                                        <input type="hidden" name="pool" value="" style="display:block;">
                                        <input type="checkbox" id="pool" name="pool" value="1" /><label for="pool"> pool</label>
                                    </p><p class="full_form featurescol">
                                        <input type="hidden" name="back_yard" value="" style="display:block;">
                                        <input type="checkbox" id="back_yard" name="back_yard" value="1" /><label for="back_yard"> back yard</label>
                                    </p><p class="full_form featurescol">
                                        <input type="hidden" name="front_yard" value="" style="display:block;">
                                        <input type="checkbox" id="front_yard" name="front_yard" value="1" /><label for="front_yard"> front yard</label>
                                    </p><p class="full_form featurescol">
                                        <input type="hidden" name="fenced_yard" value="" style="display:block;">
                                        <input type="checkbox" id="fenced_yard" name="fenced_yard" value="1" /><label for="fenced_yard"> fenced yard</label>
                                    </p><p class="full_form featurescol">
                                        <input type="hidden" name="sprinklers" value="" style="display:block;">
                                        <input type="checkbox" id="sprinklers" name="sprinklers" value="1" /><label for="sprinklers"> sprinklers</label>
                                    </p><p class="full_form featurescol">
                                        <input type="hidden" name="washer_and_dryer" value="" style="display:block;">
                                        <input type="checkbox" id="washer_and_dryer" name="washer_and_dryer" value="1" /><label for="washer_and_dryer"> washer and dryer</label>
                                    </p><p class="full_form featurescol">
                                        <input type="hidden" name="deck" value="" style="display:block;">
                                        <input type="checkbox" id="deck" name="deck" value="1" /><label for="deck"> deck</label>
                                    </p><p class="full_form featurescol">
                                        <input type="hidden" name="balcony" value="" style="display:block;">
                                        <input type="checkbox" id="balcony" name="balcony" value="1" /><label for="balcony"> balcony</label>
                                    </p><p class="full_form featurescol">
                                        <input type="hidden" name="laundry" value="" style="display:block;">
                                        <input type="checkbox" id="laundry" name="laundry" value="1" /><label for="laundry"> laundry</label>
                                    </p><p class="full_form featurescol">
                                        <input type="hidden" name="water" value="" style="display:block;">
                                        <input type="checkbox" id="water" name="water" value="1" /><label for="water"> water</label>
                                    </p><p class="full_form featurescol">
                                        <input type="hidden" name="gas" value="" style="display:block;">
                                        <input type="checkbox" id="gas" name="gas" value="1" /><label for="gas"> gas</label>
                                    </p><p class="full_form featurescol">
                                        <input type="hidden" name="close_to_school" value="" style="display:block;">
                                        <input type="checkbox" id="close_to_school" name="close_to_school" value="1" /><label for="close_to_school"> close to school</label>
                                    </p>
                                </div>
                                <div class="submit_container_header">Video Option</div>
                                <div class="submit_container ">
                                    <p class="full_form">
                                        <label for="embed_video_type">Video from</label>
                                        <select id="embed_video_type" name="embed_video_type" class="select-submit2">
                                            <option value="vimeo">vimeo</option>
                                            <option value="youtube">youtube</option>
                                        </select>
                                    </p>

                                    <p class="full_form sidebar_full_form">
                                        <label for="embed_video_id">Embed Video id: </label>
                                        <input type="text" id="embed_video_id" name="embed_video_id" size="40" value="">
                                    </p>
                                </div>
                            </div><!-- end three columns-->
                            <input type="hidden" name="action" value="view">
                            <button type="submit" id="form_submit_1" class="btn vernil small">Add Property</button>
                            <input type="hidden" name="edit_id" value="">
                            <input type="hidden" name="images_todelete" id="images_todelete" value="">
                            <input type="hidden" id="new_estate" name="new_estate" value="f3a1200916" /><input type="hidden" name="_wp_http_referer" value="/new-property/" />
                        </form>

                    </div> <!-- end inside post-->
                </div>
                <!-- end content-->
            </div><!-- #main -->
        </div>
</asp:Content>
