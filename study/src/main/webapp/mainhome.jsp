<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE HTML>
<html>
<head>
<title>로그인 폼 만들기</title>
<meta charset="UTF-8" />
<style type="text/css">
	body, h1, p, input, label { 
		margin:0px;
		padding:0px;
		font-family:"맑은 고딕",돋움;
		font-size:13px;
	}	
	h1 {
		font-size:50px;
		letter-spacing:-3px;
		color:#999;
		text-align:center;
		margin: 150px auto 30px;
	}	
	#loginForm legend {
		display:none;
	}
	#loginForm fieldset {
		width:330px;
		margin:10px auto;
		border:5px solid #efefef;
		padding:50px;
		border-radius:15px;
	}
	#loginForm label.labelStyle {
		width:60px;
		display:block;
		float:left;
		font-weight:bold;
		letter-spacing:-1px;
	}
	#userId, #userPass {
		width:150px;
		border:1px solid #999;
		margin-bottom:5px;
		padding:2px;
	}
	#login {
		float:left;
	}
	#btnLogin {
		display:block;
		background-color:#333;
		border-radius:5px;
		border-style:none;
		color:#fff;
		font-weight: bold;
		width:80px;
		height:50px;
		position:relative;
		float:left;
		left:10px;
	}
	#searchBtn {
		clear:both;		
	}
	#searchBtn > p {
		position:relative;
		top:20px;		
		text-align:center;
	}
	#searchBtn > p > span {		
		padding:15px 10px;		
	}
</style>
</head>
<body>
	<form id="loginForm">
		<h1>My Blog</h1>
		<fieldset>	
			<legend>회원 로그인</legend>
			<div id="login">
				<p>
					<label for="userId" class="labelStyle">아이디</label>
					<input type="text" id="userId" />
				</p>
				<p>
					<label for="userPass" class="labelStyle">비밀번호</label>
					<input type="password" id="userPass" />
				</p>
			</div>
			<input type="submit" value="로그인" id="btnLogin" />
			<div id="searchBtn">
				<p>
					<span>비밀번호 찾기</span> | <span>아이디 찾기</span> | <span>회원가입</span>
				</p>
			</div>
		</fieldset>
	</form>
</body>
</html>
