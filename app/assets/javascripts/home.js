
$(document).ready(function(){ 
  var button1 = $('#button1');
  var bio1 = $('#bio1');
  var bio1A = $('#bio1A');
  var button2 = $('#button2');
  var bio2 = $('#bio2');
  var goto1 = $('#goto1');
  var goto2 = $('#goto2');
  var trumpet = $('#trumpet');

  var TrumpetPath = "https://s3.amazonaws.com/denizilhan/trumpetbw.png";
  var ColorTrumpetPath = "https://s3.amazonaws.com/denizilhan/trumpetcolor4.png";


    button1.hover(function() {

                bio1A.text("Bio Numero Uno. Short bio for each page and what it contains");
                goto1.text("Go To Sketches");
                goto1.href = "#"
                button2.css('box-shadow', 'none');
                button1.css('box-shadow', '0px 5px 20px -5px rgba(0,0,0,.5)');
                trumpet.attr('src', TrumpetPath);

    });
    button2.hover(function() {

                bio1A.text("Bio Numero Dos. Short bio for each page and what it contains");
                goto1.text("Go To Animations");
                goto1.href = "#"
                button1.css('box-shadow', 'none');
                button2.css('box-shadow', '0px 5px 20px -5px rgba(0,0,0,.5)');
                trumpet.attr('src', ColorTrumpetPath);

  });
});