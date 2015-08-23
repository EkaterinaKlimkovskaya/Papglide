/**
 * Created by Kate on 8/22/2015.
 */
$(document).ready(function(){

    hidePopup(); //hide popup when the page was opened

    $('.b-popup-background').on('click', function(event) {
        var el=$(event.target);
        if (el.hasClass('b-popup-background')) hidePopup();
    }); //hide popup when user clicked somewhere out of popup

    $('#load_picture').on('click', function(e) {
        e.preventDefault();
        $("#articlePicture").trigger('click')
    });

    $("#articlePicture").change(function(){
        readURL(this);
    });
});

function readURL(input) {

    if (input.files && input.files[0]) {
        var reader = new FileReader();

        reader.onload = function (e) {
            $('#article_image').attr('src', e.target.result);
        };

        reader.readAsDataURL(input.files[0]);
    }
}

function showPopup(id){
    $(id).show();
}

function hidePopup(){
    $(".b-popup-background").hide();
}

function expandCategories(id) {
    $(id).simpleexpand({'defaultTarget':'.popup_categories'});
}

function changeBorderColor(color) {
    $('#article_image').css("border", "3px solid " + color);
}
