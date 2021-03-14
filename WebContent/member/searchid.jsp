<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>MYF : 아이디 찾기</title>
<link rel="stylesheet" href="/css/log_login/search.css" type="text/css" />
<script src='./lib/jquery-3.5.1.min.js'></script>
<script src="/js/log_login/search_id.js"></script>
</head>
<body>
	<div class="container">
		<div style="position: relative;">
			<div id="contents">
				<div class="member-contents">
					<div class="container-login">
						<div class="member-top-title">
							<h3>아이디 찾기</h3>
							<span class="line"></span>
						</div>

						<div class="login-box">

							<div class="login-form">

								<form action="" id="login-form" name="myForm" method="post">
									<!-- 성명 -->
									<div class="l-row l-input">
										<input type="text" id="userName" name="userName"
											placeholder="성명" />
									</div>

									<!-- 질문답변 -->
									<div class="l-row l-input">
										<input type="text" id="userAnswer" name="userAnswer"
											placeholder="내가 다닌 초등학교는? ex)00초등학교" />
									</div>

									<input class="join-button" type="button" value="아이디 찾기"
										onclick="sendIt();">

								</form>
							</div>
							<span class="line"></span>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>