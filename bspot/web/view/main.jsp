<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<html lang="zxx">
<head>


	<title>WELCOME B-SPOT SITE</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta charset="UTF-8" />
	<meta name="keywords" content="Camping Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
	
	<script>
	        addEventListener("load", function() {
	            setTimeout(hideURLbar, 0);
	        }, false);
	
	        function hideURLbar() {
	            window.scrollTo(0, 1);
	        }
	</script>
	
	
	
	<!-- Custom-Files -->
	<link rel="stylesheet" href="css/bootstrap.css">
	<!-- Bootstrap-Core-CSS -->
	<link rel="stylesheet" href="css/style.css" type="text/css" media="all" />
	<!-- Style-CSS -->
	<!-- font-awesome-icons -->
	<link href="css/font-awesome.css" rel="stylesheet">
	<!-- //font-awesome-icons -->
	<!-- /Fonts -->
	<link href="//fonts.googleapis.com/css?family=Poppins:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900" rel="stylesheet">
	<link href="//fonts.googleapis.com/css?family=Dosis:200,300,400,500,600,700,800" rel="stylesheet">
	<!-- //Fonts -->
	<script type = "text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=df116b91074c75173a292ac4cc5a4c04"></script>
	<script src = "https://kit.fontawesome.com/2697eb535c.js"></script>
	<link href = "https://kit.fontawesome.com/2697eb535c.js">
	
	
</head>

