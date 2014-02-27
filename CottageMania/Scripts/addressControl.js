$.fn.addressControl = function (conf) {
    var config = jQuery.extend({
        id: 'addressControl',
        targetPlaceholder:  $(document.body)
    }, conf);

    $(document).ready(function () {
        var addressControl = $('#' + config.id);
        if (!addressControl.length) {
            addressControl = $('<div id="' + config.id + '"/>');
            config.targetPlaceholder.append(addressControl);
        }

        var provinceInput = $("<div><span>Province</span><input type='text' id='provinceInput' name='provinceInput' required/><input type='submit' value='Go' style='display: none;' /></div>");
        provinceInput.appendTo(addressControl);
        var provinceInput = $('#' + config.id + ' input[name="provinceInput"]');
        provinceInput.liveSearch({ url: 'api/Address', id: 'provinceLiveSearch', inputId: provinceInput.attr('id') });

        var regionInput = $("<div><span>Region</span><input type='text' id='regionInput' name='regionInput' required/><input type='submit' value='Go' style='display: none;' /></div>");
        regionInput.appendTo(addressControl);

        var cityInput = $("<div><span>City</span><input type='text' id='cityInput' name='cityInput' required/><input type='submit' value='Go' style='display: none;' /></div>");
        cityInput.appendTo(addressControl);

        var addressInput = $("<div><span>Address</span><input type='text' id='addressInput' name='addressInput' required/><input type='submit' value='Go' style='display: none;' /></div>");
        addressInput.appendTo(addressControl);

        var postalCodeInput = $("<div><span>Postal Code</span><input type='text' id='zipInput' name='zipInput' required/><input type='submit' value='Go' style='display: none;' /></div>");
        postalCodeInput.appendTo(addressControl);

        var latitudeInput = $("<div><span>Latitude</span><input type='text' id='latitudeInput' name='latitudeInput' required/><input type='submit' value='Go' style='display: none;' /></div>");
        latitudeInput.appendTo(addressControl);

        var longitudeInput = $("<div><span>Longitude</span><input type='text' id='longitudeInput' name='longitudeInput' required/><input type='submit' value='Go' style='display: none;' /></div>");
        longitudeInput.appendTo(addressControl);

    });

    return this.each(function () {
             
    });
};