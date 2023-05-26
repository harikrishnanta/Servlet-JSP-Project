<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<title>Login</title>
<%@include file="Folder/header.jsp"%>
</head>
<body>
	<%@include file="Folder/Navbar.jsp"%>
	<div class="container">
		<div class="card w-50 mx-auto my-5">
			<div class="card-header text-center">User Login</div>
			<div class="card-body">
				<form action="" method="post">
					<div class="form-group">
						<label>Email Address</label> <input class="form-control"
							type="email" name="login-mail" placeholder="Enter Your Email"
							required>
					</div>
					<div class="form-group">
						<label>Password</label> <input class="form-control"
							type="password" name="login-password"
							placeholder="Enter Your Password" required>
					</div>
					<div class="text-center">
						<button type="submit" class="btn btn-primary">Login</button>
					</div>
				</form>
			</div>
		</div>
	</div>
	<%@include file="Folder/footer.jsp"%>
</body>
</html>