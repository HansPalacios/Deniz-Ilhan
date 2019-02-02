
$(document).ready(function(){ 
  var button1 = $('#button1');
  var bio1 = $('#bio1');
  var button2 = $('#button2');
  var bio2 = $('#bio2');
  var goto1 = $('#goto1')
  var goto2 = $('#goto2')  

  $(function() {
    var timeoutId;
    button1.hover(function() {
        if (!timeoutId) {
            timeoutId = window.setTimeout(function() {
                timeoutId = null;
                bio2.hide();
                button2.css('box-shadow', 'none');
                button1.css('box-shadow', '0px 5px 20px -5px rgba(0,0,0,.5)');
                bio1.fadeIn(1200);
           }, 250);
        }
    });
  });
  $(function() {
    var timeoutId;
    button2.hover(function() {
        if (!timeoutId) {
            timeoutId = window.setTimeout(function() {
                timeoutId = null;
                bio1.hide();
                button1.css('box-shadow', 'none');
                button2.css('box-shadow', '0px 5px 20px -5px rgba(0,0,0,.5)');
                bio2.fadeIn(1200);
           }, 250);
        }
    });
  });
});