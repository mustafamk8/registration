<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
</head>
<body>
	<h1>Registration page</h1>
	<form method="post" action="saveUser">
		<div class="mb-3">
			<label for="exampleInputEmail1" class="form-label">name
				</label> <input type="text" name="name" class="form-control"
				id="exampleInputEmail1" aria-describedby="emailHelp">
			
		</div>
		<div class="mb-3">
			<label for="exampleInputPassword1" class="form-label">email</label>
			<input type="email" name="email" class="form-control"
				id="exampleInputPassword1">
		</div>
		<div class="mb-3">
			<label for="exampleInputPassword1" class="form-label">password</label>
			<input type="password" name="password" class="form-control"
				id="exampleInputPassword1">
		</div>
		
		<button type="submit" class="btn btn-primary">Submit</button>
	</form>
</body>
</html>