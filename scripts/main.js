(function() {

    function init() {
    	handleNavClick();
    }

    function handleNavClick() {
    	var navButton = document.getElementById("menu");
    	var nav = document.getElementById("nav");
    	navButton.addEventListener("click", function() {
    		var navState = nav.getAttribute("data-expanded");

    		if (navState == "false") {
    			nav.setAttribute("data-expanded", "true");
    		}
    		else {
    			nav.setAttribute("data-expanded", "false");
    		}
    	});
    }


    init();


})();