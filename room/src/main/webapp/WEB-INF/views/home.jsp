<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta name="description" content="">
<meta name="keywords" content="">
<meta name="author" content="">
<title>쇼미더룸</title>
<!-- Google Font -->
<link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
<link href="https://fonts.googleapis.com/css?family=PT+Sans:300,400,700,900" rel="stylesheet" type="text/css">
<link href="https://fonts.googleapis.com/css?family=Lora:400,400italic,700,700italic" rel="stylesheet" type="text/css">
<!-- Styles -->
<link rel="stylesheet" href="resources/css/bootstrap.min.css">
<link rel="stylesheet" href="resources/font-awesome-4.5.0/css/font-awesome.min.css">
<link rel="stylesheet" href="resources/css/animate.min.css">
<link rel="stylesheet" href="resources/css/animations.css">
<link rel="stylesheet" href="resources/style.css">
<!--  Js -->
<script src="resources/js/modernizr.custom.js"></script>
<script src="resources/js/jquery-3.3.1.min.js"></script>
<!-- 로그인 작은 창 뜨게 하기 -->
<script>
function login(){
	window.open("login","loginWindow",
				"top=200,left=500,width=500,height=300,menubar=no,toolbar=no,status=no,titlebar=no");//window는 바로 쓸 수 있는 메서드. 웹 브라우저를 의미함. 웹 브라우저의 객체화
	//window.open 웹 브라우저를 하나 여는 것
	//idCheck는 상대경로 마지막에 url주소를 덧붙이는 것. http://localhost:8888/web6/idCheck
	//idWin은 열어 놓은 창에 이름을 붙이는 것.
	//3번째 공란은 specs가 들어가는 위치로, 위삼스쿨을 참고한다
}
</script>
</head>
<body><!-- NAVIGATION -->
<nav>
<!-- 로그인, 로그아웃 위치 -->
<div class="logging-box">
	<a class="logo logo-img">
	<img src="resources/img/logbutton.png" alt="logo" onclick="login()">	
	</a>
</div>
<!-- logo -->
<div class="logo-box">
	<a href="/room" class="logo logo-img">
	<img src="resources/img/logo.png" alt="logo">
	</a>
</div>
<!-- mobile -->
<button type="button" aria-label="Toggle Navigation" class="menu-button-mobile lines-button x2">
<span class="lines"></span>
</button>
<!-- Menu -->
<div class="menu-box my-scrollbar">
	<div id="dl-menu" class="dl-menuwrapper">
		<ul class="dl-menu dl-menuopen">
			<li><a href="./">홈페이지</a></li>
			<li><a href="invite">집들이</a></li>
			<li><a href="pr">전문가</a></li>
			<li><a href="qna">질문과 답변</a></li>
			
			<!-- 누르면 상세 페이지 나오게 함 -->
			<!-- <li class="submenu"><a href="#">pages</a>
			<ul class="sub-menu">
				<li><a href="gallery.html">Gallery</a></li>
				<li><a href="testimonials.html">Testimonials</a></li>
				<li><a href="rooms-single.html">Room Single</a></li>
				<li><a href="events-single.html">Event Single</a></li>
				<li><a href="blog-single.html">Blog Single</a></li>
				<li class="submenu "><a href="#">Interface</a>
				<ul class="sub-menu">
					<li><a href="elements.html">elements</a></li>
					<li><a href="columns.html">columns</a></li>
				</ul>
				</li>
			</ul>
			</li> -->
			
		</ul>
	</div>
</div>
<!-- End Menu -->
<footer class="footer">
<ul class="social-icons">
	<li><a href="#" target="_blank"><i class="fa fa-facebook"></i></a></li>
	<li><a href="#" target="_blank"><i class="fa fa-twitter"></i></a></li>
	<li><a href="#" target="_blank"><i class="fa fa-pinterest"></i></a></li>
	<li><a href="#" target="_blank"><i class="fa fa-yelp"></i></a></li>
</ul>
<div class="copyright">
	 &copy; 2019 <a href="index.html">쇼미더룸</a>
