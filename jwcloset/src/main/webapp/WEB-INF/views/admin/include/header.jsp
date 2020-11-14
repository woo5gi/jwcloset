<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!-- Header
    ================================================== -->
<header id="nino-header">
	<div id="nino-headerInner">
		<nav id="nino-navbar" class="navbar navbar-default" role="navigation">
			<div class="container">

				<!-- Brand and toggle get grouped for better mobile display -->
				<div class="navbar-header">
					<a class="navbar-brand" href="/">JWCloset</a>
				</div>

				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="nino-menuItem pull-right">
					<div class="collapse navbar-collapse pull-left"
						id="nino-navbar-collapse">
						<ul class="nav navbar-nav">
							<li href="#nino-story"><a href="/admin/goods/register">상품 등록</a></li>
							<li href="#nino-story"><a href="/admin/goods/list">상품 목록</a></li>
							<li href="#nino-story"><a href="/admin/shop/orderList">주문 목록</a></li>
							<li href="#nino-story"><a href="/admin/shop/allReply">상품 소감</a></li>
						</ul>
						
					</div>
					<!-- /.navbar-collapse -->

					<ul class="nino-iconsGroup nav navbar-nav">
						<c:if test="${member != null}">
							<li href="#nino-story"><a href="/">일반 화면</a></li>
							<li href="#nino-story"><a href="/member/signout"><i
									class="mdi mdi-logout nino-icon"></i></a></li>
						</c:if>
					</ul>
				</div>
			</div>
			<!-- /.container-fluid -->
		</nav>
	</div>
</header>
<!--/#header-->

