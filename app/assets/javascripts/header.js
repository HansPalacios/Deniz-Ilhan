
// var sidenav = $('sidenav');

function openNav() {
  document.getElementById("mySidenav").style.right = "0";
  document.getElementById("mySidenav").style.boxShadow = "0px 5px 50px -1px rgba(0,0,0,.2)";
}


if ($(window).width() < 600) {
   function closeNav() {
	  document.getElementById("mySidenav").style.right = "-80%";
	}
}
else if ($(window).width() > 600) {
   function closeNav() {
	  document.getElementById("mySidenav").style.right = "-450px";
	}
}