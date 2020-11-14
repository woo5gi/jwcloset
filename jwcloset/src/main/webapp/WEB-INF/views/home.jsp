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
						<span class="nino-subHeading">content</span>
					</h2>
					<div class="sectionContent">
						<div class="row">
							<div class="col-md-4 col-sm-4">
								<article>
									<div class="articleThumb">
										<a href="#"><img src="images/our-blog/img-1.jpg" alt=""></a>
										<div class="date">
											<span class="number">15</span> <span class="text">Jan</span>
										</div>
									</div>
									<h3 class="articleTitle">
										<a href="">Lorem ipsum dolor sit amet</a>
									</h3>
									<p class="articleDesc">Consectetur adipiscing elit, sed do
										eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
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
											<span class="number">14</span> <span class="text">Jan</span>
										</div>
									</div>
									<h3 class="articleTitle">
										<a href="">sed do eiusmod tempor</a>
									</h3>
									<p class="articleDesc">Adipiscing elit, sed do eiusmod
										tempor incididunt ut labore et dolore magna aliqua.</p>
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
											<span class="number">12</span> <span class="text">Jan</span>
										</div>
									</div>
									<h3 class="articleTitle">
										<a href="">incididunt ut labore et dolore</a>
									</h3>
									<p class="articleDesc">Elit, sed do eiusmod tempor
										incididunt ut labore et dolore magna aliqua.</p>
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
