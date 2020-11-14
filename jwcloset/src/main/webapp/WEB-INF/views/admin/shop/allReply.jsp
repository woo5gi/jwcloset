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
		
		<ul>
			<c:forEach items="${reply}" var="reply">
			<li>
				<div class="replyInfo">
					<p>
						<span>작성자</span>${reply.userName} (${reply.userId})
					</p>
					
					<p>
						<span>작성된 상품</span> <a href="/shop/view?n=${reply.gdsNum}">바로가기</a>
					</p>
				</div>
				
				<div class="replyContent">
					${reply.repCon}
				</div>
				
				<div class="replyControll">
				
					<form role="form" method="post">
					
						<input type="hidden" name="repNum" value="${reply.repNum}" />
						<button type="submit" class="delete_${reply.repNum}_btn">삭제</button>
						   
					</form>
				
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