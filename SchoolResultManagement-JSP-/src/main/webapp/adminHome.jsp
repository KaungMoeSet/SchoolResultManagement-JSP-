<%@include file="header.html"%>
<!DOCTYPE html>
<html>
<head>
<title>UCSY</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
	crossorigin="anonymous"></script>
<style>
@media all and (min-width: 992px) {
	.dropdown-menu li {
		position: relative;
	}
	.nav-item .submenu {
		display: none;
		position: absolute;
		left: 100%;
		top: -7px;
	}
	.nav-item .submenu-left {
		right: 100%;
		left: auto;
	}
	.dropdown-menu>li:hover {
		background-color: #f1f1f1
	}
	.dropdown-menu>li:hover>.submenu {
		display: block;
	}
}

@media ( max-width : 991px) {
	.dropdown-menu .dropdown-menu {
		margin-left: 0.7rem;
		margin-right: 0.7rem;
		margin-bottom: .5rem;
	}
}
</style>

<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Fonts -->
<link rel="dns-prefetch" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css?family=Raleway:300,400,600"
	rel="stylesheet" type="text/css">



<link rel="icon" href="Favicon.png">

<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Fonts -->
<link rel="dns-prefetch" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css?family=Raleway:300,400,600"
	rel="stylesheet" type="text/css">



<link rel="icon" href="Favicon.png">
</head>

