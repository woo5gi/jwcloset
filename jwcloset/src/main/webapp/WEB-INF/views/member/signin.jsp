<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
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

				<section id="content" style="padding :50px 44%">
					<form role="form" method="post" autocomplete="off"
						class="nino-subscribeForm">

						<div class="input-group input-group-lg">
							<div class="input_area">
								<label for="userId">아이디</label> <input type="email" id="userId"
									name="userId" required="required" value="jwcloset@jwcloset"
									class="form-control" />

							</div>

							<div class="input_area">
								<label for="userPass">패스워드</label> <input type="password"
									id="userPass" name="userPass" required="required" value="1477"
									class="form-control" />
							</div>

							<button type="submit" id="signin_btn" name="signin_btn"
								class="btn btn-success">로그인</button>

							<c:if test="${msg == false}">
								<p style="color: #f00;">로그인에 실패했습니다.</p>
							</c:if>
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




