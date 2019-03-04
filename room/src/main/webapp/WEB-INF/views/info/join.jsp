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