<body>
	<img src="logo.png" align="left" width="100" height="100">
	<center>
		<img src="UCSY.png" width="250" height="100"> <img
			src="logo.png" align="right" width="100" height="100">
	</center>

	<nav class="navbar navbar-expand-lg navbar-dark bg-dark ">
		<div class="container-fluid">
			<div class="collapse navbar-collapse justify-content-start">
				<ul class="navbar-nav">
					<li class="nav-item dropdown" id="myDropdown"><a
						class="nav-link dropdown-toggle text-white" href="#"
						data-bs-toggle="dropdown"> Add New Student </a>		
								<ul class="dropdown-menu">
							<li>
							<button class="w3-bar-item w3-button tablink dropdown-item" onclick="openCity(event,'Yangon')">First Year
							</button>
							<li><a class="dropdown-item" href="#"> Computer Science
									&raquo;</a>
								<ul class="submenu dropdown-menu">
									<li><a class="dropdown-item" href="#">Second year</a></li>
									<li><a class="dropdown-item" href="#">Third year</a></li>
									<li><a class="dropdown-item" href="#">Fourth year</a></li>
									<li><a class="dropdown-item" href="#">Final year</a></li>
								</ul></li>
							<li><a class="dropdown-item" href="#"> Computer
									Technology &raquo; </a>
								<ul class="submenu dropdown-menu">
									<li><a class="dropdown-item" href="#">Second year</a></li>
									<li><a class="dropdown-item" href="#">Third year</a></li>
									<li><a class="dropdown-item" href="#">Fourth year</a></li>
									<li><a class="dropdown-item" href="#">Final year</a></li>
								</ul></li>
						</ul></li>
					</ul>
				<ul class="navbar-nav">
					<li class="nav-item dropdown" id="myDropdown"><a
						class="nav-link dropdown-toggle text-white" href="#"
						data-bs-toggle="dropdown"> Registered Students </a>
						<ul class="dropdown-menu">
							<li><a class="dropdown-item" href="#"> First year</a>
							<li><a class="dropdown-item" href="#"> Computer Science
									&raquo;</a>
								<ul class="submenu dropdown-menu">
									<li><a class="dropdown-item" href="#">Second year</a></li>
									<li><a class="dropdown-item" href="#">Third year</a></li>
									<li><a class="dropdown-item" href="#">Fourth year</a></li>
									<li><a class="dropdown-item" href="#">Final year</a></li>
								</ul></li>
							<li><a class="dropdown-item" href="#"> Computer
									Technology &raquo; </a>
								<ul class="submenu dropdown-menu">
									<li><a class="dropdown-item" href="#">Second year</a></li>
									<li><a class="dropdown-item" href="#">Third year</a></li>
									<li><a class="dropdown-item" href="#">Fourth year</a></li>
									<li><a class="dropdown-item" href="#">Final year</a></li>
								</ul></li>
						</ul></li>
				</ul>

				<ul class="navbar-nav">
					<li class="nav-item dropdown" id="myDropdown"><a
						class="nav-link dropdown-toggle text-white" href="#"
						data-bs-toggle="dropdown"> Insert New Result </a>
						<ul class="dropdown-menu">
							<li><a class="dropdown-item" href="#"> First year</a>
							<li><a class="dropdown-item" href="#"> Computer Science
									&raquo;</a>
								<ul class="submenu dropdown-menu">
									<li><a class="dropdown-item" href="#">Second year</a></li>
									<li><a class="dropdown-item" href="#">Third year</a></li>
									<li><a class="dropdown-item" href="#">Fourth year</a></li>
									<li><a class="dropdown-item" href="#">Final year</a></li>
								</ul></li>
							<li><a class="dropdown-item" href="#"> Computer
									Technology &raquo; </a>
								<ul class="submenu dropdown-menu">
									<li><a class="dropdown-item" href="#">Second year</a></li>
									<li><a class="dropdown-item" href="#">Third year</a></li>
									<li><a class="dropdown-item" href="#">Fourth year</a></li>
									<li><a class="dropdown-item" href="#">Final year</a></li>
								</ul></li>
						</ul></li>
				</ul>
				<ul class="navbar-nav">
					<li class="nav-item dropdown" id="myDropdown"><a
						class="nav-link dropdown-toggle text-white" href="#"
						data-bs-toggle="dropdown">Students Result </a>
						<ul class="dropdown-menu">
						<li><a class="dropdown-item" href="#"> First year</a>
							<li><a class="dropdown-item" href="#"> Computer Science
									&raquo;</a>
								<ul class="submenu dropdown-menu">
									<li><a class="dropdown-item" href="#">Second year</a></li>
									<li><a class="dropdown-item" href="#">Third year</a></li>
									<li><a class="dropdown-item" href="#">Fourth year</a></li>
									<li><a class="dropdown-item" href="#">Final year</a></li>
								</ul></li>
							<li><a class="dropdown-item" href="#"> Computer
									Technology &raquo; </a>
								<ul class="submenu dropdown-menu">
									<li><a class="dropdown-item" href="#">Second year</a></li>
									<li><a class="dropdown-item" href="#">Third year</a></li>
									<li><a class="dropdown-item" href="#">Fourth year</a></li>
									<li><a class="dropdown-item" href="#">Final year</a></li>
								</ul></li>
						</ul></li>
				</ul>
				<a href="adminLogin.html" class="text-white">Logout</a>
			</div>
		</div>
	</nav>


	<div id="Yangon" class="w3-container w3-border city"
		style="display: none">
		<br>
		<script
			src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
		<script
			src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
			
			<main class="my-form">
		<div class="cotainer">
			<div class="row justify-content-center">
				<div class="col-md-8">
					<div class="card">
						<div class="card-header">Add New Students</div>
						<div class="card-body">
							<form name="my-form" onsubmit="return validform()"
								action="success1.jsp" method="post">
								<div class="form-group row">
									<label for="full_name"
										class="col-md-4 col-form-label text-md-right">Course
										Name</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="">
									</div>
								</div>

								<div class="form-group row">
									<label for="email_address"
										class="col-md-4 col-form-label text-md-right">Branch
										Name</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="">
									</div>
								</div>

								<div class="form-group row">
									<label for="user_name"
										class="col-md-4 col-form-label text-md-right">Roll
										Number</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="">
									</div>
								</div>

								<div class="form-group row">
									<label for="phone_number"
										class="col-md-4 col-form-label text-md-right">Name</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="">
									</div>
								</div>

								<div class="form-group row">
									<label for="present_address"
										class="col-md-4 col-form-label text-md-right">Father
										Name</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="">
									</div>
								</div>

								<div class="form-group row">
									<label for="permanent_address"
										class="col-md-4 col-form-label text-md-right">Gender</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="">
									</div>
								</div>

								<div class="col-md-6 offset-md-4">
									<button type="submit" class="btn btn-primary">Save</button>
								</div>
						</div>
						</form>
					</div>
				</div>
			</div>
		</div>
	</main>
	</div>


	<!--     
    <button class="w3-bar-item w3-button tablink w3-red" onclick="openCity(event,'London')">Add New Student</button>
    <button class="w3-bar-item w3-button tablink" onclick="openCity(event,'Paris')">Insert New Result</button>
    <button class="w3-bar-item w3-button tablink" onclick="openCity(event,'Tokyo')">Registered Students</button>
     <button class="w3-bar-item w3-button tablink" onclick="openCity(event,'Tokyo1')">All Student Result</button>
     -->




	<br>
	<link
		href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css"
		rel="stylesheet" id="bootstrap-css">
	<script
		src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/boots trap.min.js"></script>
	<script
		src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	<!------ Include the above in your HEAD tag ---------->

