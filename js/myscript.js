$(document).ready(function(){
	$("input,select,textarea").not("[type=submit]").jqBootstrapValidation();
	$('#README').modal('show');
});

$('myTab a').click(function(e) {
	e.preventDefault()
	$(this).tab('show')
})

$(function(){
    $('#logbtn').click(function(){
    	var nameVal = document.getElementById("username").value;
    	var passVal = document.getElementById("pwd").value;
        
    	if (nameVal == "user" && passVal== "user") {
    		window.location = 'jsp/profile-user.jsp';
		}
    	else if (nameVal == "admin" && passVal== "admin") {
    		window.location = 'jsp/profile-admin.jsp';
    	}
    });

    $('#logbtn1').click(function(){
    	var nameVal = document.getElementById("username").value;
    	var passVal = document.getElementById("pwd").value;
        
    	if (nameVal == "user" && passVal== "user") {
    		window.location = '../jsp/profile-user.jsp';
		}
    	else if (nameVal == "admin" && passVal== "admin") {
    		window.location = '../jsp/profile-admin.jsp';
    	}
    });

	$('#reg_user').click(function(){
		$('#form_user').submit();
	});
	
	$('#reg_admin').click(function(){
		$('#form_admin').submit();
	});
});