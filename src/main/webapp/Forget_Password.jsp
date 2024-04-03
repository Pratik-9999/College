<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="EN" lang="EN"
	dir="ltr">
<head profile="http://gmpg.org/xfn/11">
<link rel="icon" href="images/favicon.ico" type="image/gif"></link>
<title>Login</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<meta http-equiv="imagetoolbar" content="no" />
<!-- **********************style  Common**************** -->
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css"
	integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk"
	crossorigin="anonymous">

	<link rel="stylesheet" href="styles/style.css" />

	<!-- **********************style END Common**************** -->
	<style>
#fpass {
	margin-left: auto;
	margin-right: auto;
	width: 50%;
	text-align: center;
}

.fcontent {
 border: 1px solid #000;
 padding: 20px;
}
</style>
<script>
	function valid() {

		var emailfilter = /^\w+[\+\.\w-]*@([\w-]+\.)*\w+[\w-]*\.([a-z]{2,4}|\d+)$/i;
		var email = emailfilter.test(document.f1.email.value);
		if (email == false) {
			alert("Please Enter Valid Email ID");
			document.f1.email.focus();
			return false;
		}

	}
</script>

</head>
<body id="top">

	<!-- **********************header Common****************  -->

	<div id="header">
		<div class="container">
			<div class="header-info pt-4 pb-4">
				<img src="images/libray/avcoe-engineering-logo.png" alt="logo" />
				<h1 style="color: white;">AMRUTVAHINI COLLEGE OF
					ENGINEERING,SANGAMNER</h1>
				<h2 style="color: whitesmoke;">E - Resources library portal</h2>
			</div>

			<div id="topnav">
				<ul>

                    <li class="active"><a href="Staff.jsp">Home</a></li>
                   <li><a href="Login.jsp">Staff Login</a></li>
                   <li><a href="StaffReg.jsp">Staff Register</a></li>

				</ul>
			</div>
			<br class="clear" />
		</div>
	</div>
	<!-- ********************** Header END Common**************** -->




	<div class="container">
		<div id="fpass">

			<h2 class="m-3">What's My Password ?</h2>
			<div class="fcontent">
				<p>If you have forgotten your password you can reset it here</p>
				<form action="Forget.jsp" method="post" name="f1"
					onsubmit="return valid()">
					<div class="form-group">
						<input type="email" class="form-control" name="email" placeholder="Enter Email">
					</div>
					<button type="submit" style="width: 100%" class="btn btn-primary">Submit</button>
				</form>
			</div>

		</div>


	</div>




	<!-- **********************script Common start**************** -->

	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
		integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
		integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
		crossorigin="anonymous"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"
		integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI"
		crossorigin="anonymous"></script>

	<!-- ********************** script END Common**************** -->


</body>
</html>