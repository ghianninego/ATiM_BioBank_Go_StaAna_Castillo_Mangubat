$(document).ready(function(){
	$("input,select,textarea").not("[type=submit]").jqBootstrapValidation();
});

$('myTab a').click(function(e) {
	e.preventDefault()
	$(this).tab('show')
})