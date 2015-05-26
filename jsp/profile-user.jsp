<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<link type="text/css" rel="stylesheet" href="../css/style2.css" />
		<link rel="stylesheet" href="../css/bootstrap.min.css">
		<script src="../js/jquery-2.1.3.min.js"></script>
		<script src="../js/jqBootstrapValidation.js"></script>
		<script src="../js/bootstrap.min.js"></script>
		
		<title>My Profile - ATiM</title>
	</head>

	<body>
	<div id="wrapper">
		<div class="header">
			<div class="logo">
				<img src="../img/LOGO.jpg" />
			</div>
			<div class="title">
				<b>ATiM - Advanced Tissue Management</b>
			</div>
		</div>
		
		<nav class="navbar navbar-inverse navbar-fixed-top">
			<div class="container-fluid">
				<div class="collapse navbar-collapse" id="myNavbar">
					<ul class="nav navbar-nav">
						<li class="dropdown">
							<a style="cursor: default;">Inventory Management +</a>
							<ul class="dropdown-menu">
								<li><a href="../html/inventory-user.html">Global Inventory</a></li>
								<li><a href="../html/inventory2-user.html">My Inventory</a></li>
							</ul>
						</li>
						<li class="dropdown">
							<a href="tools-user.html">Tools +</a>
							<ul class="dropdown-menu">
								<li><a href="../html/admin-user.html">Administration</a></li>
								<li><a href="../html/sop-user.html">Standard Operating Procedures</a></li>
							</ul>
						</li>
					</ul>
					<ul class="nav navbar-nav navbar-right">
						<li><a href="profile-user.jsp">
							<img src="../img/user.jpg" title="My Profile"/>
						</a></li>
						<li><a href="../html/preferences-user.html">
							<img src="../img/settings.jpg" title="Preferences" />
						</a></li>
						<li><a href="#" data-toggle="modal" data-target="#logout">
							<img src="../img/logout.jpg" title="logout" />
						</a></li>
					</ul>
				</div>
			</div>
		</nav>
		
		<div class="container">
			<div class="content">
				<h1>My Profile</h1><br>
				
				<table class="table">
					<tbody>
						<tr>
							<th>Active</th><td>yes</td>
						</tr>
						<tr>
							<th>Username</th>
							<td>
								<%
								String uName = request.getParameter("uname");
								out.print(uName);
								%>
							</td>
						</tr>
						<tr>
							<th>First Name</th>
							<td>
								<%
								String fName = request.getParameter("fname");
								out.print(fName);
								%>
							</td>
						</tr>
						<tr>
							<th>Last Name</th>
							<td>
								<%
								String lName = request.getParameter("lname");
								out.print(lName);
								%>
							</td>
						</tr>
						<tr>
							<th>Email</th>
							<td>
								<%
								String emailad = request.getParameter("email");
								out.print(emailad);
								%>
							</td>
						</tr>
						<tr>
							<th>Department</th>
							<td>
								<%
								String dep = request.getParameter("dept");
								out.print(dep);
								%>
							</td>
						</tr>
						<tr>
							<th>Job Title</th>
							<td>
								<%
								String jobT = request.getParameter("job");
								out.print(jobT);
								%>
							</td>
						</tr>
						<tr>
							<th>Institution</th>
							<td>
								<%
								String ins = request.getParameter("inst");
								out.print(ins);
								%>
							</td>
						</tr>
						<tr>
							<th>Laboratory</th>
							<td>
								<%
								String labr = request.getParameter("lab");
								out.print(labr);
								%>
							</td>
						</tr>
						<tr>
							<th>Address</th>
							<td>
								<%
								String addr = request.getParameter("address");
								out.print(addr);
								%>
							</td>
						</tr>
						<tr>
							<th>City</th>
							<td>
								<%
								String cty = request.getParameter("city");
								out.print(cty);
								%>
							</td>
						</tr>
						<tr>
							<th>Province</th>
							<td>
								<%
								String prov = request.getParameter("province");
								out.print(prov);
								%>
							</td>
						</tr>
						<tr>
							<th>Country</th>
							<td>
								<%
								String cntry = request.getParameter("country");
								out.print(cntry);
								%>
							</td>
						</tr>
						<tr>
							<th>Postal Code</th>
							<td>
								<%
								String post = request.getParameter("postal");
								out.print(post);
								%>
							</td>
						</tr>
						<tr>
							<th>Phone Work</th>
							<td>
								<%
								String pWork = request.getParameter("phone_work");
								out.print(pWork);
								%>
							</td>
						</tr>
						<tr>
							<th>Phone Home</th>
							<td>
								<%
								String pHome = request.getParameter("phone_home");
								out.print(pHome);
								%>
							</td>
						</tr>
					</tbody>
				</table>
			
				<br>
			
				<div id="button">
					<ol>
						<li><a href="#">Edit Profile</a></li>
						<li><a href="#">Change Password</a></li>
					</ol>
				</div>
			</div>
			
			<form class="form-horizontal" action="../html/log_index.html">
				<div class="modal fade" id="logout" role="dialog">
					<div class="modal-dialog">
					<div class="modal-content">
						<div class="modal-body">
							<div class="control-group">
								<label class="control-label">Are you sure you want to log out?</label>
							</div>
						</div>
						<div class="modal-footer">
							<button type="submit" class="btn btn-info">Yes</button>
							<button type="button" class="btn btn-default" data-dismiss="modal">Cancel</button>
						</div>
					</div>
					</div>
				</div>
			</form>
		
		</div>
		
		<div class="footer-cont">
			<div class="footer">
				<p>Copyright (c) 2015 <a href="http://www.ctrnet.ca">
					Canadian Tumour Repository Network</a><br>2.6.3
				</p>
				<p><span>
					A Web Application Project by: Justin Castillo, Ghiannine Go, Langenes Mangubat & Catherina Sta. Ana
				</span></p>
			</div>
		</div>
		
	</div>
	</body>
</html>