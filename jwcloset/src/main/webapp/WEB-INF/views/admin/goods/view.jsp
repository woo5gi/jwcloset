<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

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
<style>
	body { font-family:'맑은 고딕', verdana; padding:0; margin:0; }
	ul { padding:0; margin:0; list-style:none;  }
 
	div#root { width:90%; margin:0 auto; }
	
	nav#nav { padding:10px; text-align:right; }
	nav#nav ul li { display:inline-block; margin-left:10px; }
 
 		section#container { padding:20px 0; border-top:2px solid #eee; border-bottom:2px solid #eee; }
	section#container::after { content:""; display:block; clear:both; }
	aside { float:left; width:200px; }
	div#container_box { float:right; width:calc(100% - 200px - 20px); }
	
	aside ul li { text-align:center; margin-bottom:10px; }
	aside ul li a { display:block; width:100%; padding:10px 0;}
	aside ul li a:hover { background:#eee; }
	
	footer#footer { background:#f9f9f9; padding:20px; }
	footer#footer ul li { display:inline-block; margin-right:10px; } 
</style>
</head>
<body>
	<header id="header">
		<div id="header_box">
			<%@ include file="../include/header.jsp" %>
		</div>
	</header>	
	<section id="container">
		<div id="container_box">
			<h2>상품 조회</h2>
			
			<form role="form" method="post" autocomplete="off">
			
			<input type="hidden" name="n" value="${goods.gdsNum}"/>
			
			<div class="inputArea">	
				<label>1차 분류</label>
				<span class="category1"></span>								
				<label>2차 분류</label>
				<span class="category2">${goods.cateCode}</span>
			</div>
			
			<div class="inputArea">
				<label for="gdsName">상품명</label>
				<span>${goods.gdsName}</span>
			</div>
			
			<div class="inputArea">
				<label for="gdsPrice">상품가격</label>
				<span><fmt:formatNumber value="${goods.gdsPrice}" pattern="###,###,###"/></span>
			</div>
			
			<div class="inputArea">
				<label for="gdsStock">상품수량</label>
				<span>${goods.gdsStock}</span>
			</div>
			
			<div class="inputArea">
				<label for="gdsDes">상품소개</label>
				
				<!--  <span>${goods.gdsDes}</span>  -->
				
				<div class="gdsDes">${goods.gdsDes}</div>
				
			</div>
			
			<div class="inputArea">
				<label for="gdsImg">이미지</label>
				<p>원본 이미지</p>
				<img src="${goods.gdsImg}" class="oriImg"/>
				
				<p>썸네일</p>
				<img src="${goods.gdsThumbImg}" class="thumbImg"/> 
			</div>
			
			<div class="inputArea">
				<button type="button" id="modify_Btn" class="btn btn-warning">수정</button>
				<button type="button" id="delete_Btn" class="btn btn-danger">삭제</button>
				
				<script>
					var formObj = $("form[role='form']");
					
					$("#modify_Btn").click(function(){
						formObj.attr("action", "/admin/goods/modify");
						formObj.attr("method", "get")
						formObj.submit();
					});
					
					$("#delete_Btn").click(function(){
						
						var con = confirm("정말로 삭제하시겠습니까?");
						
						if(con) {						
							formObj.attr("action", "/admin/goods/delete");
							formObj.submit();
						}
					});
				</script>
			</div>
			
			</form>
			
		</div>
	</section>

	<footer id="footer">
		<div id="footer_box">
			<%@ include file="../include/footer.jsp" %>
		</div>		
	</footer>

</body>
</html>