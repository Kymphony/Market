<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta name="description" content="">
<meta name="keywords" content="">
<meta name="author" content="">
<title>쇼미더룸</title>
<!-- Styles -->
<link rel="stylesheet" href="resources/css/bootstrap.min.css">
<link rel="stylesheet" href="resources/font-awesome-4.5.0/css/font-awesome.min.css">
<link rel="stylesheet" href="resources/css/animate.min.css">
<link rel="stylesheet" href="resources/css/animations.css">
<link rel="stylesheet" href="resources/reservationform/css/main.css">
<link rel="stylesheet" href="resources/style.css">
<!--  Js -->
<script src="resources/js/modernizr.custom.js"></script>
<script src="resources/js/jquery-3.3.1.min.js"></script>
</head>
<body>

<!-- NAVIGATION -->
<nav>
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
			<li><a href="index.html">home</a></li>
			<li><a href="about.html">about</a></li>
			<li><a href="rooms.html">rooms</a></li>
			<li><a href="events.html">events</a></li>
			<li><a href="blog.html">blog</a></li>
			<li><a href="contact.html">contact</a></li>
			<li class="submenu"><a href="#">pages</a>
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
			</li>
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
	 &copy; 2016 <a href="index.html">Pension</a>.
</div>
</footer>
</nav>
<!-- end: NAVIGATION -->
<!-- PAGE-WRAPPER -->
<div class="page-wrapper">
	<div class="col-md-6 nopadding">
		<!-- form -->
		<form id="booking-form" class="booking-form" name="form1" method="post" action="#">
			<h2 class="text-center">
			회원가입 </h2>
			<div id="form-message" class="message hide">
				 Thank you for your enquiry!
			</div>
			<div id="form-content">
				<div class="group">
					<label for="name">이름</label>
					<div>
						<input id="name" name="name" class="form-control" type="text" placeholder="Name">
					</div>
				</div>
				<div class="group">
					<label for="id">아이디</label>
					<div>
						<input id="id" name="id" class="form-control" type="text" placeholder="ID">
					</div>
				</div>
				<div class="group">
					<label for="password">비밀번호</label>
					<div>
						<input id="password" name="password" class="form-control" type="text" placeholder="Password">
					</div>
				</div>
				<div class="group">
					<label for="re-password">비밀번호 재확인</label>
					<div>
						<input id="re-password" name="re-password" class="form-control" type="text" placeholder="Password">
					</div>
				</div>							
				<div class="group">
					<label for="room-type">Room type</label>
					<div>
						<select id="room-type" name="room-type" class="form-control">
							<option value="Single room">Single room</option>
							<option value="Double room">Double room</option>
							<option value="Apartment">Apartment</option>
						</select>
					</div>
				</div>
				<div class="group">
					<label for="room-requirements">Room requirements</label>
					<div>
						<select id="room-requirements" name="room-requirements" class="form-control">
							<option value="No Preference">No Preference</option>
							<option value="Non Smoking">Non Smoking</option>
							<option value="Smoking">Smoking</option>
						</select>
					</div>
				</div>
				<div class="group">
					<label for="adults">Adults</label>
					<div>
						<select id="adults" name="adults" class="form-control">
							<option value="1">1</option>
							<option value="2">2</option>
							<option value="3">3</option>
							<option value="4">4</option>
						</select>
					</div>
				</div>
				<div class="group">
					<label for="children">Children</label>
					<div>
						<select id="children" name="children" class="form-control">
							<option value="-">-</option>
							<option value="1">1</option>
							<option value="2">2</option>
							<option value="3">3</option>
							<option value="4">4</option>
						</select>
					</div>
				</div>
				<div class="group">
					<label for="email">Email</label>
					<div>
						<input id="email" name="email" class="form-control" type="email" placeholder="Email">
					</div>
				</div>
				<div class="group">
					<label for="phone">Phone</label>
					<div>
						<input id="phone" name="phone" class="form-control" type="text" placeholder="Phone">
					</div>
				</div>
				<div class="group">
					<label for="special-requirements">Special requirements</label>
					<div>
						<textarea id="special-requirements" name="special-requirements" class="form-control" rows="5" placeholder="Special requirements"></textarea>
					</div>
				</div>
				<div class="group submit">
					<label class="empty"></label>
					<div>
						<input name="submit" type="submit" class="btn btn-primary" value="가입"/>
					</div>
				</div>
			</div>
			<div id="form-loading" class="hide">
				<i class="fa fa-circle-o-notch fa-spin"></i>
			</div>
		</form>
		<!-- form -->
	</div>
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
<!-- PLUGIN SCRIPTS -->
<script src="resources/js/bootstrap.min.js"></script>
<script src="resources/js/functions.js"></script>
<script src="resources/js/pension.js"></script>
<script src="resources/js/map.js"></script>
<script src="resources/reservationform/js/vendor/modernizr-2.6.2.min.js"></script>
<script>window.jQuery || document.write('<script src="resources/reservationform/js/vendor/jquery-1.10.2.min.js"><\/script>')</script>
<script src="resources/reservationform/js/plugins.js"></script>
<script src="resources/reservationform/js/main.js"></script>
</body>
</html>