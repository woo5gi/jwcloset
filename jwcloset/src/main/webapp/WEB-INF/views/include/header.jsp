<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>


<style>
.logoimg {
    border: none;
    width: 50px;
    float: left;
}
</style>
<!-- Header
    ================================================== -->
<header id="nino-header">
	<div id="nino-headerInner">
		<nav id="nino-navbar" class="navbar navbar-default" role="navigation">
			<div class="container">

				<!-- Brand and toggle get grouped for better mobile display -->
				<div class="navbar-header">
				<img class="logoimg" src="../resources/images/logo.png" alt="" >
					<a class="navbar-brand" href="/">  JWCloset</a>
				</div>

				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="nino-menuItem pull-right">
					<div class="collapse navbar-collapse pull-left"
						id="nino-navbar-collapse">
						<ul class="nav navbar-nav">
							<li href="#nino-story"><a href="/shop/list?c=100&l=1">OUTER</a>
							</li>
							<li href="#nino-story"><a href="/shop/list?c=200&l=1">TOP</a></li>
							<li href="#nino-story"><a href="/shop/list?c=300&l=1">PANTS</a></li>
							<li href="#nino-story"><a href="/shop/list?c=400&l=1">ACC</a></li>
						</ul>
					</div>
					<!-- /.navbar-collapse -->
					<ul class="nino-iconsGroup nav navbar-nav">
						<c:if test="${member == null}">
							<li href="#nino-story"><a href="/member/signin"><i class="mdi mdi-login nino-icon"></i></a></li>
							<li href="#nino-story"><a href="/member/signup"><i class="mdi mdi-pencil nino-icon"></i></a></li>
						</c:if>
						<c:if test="${member != null}">

							<c:if test="${member.verify == 1}">
								<li href="#nino-story"><a href="/admin/index">관리자 화면</a></li>
							</c:if>

							<li href="#nino-story" style ="padding-top: 15px;">${member.userName}님환영합니다.</li>
							<li href="#nino-story"><a href="/shop/cartList"><i class="mdi mdi-cart nino-icon"></i></a></li>
							<li href="#nino-story"><a href="/shop/orderList"><i class="mdi mdi-file-document-box nino-icon"></i></a></li>
							<li href="#nino-story"><a href="/member/signout"><i class="mdi mdi-logout nino-icon"></i></a></li>
						</c:if>
					</ul>
				</div>
			</div>
			<!-- /.container-fluid -->
		</nav>
	</div>
</header>
<!--/#header-->
