
$(function(){
	$('#uipgMenuWrap').addClass('uipgD');
	$('#uipgMenuWrap ul li').hover(function(){ 
		$(this).addClass('hover');
	}, function(){ 
		$(this).removeClass('hover');
	});	
	$('#uipgMenuWrap>.uipgMenu>ul>li').click(function(){
		//event.stopPropagation();
		$(this).toggleClass('active').siblings().removeClass('active');
	});
});
