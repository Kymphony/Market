<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko" class="no-js">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta name="description" content="">
<meta name="keywords" content="">
<meta name="author" content="">
<title>쇼미더룸</title>
<!-- Google Font -->
<link href='https://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=PT+Sans:300,400,700,900' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Lora:400,400italic,700,700italic' rel='stylesheet' type='text/css'>
<!-- Styles -->
<link rel="stylesheet" href="resources/css/bootstrap.min.css">
<link rel="stylesheet" href="resources/font-awesome-4.5.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
<link rel="stylesheet" href="resources/css/animate.min.css">
<link rel="stylesheet" href="resources/css/animations.css">
<link rel="stylesheet" href="resources/style.css">
<!--  Js -->
<script src="resources/js/modernizr.custom.js"></script>
<script src="resources/js/jquery-2.1.3.min.js"></script>
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
			<li><a href="./">홈페이지</a></li>
			<li><a href="invite">집들이</a></li>
			<li><a href="pr">전문가</a></li>
			<li><a href="qna">질문과 답변</a></li>
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
	 &copy; 2019 <a href="index.html">쇼미더룸</a>.
</div>
</footer>
</nav>
<!-- end: NAVIGATION -->
<!-- PAGE-WRAPPER -->
<div class="page-wrapper">
	<section class="events">
	<!-- event -->
	<div class="row-same-height">
		<div class="col-xs-12 col-sm-4 col-sm-height">
			<img src="resources/img/14.jpg" alt="">
		</div>
		<div class="col-xs-12 col-sm-4 col-sm-height col-middle">
			<div class="insidecolumn">
				<h1><a href="events-single.html">NEW YEAR'S EVE</a></h1>
				<p>
					Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iste commodi reiciendis fugit.
				</p>
				<p>
					<strong>27 Jul - 01 Aug 2018</strong>
				</p>
				<a class="view-detail" href="events-single.html">view detail</a>
			</div>
		</div>
		<div class="col-xs-12 col-sm-4 col-sm-height bg-gold col-middle text-center">
			<div class="clockbox">
				<div data-countdown="2018/01/01"></div>
			</div>
		</div>
	</div>
	<!-- end event -->
	<!-- event -->
	<div class="row-same-height">
		<div class="col-xs-12 col-sm-4 col-sm-height">
			<img src="resources/img/11.jpg" alt="">
		</div>
		<div class="col-xs-12 col-sm-4 col-sm-height bg-gray col-middle">
			<div class="insidecolumn">
				<h1><a href="events-single.html">Christmas Party</a></h1>
				<p>
					Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iste commodi reiciendis fugit.
				</p>
				<p>
					<strong>27 Jul - 01 Aug 2018</strong>
				</p>
				<a class="view-detail" href="events-single.html">view detail</a>
			</div>
		</div>
		<div class="col-xs-12 col-sm-4 col-sm-height bg-darkblue col-middle text-center">
			<div class="clockbox">
				<div data-countdown="2018/06/01"></div>
			</div>
		</div>
	</div>
	<!-- end event -->
	<!-- event -->
	<div class="row-same-height">
		<div class="col-xs-12 col-sm-4 col-sm-height">
			<img src="resources/img/12.jpg" alt="">
		</div>
		<div class="col-xs-12 col-sm-4 col-sm-height col-middle">
			<div class="insidecolumn">
				<h1><a href="events-single.html">SALSA</a></h1>
				<p>
					Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iste commodi reiciendis fugit.
				</p>
				<p>
					<strong>25 Dec 2018</strong>
				</p>
				<a class="view-detail" href="events-single.html">view detail</a>
			</div>
		</div>
		<div class="col-xs-12 col-sm-4 col-sm-height bg-gold col-middle text-center">
			<div class="clockbox" id="clockdiv3">
				<h1><i class="fa fa-hand-stop-o"></i> SEATS TAKEN</h1>
			</div>
		</div>
	</div>
	<!-- end event -->
	<!-- event -->
	<div class="row-same-height">
		<div class="col-xs-12 col-sm-4 col-sm-height">
			<img src="resources/img/13.jpg" alt="">
		</div>
		<div class="col-xs-12 col-sm-4 col-sm-height bg-gray col-middle">
			<div class="insidecolumn">
				<h1><a href="events-single.html">BALL DROP</a></h1>
				<p>
					Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iste commodi reiciendis fugit.
				</p>
				<p>
					<strong>27 Jul - 01 Aug 2018</strong>
				</p>
				<a class="view-detail" href="events-single.html">view detail</a>
			</div>
		</div>
		<div class="col-xs-12 col-sm-4 col-sm-height bg-darkblue col-middle text-center">
			<h1><i class="fa fa-check"></i> COMPLETED </h1>
		</div>
	</div>
	<!-- end event -->
	</section>
	<div class="pagination pagination-1">
		<ul>
			<li>
			<a href="events-single.html" class="prev">
			<i class="fa fa-angle-double-left"></i>
			</a>
			</li>
			<li>
			<a href="#" class="first">
			<i class="fa fa-angle-left"></i>
			</a>
			</li>
			<li>
			<a href="#">1</a>
			</li>
			<li class="current">
			<a href="#">2</a>
			</li>
			<li>
			<a href="#">3</a>
			</li>
			<li>
			<a href="#">4</a>
			</li>
			<li class="next">
			<a href="#">
			<i class="fa fa-angle-right"></i>
			</a>
			</li>
			<li class="end">
			<a href="#">
			<i class="fa fa-angle-double-right"></i>
			</a>
			</li>
		</ul>
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
<script src="resources/js/countdown.js"></script>
</body>
</html>
