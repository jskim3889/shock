$(document).ready(function() {
	var arr = location.href.split('/');
	var item = $('.nav .' + arr[3]);
	item.addClass('active');
});