<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>jwcloset</title>

<!-- css -->
<link rel="stylesheet" type="text/css"
	href="../resources/css/bootstrap.min.css" />
<link rel="stylesheet" type="text/css"
	href="../resources/css/materialdesignicons.min.css" />
<link rel="stylesheet" type="text/css"
	href="../resources/css/jquery.mCustomScrollbar.min.css" />
<link rel="stylesheet" type="text/css"
	href="../resources/css/prettyPhoto.css" />
<link rel="stylesheet" type="text/css"
	href="../resources/css/unslider.css" />
<link rel="stylesheet" type="text/css"
	href="../resources/css/template.css" />

</head>
<body>
	<div id="root">
		<header id="header">
			<div id="header_box">
				<%@ include file="../include/header.jsp"%>
			</div>
		</header>

		<section id="container">
			<div id="container_box">

				<section id="content">

					<form role="form" method="post" autocomplete="off"
						class="nino-subscribeForm">
						<div class="input-group input-group-lg">
							<div class="input_area">
								<label for="userId">아이디</label> <input type="email" id="userId"
									name="userId" placeholder="example@email.com"
									required="required" class="form-control" />
							</div>

							<div class="input_area">
								<label for="userPass">패스워드</label> <input type="password"
									id="userPass" name="userPass" required="required"
									class="form-control" />
							</div>

							<div class="input_area">
								<label for="userName">닉네임</label> <input type="text"
									id="userName" name="userName" placeholder="닉네임을 입력해주세요"
									required="required" class="form-control" />
							</div>

							<div class="input_area">
								<label for="userPhon">연락처</label> <input type="text"
									id="userPhon" name="userPhon" placeholder="연락처를 입력해주세요"
									required="required" class="form-control" />
							</div>

							<button type="submit" id="signup_btn" name="signup_btn"
								class="btn btn-success">회원가입</button>
						</div>
					</form>
				</section>

			</div>
		</section>

		<footer id="footer">
			<div id="footer_box">
				<%@ include file="../include/footer.jsp"%>
			</div>
		</footer>

	</div>
</body>
</html>
