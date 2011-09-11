# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/


$ ->
	f = $("#footer").css("height","50px").css("lineHeight","50px")
	
	$(window).resize(
		-> 
			@f = $('#footer')
			if ('body').outerHeight() < $(window).height() then @f.offset({top:$(window).height()-@f.outerHeight()})
			console.log("resize")
	)
	$(window).resize()
		
# 			
# $(function() {
# 	
# 		/// footer
# 		
# 		var f = $("#footer")
# 					.
# 
# 
# 		$(window).resize(function(){
# 			if ( $("body").outerHeight() < $(window).height() )	f.offset({top:$(window).height()-f.outerHeight()});
# 		});	
# 		
# 		$(window).resize();
# });
