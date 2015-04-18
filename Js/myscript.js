function logout(){
	var x=confirm("Are you sure you want to logout?");
	if (x) {
		location.assign("../Html/index.html");
	}
}

$(document).ready(function(){
	$("#choice1").click(function(){
		$("#tab1").slideToggle("slow");
	});
					
	$("#choice2").click(function(){
		$("#tab2").slideToggle("slow");
	});
					
	$("#choice3").click(function(){
		$("#tab3").slideToggle("slow");
	});
});