<!--  <main class="my-form">
		<div class="cotainer">
			<div class="row justify-content-center">
				<div class="col-md-8">
					<div class="card">
						<div class="card-header">Add New Students</div>
						<div class="card-body">
							<form name="my-form" onsubmit="return validform()"
								action="success1.jsp" method="post">
								<div class="form-group row">
									<label for="full_name"
										class="col-md-4 col-form-label text-md-right">Course
										Name</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="">
									</div>
								</div>

								<div class="form-group row">
									<label for="email_address"
										class="col-md-4 col-form-label text-md-right">Branch
										Name</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="">
									</div>
								</div>

								<div class="form-group row">
									<label for="user_name"
										class="col-md-4 col-form-label text-md-right">Roll
										Number</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="">
									</div>
								</div>

								<div class="form-group row">
									<label for="phone_number"
										class="col-md-4 col-form-label text-md-right">Name</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="">
									</div>
								</div>

								<div class="form-group row">
									<label for="present_address"
										class="col-md-4 col-form-label text-md-right">Father
										Name</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="">
									</div>
								</div>

								<div class="form-group row">
									<label for="permanent_address"
										class="col-md-4 col-form-label text-md-right">Gender</label>
									<div class="col-md-6">
										<input type="text" class="form-control" name="">
									</div>
								</div>

								<div class="col-md-6 offset-md-4">
									<button type="submit" class="btn btn-primary">Save</button>
								</div>
						</div>
						</form>
					</div>
				</div>
			</div>
		</div>
	</main>
	-->	

	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>

	</div>

	<div id="Paris" class="w3-container w3-border city"
		style="display: none">
		<br>
		<script
			src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
		<script
			src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
		<!------ Include the above in your HEAD tag ---------->

		<main class="my-form">
			<div class="cotainer">
				<div class="row justify-content-center">
					<div class="col-md-8">
						<div class="card">
							<div class="card-header">Insert New Result</div>
							<div class="card-body">
								<form name="my-form" onsubmit="return validform()"
									action="success.php" method="">
									<div class="form-group row">
										<label for="full_name"
											class="col-md-4 col-form-label text-md-right">Roll
											Number</label>
										<div class="col-md-6">
											<input type="text" class="form-control" name="">
										</div>
									</div>

									<div class="form-group row">
										<label for="email_address"
											class="col-md-4 col-form-label text-md-right">Engg.
											Physics-I</label>
										<div class="col-md-6">
											<input type="text" class="form-control" name="">
										</div>
									</div>

									<div class="form-group row">
										<label for="user_name"
											class="col-md-4 col-form-label text-md-right">Engg.
											Chemistry</label>
										<div class="col-md-6">
											<input type="text" class="form-control" name="">
										</div>
									</div>

									<div class="form-group row">
										<label for="phone_number"
											class="col-md-4 col-form-label text-md-right">Engg.
											Mathematics-I</label>
										<div class="col-md-6">
											<input type="text" class="form-control" name="">
										</div>
									</div>

									<div class="form-group row">
										<label for="present_address"
											class="col-md-4 col-form-label text-md-right">Basic
											Electrical Engg</label>
										<div class="col-md-6">
											<input type="text" class="form-control" name="">
										</div>
									</div>

									<div class="form-group row">
										<label for="permanent_address"
											class="col-md-4 col-form-label text-md-right">Electronic
											Engg.</label>
										<div class="col-md-6">
											<input type="text" class="form-control" name="">
										</div>
									</div>

									<div class="form-group row">
										<label for="permanent_address"
											class="col-md-4 col-form-label text-md-right">Engg.
											Chemistry Lab</label>
										<div class="col-md-6">
											<input type="text" class="form-control" name="">
										</div>
									</div>

									<div class="form-group row">
										<label for="permanent_address"
											class="col-md-4 col-form-label text-md-right">Engg.
											Physics Lab</label>
										<div class="col-md-6">
											<input type="text" class="form-control" name="">
										</div>
									</div>

									<div class="col-md-6 offset-md-4">
										<button type="submit" class="btn btn-primary">Save</button>
									</div>
							</div>
							</form>
						</div>
					</div>
				</div>
			</div>
			<br>
	</div>

	</main>

	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
	</div>

	<div id="Tokyo" class="w3-container w3-border city"
		style="display: none">

		<section>
			<!--for demo wrap-->
			<div class="tbl-header">
				<table cellpadding="0" cellspacing="0" border="0">
					<thead>
						<tr>
							<th>Course Name</th>
							<th>Branch Name</th>
							<th>Roll Number</th>
							<th>Name</th>
							<th>Father Name</th>
							<th>Gender</th>
						</tr>
					</thead>
				</table>
			</div>
			<div class="tbl-content">
				<table cellpadding="0" cellspacing="0" border="0">
					<tbody>
						<tr>
							<td>B.Tech</td>
							<td>CSE</td>
							<td>10025</td>
							<td>Gaurav kumar</td>
							<td>Sunil Kumar</td>
							<td>Male</td>
						</tr>

					</tbody>
				</table>
			</div>
		</section>
	</div>
	<div id="Tokyo1" class="w3-container w3-border city"
		style="display: none">

		<section>
			<!--for demo wrap-->
			<div class="tbl-header">
				<table cellpadding="0" cellspacing="0" border="0">
					<thead>
						<tr>
							<th>Roll Number</th>
							<th>Engg. Physics-I</th>
							<th>Engg. Chemistry</th>
							<th>Engg. Mathematics-I</th>
							<th>Basic Electrical Engg</th>
							<th>Electronic Engg.</th>
							<th>Engg. Chemistry Lab</th>
							<th>Engg. Physics Lab</th>
						</tr>
					</thead>
				</table>
			</div>
			<div class="tbl-content">
				<table cellpadding="0" cellspacing="0" border="0">
					<tbody>
						<tr>
							<td>10025</td>
							<td>70</td>
							<td>80</td>
							<td>90</td>
							<td>50</td>
							<td>56</td>
							<td>25</td>
							<td>25</td>
						</tr>
					</tbody>
				</table>
			</div>
		</section>

	</div>
	<hr class="new1">
	<center>
		<h5>Designed & Developed by Kaung Moe Set</h5>
	</center>
	<hr class="new1">
	<center>
		<h5>All Right Reserved @Kaung Moe Set :: 2000-current</h5>
	</center>
	<hr class="new1">
	<br>
</body>
</html>