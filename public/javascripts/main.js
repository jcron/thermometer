$(document).ready(function() {
    $("#thermometer").click(function() {
            manipulateImage();
    });
});

function manipulateImage(){
    var hide = $("#hide");
    var height = hide.css('height');
    var h = parseInt(height.replace(/px/gi, ""));
    hide.animate({'height':(h - 35) + 'px'}, 500);
}

