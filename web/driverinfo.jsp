<%-- 
    Document   : driverinfo
    Created on : 11 Jul, 2018, 9:45:55 AM
    Author     : lenov0
--%>

<%@page import="com.universal.dto.Driver"%>
<%@page import="com.universal.dao.DriverDao"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<title>Driver Info</title>
	<meta charset="UTF-8">
	<meta name="description" content="Civic - CV Resume">
	<meta name="keywords" content="resume, civic, onepage, creative, html">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<!-- Favicon -->   
	<link href="img/favicon.ico" rel="shortcut icon"/>

	<!-- Google Fonts -->
	<link href="https://fonts.googleapis.com/css?family=Josefin+Sans:400,400i,600,600i,700" rel="stylesheet">

	<!-- Stylesheets -->
	<link rel="stylesheet" href="css/bootstrap.min.css"/>
	<link rel="stylesheet" href="css/font-awesome.min.css"/>
	<link rel="stylesheet" href="css/owl.carousel.css"/>
	<link rel="stylesheet" href="css/magnific-popup.css"/>
	<link rel="stylesheet" href="css/styledriver.css"/>


	<!--[if lt IE 9]>
	  <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
	  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
	<![endif]-->
</head>
<body>
	
	 <%
           String id= request.getParameter("driverid");
           int i=Integer.parseInt(id);
        Driver driver=DriverDao.getDriverById(i);
           %>
	
	<div class="home-two-style">
            <!-- Header section start -->
		<header class="header-section">
			<div class="container-fluid">
				<div class="row">
					<div class="col-md-8 text-md-right header-buttons">
						<a href="journeydet.html" class="site-btn">Proceed for Bookings</a>
						<a href="login.jsp" class="site-btn">logout</a>
					</div>
				</div>
			</div>
		</header>
		<!-- Header section end -->

		<!-- Hero section start -->
	<section class="hero-section spad">
			<div class="container-fluid">
				<div class="row">
					<div class="col-xl-10 offset-xl-1">
						<div class="row">
							<div class="col-lg-6">
								<div class="hero-text">
									<h2><%=driver.getName()%></h2>
							       </div>
								<div class="hero-info">
									<h2>General Info</h2>
									<ul>
										<li><span>Age</span><%=driver.getAge()%></li>
                                                                                <li><span>Gender</span><%=driver.getGender()%></li>
										<li><span>City</span><%=driver.getCity()%></li>
										<li><span>E-mail</span><%=driver.getEmail()%></li>
										<li><span>Phone </span><%=driver.getPhone()%></li>
									</ul>
								</div>
							</div>
							<div class="col-lg-6 text-md-center">
								<figure class="hero-image">
                                                                                 <img src="upload/<%=driver.getProfile()%>" alt="5">
								</figure>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		<!-- Hero section end -->

		<!-- Footer section start -->
		<footer class="footer-section">
			<div class="container text-center">
				<div class="copyright"><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved 
<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
</div>
			</div>
		</footer>
		<!-- Footer section end -->
	</div>


	<!--====== Javascripts & Jquery ======-->
	
</body>
</html>
