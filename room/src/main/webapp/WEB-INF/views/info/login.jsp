<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>쇼미더룸</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta name="description" content="">
<meta name="keywords" content="">
<meta name="author" content="">
<title>쇼미더룸</title>
<!-- Google Font -->
<!-- <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
<link href="https://fonts.googleapis.com/css?family=PT+Sans:300,400,700,900" rel="stylesheet" type="text/css">
<link href="https://fonts.googleapis.com/css?family=Lora:400,400italic,700,700italic" rel="stylesheet" type="text/css">-->
<!-- Styles -->
<link rel="stylesheet" href="resources/css/bootstrap.min.css">
<link rel="stylesheet" href="resources/font-awesome-4.5.0/css/font-awesome.min.css">
<link rel="stylesheet" href="resources/css/animate.min.css">
<link rel="stylesheet" href="resources/css/animations.css">
<link rel="stylesheet" href="resources/style.css">
<script src="resources/js/modernizr.custom.js"></script>
<script>
function join(){
	window.open("join","joinWindow",
				"top=200,left=500,width=800,height=900,menubar=no,toolbar=no,status=no,titlebar=no");

}
</script>
</sctipt>
<style>
/*새창 설정*/
div.loginbox{
	background-color: #66e0ff;
	width: 500px;
	height: 270px;
	vertical-align: middle;
	font-family: Typo_SsangmunDongB;
	}
div.below{
	background-color: white;
	width: 500px;
	height: 30px;
	}
	
/*입력폼 양식 설정*/
input.login{
	height:45px; width:250px; border-style:radius; text-align:center;
}

</style>


<script src="resources/js/jquery-3.3.1.min.js"></script>
<script>
	$(document).ready(function(){
		//parameter 각각 전달
		$('#loginbutton').on('click',idcheck);
	});

//로그인 체크
function idcheck(){
	var id = $('#id').val();//아이디
	var password = $('#password').val();//비번
	alert(id+'/'+password);
	
	//아이디 3자 이상 입력
	if(id.length < 3){alert('아이디를 3자 이상 입력하세요.');return false;}
	
	//비밀번호 4자 이상 입력
	if(password.length < 4){alert('비밀번호는 4자 이상 입력하세요.');return false;}
	
	//공란 방지
	if(id.length == 0){
		alert('아이디를 입력하세요');return false;
	}
	if(password.length == 0){
		alert('비밀번호를 입력하세요');return false;
	}
	
	//일반회원인지 기업회원인지 분기
	//아직 가입 폼을 만들지 않았으므로 일반회원으로 간주
	
	
	//저장 메서드 호출
	memSubmit(id,password);
}

//일반회원 로그인시
function memSubmit(id,password){
	
	var id2 = id;
	var pw = password;
	var url = opener.location.href;
	
	$.ajax({
		url:		'login',//서버에서 받아주는 경로. 리퀘스트매핑의 value과 같음. 가야 할 곳
		type:		'POST',//(서버로 갈 때)요청 방식.
		dataType:	'text',//(서버에서 돌아올 때)가지고 올 데이터의 자료형 결정. 'text' or 'json'들어감
		data:		{id: id, password: password},
		success:	function output1(){alert('로그인 되었습니다.');window.close()},
		error:		function(e){alert(JSON.stringify(e));}//실패시 즉석에서 함수 만들어 실행(코딩이 짧을때)
		});
	
}

/*
//기업회원 로그인시
function bmemSubmit(){
	var id = $('#id').val();
	var password = $('#password').val();
	
	$.ajax({
		url:		'login',//서버에서 받아주는 경로. 리퀘스트매핑의 value과 같음. 가야 할 곳
		type:		'POST',//(서버로 갈 때)요청 방식.
		dataType:	'text',//(서버에서 돌아올 때)가지고 올 데이터의 자료형 결정. 'text' or 'json'들어감
		data:		{name: name, age: age, phone: phone},
		success:	function output1(){
					alert('저장 되었습니다.');
					//입력칸 초기화
					$('#name').val('');
					$('#age').val('');
					$('#phone').val('');
					},
		error:		function(e){alert(JSON.stringify(e));}//실패시 즉석에서 함수 만들어 실행(코딩이 짧을때)	
	
	
	}
} 
*/
</script>
</head>



<body>
<div class="loginbox">
<form id="loginform">
<table align="center">
	<tr><td>　</td></tr>
	<tr><td>　</td></tr>
	<tr>
		<td>
		<input class="login" type="text" id="id" placeholder="아이디 또는 회사명을 입력하세요"></td>
	</tr>
	<tr><td>　</td></tr>
	<tr>
	<td>
		<input class="login" type="password" id="password" placeholder="비밀번호를 입력하세요"></td>
	</tr>
	<tr><td>　</td></tr>
	<tr>
		<td align="center">
			<input type="button" value="로그인" id="loginbutton"
			style="height:50px; width:80px;">
		</td>
	</tr>
</table>
</form>
</div>
<div class="below">
<p align="center">아이디가 없으신가요? <input type="button" value="회원가입" onclick="join()"></p>
</div>
</body>
</html>