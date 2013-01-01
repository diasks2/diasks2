$(function() {
	$('.video_play').click(function() {        
	    $('.video_modal').on('show', function() {
	        $('.video_modal').html($('#modal_contents').html());
	    }).on('hidden', function() {
	        $('.video_modal').html('');
	    }).modal({
	        backdrop: true,
	        keyboard: true
	    }).css({
	        width: 'auto',
	        'margin-left': function () {
	            return -($(this).width() / 2);
	        }
	    });    
    });
});    