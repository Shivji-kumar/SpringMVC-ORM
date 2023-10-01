<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">

<title>Complex_Form Page</title>

</head>
<body class="" style="background: #e2e2e2;">
	<%@include file="./navbar.jsp"%>
	<div class="container mt-4">
		<div class="row">
			<div class="col-md-8 offset-md-2">
				<div class="card">
					<div class="card-body">
						<h3 class="text-center text-white text-uppercase">Complex
							Form</h3>
						<div class="alert alert-danger" role="alert">
						<form:errors path="student.*" />
						
						</div>
						<form action="handleform" method="post">
						<h2 class="text-center">Registration Form</h2>
							<div class="form-group">
								<label for="exampleInputEmail">Your Name</label> <input
									name="name" type="text" class="form-control"
									aria-describedy="emailHelp" placeholder="Enter Your Name" required="required"/>
							</div>
							<div class="form-group">
								<label for="exampleInputEmail">Your Id</label> <input name="id"
									type="text" class="form-control" aria-describedy="emailHelp"
									placeholder="Enter Your Id" required="required" />
							</div>
							<div class="form-group">
								<label for="exampleInputEmail">Your DOB</label> <input
									name="dob" type="date" class="form-control"
									aria-describedy="emailHelp" placeholder="DD/MM/YYYY" />
							</div>
							<div class="form-group">
								<label for="exampleInputEmail">Select Courses</label> <select
									name="list" class="form-control" multiple>
									<option>Java</option>
									<option>Python</option>
									<option>HTML</option>
									<option>JavaScript</option>
									<option>Spring Framework</option>
								</select>
							</div>
							<div class="form-group">
								<span class="mr-3">Select Gender</span>
								<div class="form-check form-check-inline">
									<input class="form-check-input" type="radio" name="gender"
										value="male"> <label class="form-check-label"
										for="inlineRadio1">Male</label>

								</div>
								<div class="form-check form-check-inline">
									<input class="form-check-input" type="radio" name="gender"
										value="female"> <label class="form-check-label"
										for="inlineRadio1">Female</label>

								</div>
							</div>
							<div class="form-group">
								<label for="">Select Type</label><select class="form-control"
									name="type">
									<option value="oldStudent">Old Student</option>
									<option value="normalStudent">Normal Student</option>
								</select>
							</div>
							<div class="card">
								<div class="card-body">
									<p>Your Address</p>
									<div class="form-group">
										<input tyep="text" class="form-control" name="address.street"
											placeholder="Enter Street" required="required" />

									</div>
									<div class="form-group">
										<input tyep="text" class="form-control" name="address.city"
											placeholder="Enter City" required="required" />

									</div>
								</div>
							</div>
							<div class="container text-center">
								<button type="submit" class="btn btn-primary">Submit</button>
							</div>

						</form>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Optional JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
		integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js"
		integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js"
		integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
		crossorigin="anonymous"></script>
</body>
</html>