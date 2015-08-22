/**
 * Created by Kate on 8/22/2015.
 */
$(document).ready(function(){
    hidePopup(); //hide popup when the page was opened
    $('.b-popup-background').on('click', function(event) {
        var el=$(event.target);
        if (el.hasClass('b-popup-background')) hidePopup();
    }); //hide popup when user clicked somewhere out of popup
});

function showPopup(id){
    $(id).show();
}

function hidePopup(){
    $(".b-popup-background").hide();
}