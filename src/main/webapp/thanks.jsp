<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<!--Title and favicon icon-->
<title>Email List</title>
<link rel="icon" type="image/png"
	href="https://image.flaticon.com/icons/png/512/4896/4896203.png" />
<!--Link Google Font-->
<link rel="preconnect" href="https://fonts.gstatic.com" />
<link
	href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,100;0,300;0,400;0,500;0,700;0,900;1,100;1,300;1,400;1,500;1,700;1,900&display=swap"
	rel="stylesheet" />
<!--Link Font Awesome-->
<link rel="stylesheet"
	href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css"
	integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p"
	crossorigin="anonymous" />
<link
	href="https://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css"
	rel="stylesheet" />
<!--Link Bootstrap -->
<link href="styles/bootstrap.min.css" rel="stylesheet" />
<!--Link My style-->
<link href="styles/main.css" rel="stylesheet" />
</head>


<body>
	<div class="container box">
		<h1 class="text-white">Thanks for joining our email list</h1>

		<p class="text-white">Here is the information that you entered:</p>

		<label class="text-white">Email:</label> <span>${user.email}</span><br>
		<label class="text-white">First Name:</label> <span>${user.firstName}</span><br>
		<label class="text-white">Last Name:</label> <span>${user.lastName}</span><br>

		<p class="text-white">To enter another email address, click on the
			Back button in your browser or the Return button shown below.</p>

		<!-- <span class="btn-color"> <input type="submit" value="Join Now"
			class="btn btn-primary btn-test">
		</span> -->

		<form action="" method="post">
			<input type="hidden" name="action" value="join"><span
				class="btn-color"> <input type="submit" value="Return" class="btn btn-primary btn-test">
			</span>
		</form>
	</div>

</body>
</html>