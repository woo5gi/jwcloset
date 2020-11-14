<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

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
	<header id="header">
		<div id="header_box">
			<%@ include file="../include/header.jsp" %>
		</div>
	</header>
	<section id="container">
		<aside>
			<%@ include file="../include/aside.jsp" %>
		</aside>
		<div id="container_box">
		 
			
			<div class="orderInfo">
					<c:forEach items="${orderView}" var="orderView" varStatus="status">
						
						<c:if test="${status.first}">
							<p><span>주문자</span>${orderView.userId}</p>
							<p><span>수령인</span>${orderView.orderRec}</p>
							<p><span>주소</span>(${orderView.userAddr1}) ${orderView.userAddr2} ${orderView.userAddr3}</p>
							<p><span>가격</span><fmt:formatNumber pattern="###,###,###" value="${orderView.amount}" /> 원</p>
							<p><span>상태</span>${orderView.delivery}</p>
							
							<div class="deliveryChange">
								<form role="form" method="post" class="deliveryForm">
								
									<input type="hidden" name="orderId" value="${orderView.orderId}" />
									<input type="hidden" name="delivery" class="delivery" value="" />
									
									<button type="button" class="delivery1_btn">배송 중</button>
									<button type="button" class="delivery2_btn">배송 완료</button>
									
									<script>
										$(".delivery1_btn").click(function(){
											$(".delivery").val("배송 중");
											run();
										});
										
										$(".delivery2_btn").click(function(){
											$(".delivery").val("배송 완료");
											run();
											
										});
										
										function run(){
											$(".deliveryForm").submit();
										}
									
									</script>
								</form>
							</div>
						</c:if>
						
					</c:forEach>
				</div>
				
				<ul class="orderView">
					<c:forEach items="${orderView}" var="orderView">					
					<li>
						<div class="thumb">
							<img src="${orderView.gdsThumbImg}" />
						</div>
						<div class="gdsInfo">
							<p>
								<span>상품명</span>${orderView.gdsName}<br />
								<span>개당 가격</span><fmt:formatNumber pattern="###,###,###" value="${orderView.gdsPrice}" /> 원<br />
								<span>구입 수량</span>${orderView.cartStock} 개<br />
								<span>최종 가격</span><fmt:formatNumber pattern="###,###,###" value="${orderView.gdsPrice * orderView.cartStock}" /> 원                   
							</p>
						</div>
					</li>					
					</c:forEach>
				</ul>
			
		</div>
	</section>

	<footer id="footer">
		<div id="footer_box">
			<%@ include file="../include/footer.jsp" %>
		</div>		
	</footer>

</body>
</html>