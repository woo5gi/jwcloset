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
				<%@ include file="include/header.jsp"%>
			</div>
		</header>

		<section id="nino-latestBlog">
			<div class="container">

				<h2 class="nino-sectionHeading">
					<span>인기상품</span>
				</h2>
				<div class="sectionContent">
					<div class="row">
						<div class="col-md-4 col-sm-4">
							<article>
								<div class="articleThumb">
									<a href="#"><img src="images/our-blog/img-1.jpg" alt=""></a>
									<div class="date">
										<span class="number">15</span> <span class="text">%</span>
									</div>
								</div>
								<h3 class="articleTitle">
									<a href="">[JWClest 단독진행/주문폭주] 리본빗 도트 원피스 - 2 color </a>
								</h3>
								<p class="articleDesc">탄탄한 조직감에 적당히 도톰한 면 소재에요. 텍스처까지 부드러워
									찬기가 느껴지지 않아요. 덕분에 한겨울에도 부담 없이 착용하실 수 있을 거예요.</p>
								<div class="articleMeta">
									<a href="#"><i class="mdi mdi-eye nino-icon"></i> 543</a> <a
										href="#"><i
										class="mdi mdi-comment-multiple-outline nino-icon"></i> 15</a>
								</div>
							</article>
						</div>
						<div class="col-md-4 col-sm-4">
							<article>
								<div class="articleThumb">
									<a href="#"><img src="images/our-blog/img-2.jpg" alt=""></a>
									<div class="date">
										<span class="number">14</span> <span class="text">%</span>
									</div>
								</div>
								<h3 class="articleTitle">
									<a href="">[JWCloset 단독/6천장돌파] 시카 퍼자켓 - 3 color</a>
								</h3>
								<p class="articleDesc">패딩보다 훨씬, 누빔 울 코트보다도 따듯한 인조퍼 + 코튼 소재의
									겨울아우터 소개해드릴게요 🤩</p>
								<div class="articleMeta">
									<a href="#"><i class="mdi mdi-eye nino-icon"></i> 995</a> <a
										href="#"><i
										class="mdi mdi-comment-multiple-outline nino-icon"></i> 42</a>
								</div>
							</article>
						</div>
						<div class="col-md-4 col-sm-4">
							<article>
								<div class="articleThumb">
									<a href="#"><img src="images/our-blog/img-3.jpg" alt=""></a>
									<div class="date">
										<span class="number">12</span> <span class="text">%</span>
									</div>
								</div>
								<h3 class="articleTitle">
									<a href="">[JWCloset made/1만장돌파] winter! 우드 슬림 와이드팬츠 (real
										기모) - 4color</a>
								</h3>
								<p class="articleDesc">여름, 가을 시즌 베스트 상품 중 하나였던 우드팬츠. '예쁘고 편한
									옷' 저희가 만들고 싶은 옷과 가장 잘 맞아떨어지는 옷이에요. 매 시즌마다 언제나 자신있게 보여드리는 우드팬츠!</p>
								<div class="articleMeta">
									<a href="#"><i class="mdi mdi-eye nino-icon"></i> 1264</a> <a
										href="#"><i
										class="mdi mdi-comment-multiple-outline nino-icon"></i> 69</a>
								</div>
							</article>
						</div>
					</div>
				</div>
			</div>
		</section>
		<footer id="footer">
			<div id="footer_box">
				<%@ include file="include/footer.jsp"%>
			</div>
		</footer>

	</div>
</body>
</html>
