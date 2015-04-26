$(document).ready(function(){
	$("input,select,textarea").not("[type=submit]").jqBootstrapValidation();
});

$('myTab a').click(function(e) {
	e.preventDefault()
	$(this).tab('show')
})

$(function(){
    $('#log').click(function(){
    	var nameVal = document.getElementById("username").value;
    	var passVal = document.getElementById("pwd").value;
        
    	if (nameVal == "user" && passVal== "user") {
    		window.location = '../html/profile-user.html';
		}
    	else if (nameVal == "admin" && passVal== "admin") {
    		window.location = '../html/profile-admin.html';
    	}
    });
});