</div>
</footer>
</nav>
<!-- end: NAVIGATION -->
<!-- PAGE-WRAPPER -->
<div class="page-wrapper">
	<!-- SLIDER section -->
	<div class="Modern-Slider">
		<!-- Item -->
		<div class="item">
			<div class="img-fill">
				<img src="resources/img/1.jpg" alt="">
				<div class="info">
					<div class="container">
						<span class="line-1">Peaceful escape from the city</span>
						<h1 class="line-2">Pension</h1>
						<span class="line-3">Mountain Cabin</span>
					</div>
				</div>
			</div>
		</div>
		<!-- // Item -->
		<!-- Item -->
		<div class="item">
			<div class="img-fill">
				<img src="resources/img/2.jpg" alt="">
				<div class="info">
					<div class="container">
						<span class="line-1">Comfort Stay</span>
						<h1 class="line-2">Pension</h1>
						<span class="line-3">Couple's Holiday</span>
					</div>
				</div>
			</div>
		</div>
		<!-- // Item -->
		<!-- Item -->
		<div class="item">
			<div class="img-fill">
				<img src="img/8.jpg" alt="">
				<div class="info">
					<div class="container">
						<span class="line-1">All Facilities</span>
						<h1 class="line-2">Pension</h1>
						<span class="line-3">Family Time</span>
					</div>
				</div>
			</div>
		</div>
		<!-- // Item -->
	</div>
	<!-- ABOUT Section -->
	<section class="intro padding-top-50 padding-bottom-50">
	<div class="content">
		<div class="container">
			<div class="row">
				<div class="col-md-10 col-md-offset-1 text-center">
					<h2 class="introtext">Located in Blue Ridge Mountains, about 300 feet from lake. "Silvae" is your far from city ideal holiday place. Come for a good fresh air and have a well deserved rest!</h2>
				</div>
			</div>
			<!-- .row -->
		</div>
		<!-- .container -->
	</div>
	<!-- .content -->
	</section>
	<!-- AFTER INTRO Section -->
	<section class="afterintro padding-bottom-50">
	<div class="container">
		<div class="row">
			<div class="col-sm-4">
				<h2><a href="#">History</a></h2>
				 Build in 1997, the Cabin sed augue feugiat, accumsan quam vitae, mollis quam. Praesent ultrices purus nec sollicitudin hendrerit. Donec vel ex mauris. Aliquam pharetra arcu in purus elementum venenatis. Praesent et nibh tristique, posuere justo placerat, scelerisque orci.
			</div>
			<div class="col-sm-4">
				<h2><a href="#">Facilities</a></h2>
				<ul class="col-sm-6 unstyle checklist">
					<li>Internet</li>
					<li>TV</li>
					<li>Breakfast</li>
					<li>Baby Sitting</li>
					<li>Restaurant</li>
					<li>Camping</li>
				</ul>
				<ul class="col-sm-6 unstyle checklist">
					<li>Internet</li>
					<li>TV</li>
					<li>Breakfast</li>
					<li>Baby Sitting</li>
					<li>Restaurant</li>
					<li>More</li>
				</ul>
			</div>
			<div class="col-sm-4">
				<h2><a href="#">Events</a></h2>
				<ul class="doublearrowlist unstyle">
					<li>March 08, 2016 - Women's Day Concert</li>
					<li>February 12, 2016 - Team Building</li>
					<li>January 29, 2016 - Live Football Champ</li>
					<li>December 31, 2015 - New Year's Eve Party</li>
					<li>December 25,26,27, 2015 - Christmas Party</li>
					<li>See all past events</li>
				</ul>
			</div>
		</div>
	</div>
	</section>
	<!-- SPECIAL OFFER Section -->
	<section class="specialoffer margin-bottom-50 bg-lightblue no_padding blmid">
	<div class="container-fluid">
		<div class="row">
			<div class="col-md-6 col-lg-8">
				<div class="row">
					<div style="background-image: url(resources/img/2.jpg)" class="full_stretch imgstretch">
					</div>
				</div>
			</div>
			<div class="col-md-6 col-lg-4 col-lg-pull-1">
				<div class="row">
					<div class="banner binfo">
						<span>CABIN EVELYN - $57/per night</span>
						<h2>SPECIAL OFFER</h2>
						<p>
							 They're seas gathering behold the years saying make and divide fill given whales fill female moved, blessed. Midst one from divide whales seasons cattle male own saying to night fruit own creeping second earth be lesser without deep beast female.
						</p>
						<a href="rooms.html" class="btn btn-stress">VIEW ALL CABINS</a>
					</div>
				</div>
			</div>
		</div>
	</div>
	</section>
	<!-- TESTIMONIALS & NEARBY Section -->
	<section class="margin-bottom-50">
	<div class="container">
		<div class="row">
			<div class="col-md-6 text-center">
				<h2>Guest Book</h2>
				<div class="carousel slide" data-ride="carousel" id="quote-carousel">
					<div class="carousel-inner text-center">
						<!-- Quote 1 -->
						<div class="item active">
							<div class="testimonial">
								<p>
									 Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate luminex.
								</p>
								<small>Someone famous</small>
							</div>
						</div>
						<!-- Quote 2 -->
						<div class="item">
							<div class="testimonial">
								<p>
									 Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse.
								</p>
								<small>Someone famous</small>
							</div>
						</div>
						<!-- Quote 3 -->
						<div class="item">
							<div class="testimonial">
								<p>
									 Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit.
								</p>
								<small>Someone famous</small>
							</div>
						</div>
					</div>
					<!-- Bottom Carousel Indicators -->
					<ol class="carousel-indicators">
						<li data-target="#quote-carousel" data-slide-to="0" class="active"></li>
						<li data-target="#quote-carousel" data-slide-to="1"></li>
						<li data-target="#quote-carousel" data-slide-to="2"></li>
					</ol>
				</div>
			</div>
			<div class="col-md-6">
				<h2>Nearby</h2>
				<ul class="circlearrowlist unstyle">
					<li><b>Salt Lake</b> - Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris.</li>
					<li><b>Mountain Rouli</b> - Duis aute irure dolor in reprehenderit in voluptate velit esse cillum.</li>
					<li><b>Zoo Park</b> - Our tour guide can take you. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</li>
					<li><b>Night Club</b> - Consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore.</li>
				</ul>
			</div>
		</div>
	</div>
	</section>
	<!-- RECENT POSTS Section -->
	<section>
	<div id="device" class="">
		<div class="item">
			<a href="blog-single.html">
			<figure class="blogbox">
			<img src="img/33.jpg" alt="">
			<figcaption>
			<div>
				<h2>Join nature, forget everything</h2>
			</div>
			<div>
				<h3>Life Stories, People</h3>
				<h3>Read more</h3>
			</div>
			</figcaption>
			</figure>
			</a>
		</div>
		<div class="item">
			<a href="blog-single.html">
			<figure class="blogbox">
			<img src="img/34.jpg" alt="">
			<figcaption>
			<div>
				<h2>Fresh air, healthy life and more</h2>
			</div>
			<div>
				<h3>Nature</h3>
				<h3>Read More</h3>
			</div>
			</figcaption>
			</figure>
			</a>
		</div>
		<div class="item">
			<a href="blog-single.html">
			<figure class="blogbox">
			<img src="img/35.jpg" alt="">
			<figcaption>
			<div>
				<h2>Our Memories @ Pension</h2>
			</div>
			<div>
				<h3>Nature</h3>
				<h3>Read more</h3>
			</div>
			</figcaption>
			</figure>
			</a>
		</div>
	</div>
	</section>
	<!-- FOOTER Section -->
	<div class="bottomfooter">
		<div class="col-md-4">
			 © Template by <a href="https://www.wowthemes.net/premium-themes-templates/">WowThemes.net</a>
		</div>
		<div class="col-md-4">
			<i class="fa fa-phone"></i> Book Now 202-555-0114<br/>
			<i class="fa fa-envelope"></i> <a href="mailto:donotsendthisemail@gmail.com">hello@pension.com</a>
		</div>
		<div class="col-md-4">
			<i class="fa fa-map-marker"></i>
			940 North Georgia, Blue Ridge<br/>
			Mountain Resorts Cabin
		</div>
		<div class="clearfix">
		</div>
	</div>
</div>
<!-- end: PAGE-WRAPPER -->
<!-- SCRIPTS -->
<script src="resources/js/bootstrap.min.js"></script>
<script src="resources/js/functions.js"></script>
<script src="resources/js/pension.js"></script>
<script src="resources/js/homeslider.js"></script>
<script src="resources/js/jquery.grid-a-licious.js"></script>
</body>
</html>