<body>
<!-- mian-content -->
    <div class="main-content" id="home">
     
        <!-- header -->
        <header class="header">
            <div class="container">
                <!-- nav -->
                <nav class="py-3">
                    <div id="logo">
                        <h1> <a class="navbar-brand" href="main.mc">B-SPOT</a>
                        </h1>
                    </div>

                    <label for="drop" class="toggle">Menu</label>
                    <input type="checkbox" id="drop" />
                    <ul class="menu mt-2">
                        <li class="active"><a href="#">Home</a></li>
                        <li><a href="#">About</a></li>
                        <li>
                            <!-- First Tier Drop Down -->
                            <label for="drop-2" class="toggle">Drop Down <span class="fa fa-angle-down" aria-hidden="true"></span> </label>
                            <a href="#">More Info <span class="fa fa-angle-down" aria-hidden="true"></span></a>
                            <input type="checkbox" id="drop-2" />
                            <ul>
                                <li><a href="#">Features</a>
                                </li>
                                <li><a href="#">Gallery</a>
                                </li>
                                <li><a href="#">Services</a>
                                </li>
                            </ul>
                        </li>
                        <li><a href="#">Contact</a>
                        </li>
                    </ul>
                </nav>
                <!-- //nav -->
            </div>
        </header>
        <!-- //header -->
        <!-- banner -->
        <section class="banner">
            <div class="container">
                <div class="row banner-grids">
                    <div class="col-lg-6 banner-info-w3ls">
						<br><br>
                        <h2>Enjoy Your Holiday Trip</h2>
                        <h3 class="mb-3" id = "qqq">WELCOME BUSAN!</h3><br>
                        <!-- <p class="mb-4"> Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla mollis dapibus nunc, ut rhoncus turpis sodales quis. </p> -->
                        <a href="login.mc" class="btn" style = "margin-right : 10px;">LOGIN</a>
                        <a href="register.mc" class="btn">REGISTER</a>
                    </div>
                </div>
            </div>
        </section>
        <!-- //banner -->
    </div>
    
    
   <!--  <section class="about py-lg-5 py-md-5 py-5">
        <div class="container">
            <div class="inner-sec-w3pvt py-lg-5 py-3">
                <h3 class="tittle text-center mb-lg-5 mb-3 px-lg-5">Explore The World With Us. </h3>
                <div class="feature-grids row mt-3 mb-lg-5 mb-3 mt-lg-5 text-center">
                    <div class="col-lg-4" data-aos="fade-up">
                        <div class="bottom-gd px-3">
                            <span class="fa fa-bus" aria-hidden="true"></span>
                            <h3 class="my-4"> Sit Amet Mattis</h3>
                            <p>Integer sit amet mattis quam, sit amet ultricies velit. Praesent ullamcorper dui turpis.</p>
                        </div>
                    </div>
                    <div class="col-lg-4" data-aos="fade-up">
                        <div class="bottom-gd2-active px-3">
                            <span class="fa fa-car" aria-hidden="true"></span>
                            <h3 class="my-4"> Ultricies Velit</h3>
                            <p>Integer sit amet mattis quam, sit amet ultricies velit. Praesent ullamcorper dui turpis.</p>
                        </div>
                    </div>
                    <div class="col-lg-4" data-aos="fade-up">
                        <div class="bottom-gd px-3">
                            <span class="fa fa-rocket" aria-hidden="true"></span>
                            <h3 class="my-4">Amet Mattis Quam</h3>
                            <p>Integer sit amet mattis quam, sit amet ultricies velit. Praesent ullamcorper dui turpis.</p>
                        </div>
                    </div>

                </div>
				<div class="fetured-info pt-lg-5">
                   
                    <div class="row fetured-sec mt-lg-5 mt-3">
                        <div class="col-lg-6 p-0">
                            <div class="img-effect">
                                <img src="images/img1.jpg" alt="" class="img-fluid image1">
                            </div>

                        </div>
                        <div class="col-lg-6 serv_bottom feature-grids pl-lg-5">
                            <div class="featured-left text-left">
                                <div class="bottom-gd px-3">
                                    <span class="fa fa-plane" aria-hidden="true"></span>
                                    <h3 class="my-4"> Ultricies Velit</h3>
                                    <p>Integer sit amet mattis quam, sit amet ultricies velit. Praesent ullamcorper dui turpis.</p>
                                </div>
                                <div class="bottom-gd fea active p-4" data-aos="fade-left">
                                    <span class="fa fa-rocket" aria-hidden="true"></span>
                                    <h3 class="my-3 ">Mattis Quam</h3>
                                    <p>Integer sit amet mattis quam, sit amet ultricies velit. Praesent ullamcorper dui turpis.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        //services
    </section> -->
    
  	<section class="about py-lg-5 py-md-5 py-5">
    	<c:choose>
			<c:when test="${center == null }">
				<jsp:include page="center.jsp"></jsp:include>
			</c:when>
			<c:otherwise>
				<jsp:include page="${center }.jsp"></jsp:include>
			</c:otherwise>
		</c:choose>
    </section>
    
    <!-- //ab -->
    <!--/counter-->
    <section class="stats py-lg-5">
        <div class="container py-5">
            <div class="row text-center">
                <div class="col-md-3 col-sm-6">
                    <div class="counter">
					  <span class="fa fa-briefcase"></span>
                        <h3 class="timer count-title count-number">12</h3>
                        <p class="count-text">Years Of Experience</p>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6">
                    <div class="counter">
					  <span class="fa fa-user"></span>
                        <h3 class="timer count-title count-number">120</h3>
                        <p class="count-text">Our Agents</p>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6">
                    <div class="counter">
					 <span class="fa fa-smile-o"></span>
                        <h3 class="timer count-title count-number">1280</h3>
                        <p class="count-text">Happy Customers</p>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6">
                    <div class="counter">
					  <span class="fa fa-users"></span>
                        <h3 class="timer count-title count-number">10200</h3>
                        <p class="count-text">Clients</p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--//counter-->

    <!-- portfolio -->
    <section class="portfolio-flyer py-5" id="gallery">
    	<jsp:include page="${center2 }.jsp"></jsp:include>
    </section>
    <!-- //portfolio -->
    
    
    
    <!-- popup-->
    <div id="gal1" class="pop-overlay animate">
        <div class="popup">
            <img src="images/1.jpg" alt="Popup Image" class="img-fluid" />
            <a class="close" href="#gallery">&times;</a>
        </div>
    </div>
    <!-- //popup -->

    <!-- popup-->
    <div id="gal2" class="pop-overlay animate">
        <div class="popup">
            <img src="images/2.jpg" alt="Popup Image" class="img-fluid" />
            <a class="close" href="#gallery">&times;</a>
        </div>
    </div>
    <!-- //popup -->
    <!-- popup-->
    <div id="gal3" class="pop-overlay animate">
        <div class="popup">
            <img src="images/3.jpg" alt="Popup Image" class="img-fluid" />
            <a class="close" href="#gallery">&times;</a>
        </div>
    </div>
    <!-- //popup3 -->
    <!-- popup-->
    <div id="gal4" class="pop-overlay animate">
        <div class="popup">
            <img src="images/4.jpg" alt="Popup Image" class="img-fluid" />
            
            <a class="close" href="#gallery">&times;</a>
        </div>
    </div>
    <!-- //popup -->
    <!-- popup-->
    <div id="gal5" class="pop-overlay animate">
        <div class="popup">
            <img src="images/5.jpg" alt="Popup Image" class="img-fluid" />
           
            <a class="close" href="#gallery">&times;</a>
        </div>
    </div>
    <!-- //popup -->
    <!-- popup-->
    <div id="gal6" class="pop-overlay animate">
        <div class="popup">
            <img src="images/6.jpg" alt="Popup Image" class="img-fluid" />
            
            <a class="close" href="#gallery">&times;</a>
        </div>
    </div>
    <!-- //popup -->
    <!--//portfolio-->
 

    <!--footer -->
    <footer>
        <div class="footer_1its py-5">
            <div class="container py-md-4">

                <div class="row footer-top mb-md-5 mb-4">
                    <div class="col-lg-4 col-md-6 footer-grid_section_1its" data-aos="fade-right">
                        <div class="footer-title-w3pvt">
                            <h3>Address</h3>
                        </div>
                        <div class="footer-text">
                            <p>Address : 1234 lock, Charlotte, North Carolina, United States</p>
                            <p>Phone : +12 534894364</p>
                            <p>Email : <a href="mailto:info@example.com">info@example.com</a></p>
                            <p>Fax : +12 534894364</p>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 mt-md-0 mt-4 footer-grid_section_1its">
                        <div class="footer-title-w3pvt">
                            <h3>Quick Links</h3>
                        </div>
                         <div class="row no-gutters">
                            <ul class="links">
                                <li><a href="index.jsp">Home </a></li>
                                <li><a href="about.jsp">About </a></li>
                                <li><a href="features.jsp">Services</a></li>
                                <li><a href="gallery.jsp">Gallery</a></li>
                                <li><a href="contact.jsp">Contact </a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-12 mt-lg-0 mt-4 col-sm-12 footer-grid_section_1its" data-aos="fade-left">
                        <div class="footer-title-w3pvt">
                            <h3>Newsletter</h3>
                        </div>
                        <div class="footer-text">
                            <p>By subscribing to our mailing list you will always get latest news and updates from us.</p>
                            <form action="#" method="post">
                                <input type="email" name="Email" placeholder="Enter your email..." required>
                                <button class="btn1"><span class="fa fa-paper-plane-o" aria-hidden="true"></span></button>
                                <div class="clearfix"> </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </footer>
    <!-- //footer -->
    <!-- copyright -->
    <div class="cpy-right py-3">
	<div class="container">
		<div class="row no-gutters">
		<div class="col-md-8">
			<p class="copy-w3layouts">횂짤 2018 Camping. All rights reserved | Design by
				<a href="http://w3layouts.com">W3layouts.</a>
			</p>
		</div>
        <div class="col-md-4 footer-grid_section">
			<ul class="top-right-info">
                                <li class="mr-1">
                                    <a href="#">
											<span class="fa fa-facebook-f"></span></a>
                                </li>
                                <li>
                                    <a href="#">
											<span class="fa fa-twitter"></span></a>
                                </li>
                                <li class="mx-1">
                                    <a href="#">
											<span class="fa fa-google-plus"></span></a>
                                </li>
                                <li>
                                    <a href="#">
											<span class="fa fa-dribbble"></span></a>
                                </li>
                            </ul>
                </div>
			</div>
    </div>
	</div>
    <!-- //copyright -->
</body>
</html>