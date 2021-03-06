﻿jQuery.fn.liveSearch = function (conf) {
    var config = jQuery.extend({
        url: '/search-results.php?q=',
        id: 'jquery-live-search',
        inputId: '',
        duration: 400,
        typeDelay: 200,
        loadingClass: 'loading',
        onSlideUp: function () { },
        uptadePosition: false
    }, conf);

    var liveSearch = jQuery('#' + config.id);

    // Create live-search if it doesn't exist
    if (!liveSearch.length) {
        liveSearch = jQuery('<div id="' + config.id + '"><ul id="result_' + config.id + '"></ul></div>')
                        .appendTo(document.body)
                        .hide()
                        .slideUp(0);

        liveSearch.click(function (e) {
            $(this).prev().find('input[type="text"]').val($(this).html());
        });
        // Close live-search when clicking outside it
        jQuery(document.body).click(function (event) {
            var clicked = jQuery(event.target);

            if (!(clicked.is('#' + config.id) || clicked.parents('#' + config.id).length || clicked.is('input'))) {
                liveSearch.slideUp(config.duration, function () {
                    config.onSlideUp();
                });
            }
        });
    }

    return this.each(function () {
        var input = jQuery(this).attr('autocomplete', 'off');
        var liveSearchPaddingBorderHoriz = parseInt(liveSearch.css('paddingLeft'), 10) + parseInt(liveSearch.css('paddingRight'), 10) + parseInt(liveSearch.css('borderLeftWidth'), 10) + parseInt(liveSearch.css('borderRightWidth'), 10);

        // Re calculates live search's position
        var repositionLiveSearch = function () {
            var tmpOffset = input.offset();
            var inputDim = {
                left: tmpOffset.left,
                top: tmpOffset.top,
                width: input.outerWidth(),
                height: input.outerHeight()
            };

            inputDim.topPos = inputDim.top + inputDim.height;
            inputDim.totalWidth = inputDim.width - liveSearchPaddingBorderHoriz;

            liveSearch.css({
                position: 'absolute',
                left: inputDim.left + 'px',
                top: inputDim.topPos + 'px',
                width: inputDim.totalWidth + 'px'
            });
        };

        // Shows live-search for this input
        var showLiveSearch = function () {
            // Always reposition the live-search every time it is shown
            // in case user has resized browser-window or zoomed in or whatever
            repositionLiveSearch();

            // We need to bind a resize-event every time live search is shown
            // so it resizes based on the correct input element
            $(window).unbind('resize', repositionLiveSearch);
            $(window).bind('resize', repositionLiveSearch);

            liveSearch.slideDown(config.duration);
        };

        // Hides live-search for this input
        var hideLiveSearch = function () {
            liveSearch.slideUp(config.duration, function () {
                config.onSlideUp();
            });
        };

        input
            // On focus, if the live-search is empty, perform an new search
            // If not, just slide it down. Only do this if there's something in the input
            .focus(function () {
                if (this.value !== '') {
                    // Perform a new search if there are no search results
                    if (liveSearch.html() == '') {
                        this.lastValue = '';
                        input.keyup();
                    }
                        // If there are search results show live search
                    else {
                        // HACK: In case search field changes width onfocus
                        setTimeout(showLiveSearch, 1);
                    }
                }
            })
            // Auto update live-search onkeyup
            .keyup(function () {
                // Don't update live-search if it's got the same value as last time
                if (this.value != this.lastValue) {
                    input.addClass(config.loadingClass);

                    var q = this.value;

                    // Stop previous ajax-request
                    if (this.timer) {
                        clearTimeout(this.timer);
                    }

                    // Start a new ajax-request in X ms
                    this.timer = setTimeout(function () {
                        $.ajax({
                            url: config.url,
                            data: { id: q },
                            type: "GET",
                            success: function (data) {
                                input.removeClass(config.loadingClass);
                                var result = $('ul#result_' + config.id);
                                // Show live-search if results and search-term aren't empty
                                if (data.length && q.length) {
                                   
                                    result.empty();
                                    if (typeof data == 'object') {
                                        $.each(data, function (i, v) {
                                            var newLi = $('<li>' + v + '</li>');
                                            newLi.click(function () {
                                                $('#' + config.inputId).val(v);
                                            });
                                            result.append(newLi);
                                        });

                                    }
                                    else {
                                        var newLi = $('<li>' + data + '</li>');
                                        newLi.click(function () {
                                            $('#' + config.inputId).val(data);
                                        });
                                        result.append(newLi);
                                    }
                                    liveSearch.append(result);
                                    showLiveSearch();
                                }
                                else {
                                    result.empty();
                                    hideLiveSearch();
                                }
                            }
                        });

                    }, config.typeDelay);

                    this.lastValue = this.value;
                }
            });
    });
};