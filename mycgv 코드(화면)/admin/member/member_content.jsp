<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="http://localhost:9000/mycgv/css/mycgv.css">
</head>
<body>
	<!--  header -->
	<jsp:include page="../../header.jsp"></jsp:include>
	
	<!-- content -->
	<div class="content">
		<section class="member_content">
			<h1 class="title">관리자-회원관리</h1>
			<table class="content_layout">
				<tr>
					<th>번호</th>
					<td>1</td>
					<th>아이디</th>
					<td>test1234</td>
					<th>성명</th>
					<td>테스트</td>
					<th>성별</th>
					<td>남자</td>
				</tr>
				<tr>
					<th>취미</th>
					<td colspan="7">영화보기,등산,게임</td>
				</tr>
				<tr>
					<th>핸드폰번호</th>
					<td colspan="7">010-1234-4567</td>
				</tr>
				<tr>
					<td colspan="8">					
						<a href="member_list.jsp"><button type="button" class="btn_style2">리스트</button></a>
						<a href="http://localhost:9000/mycgv/admin/admin.jsp"><button type="button" class="btn_style2">관리자 홈</button></a>
					</td>
				</tr>
			</table>
		</section>
		
	</div>
	
	<!--  footer -->
	<jsp:include page="../../footer.jsp"></jsp:include>
</body>
</html>