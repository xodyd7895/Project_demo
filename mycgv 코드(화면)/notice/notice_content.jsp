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
	<jsp:include page="../header.jsp"></jsp:include>
	
	<!-- content -->
	<div class="content">
		<section class="notice_content">
			<h1 class="title">공지사항</h1>
			<table class="content_layout">
				<tr>
					<th>번호</th>
					<td>1</td>
					<th>날짜</th>
					<td>2021-05-06</td>
					<th>조회수</th>
					<td>100</td>
				</tr>
				<tr>
					<th>제목</th>
					<td colspan="5">cgv영화 30% 할인 행사 진행~</td>
				</tr>
				<tr>
					<th>내용</th>
					<td colspan="5">cgv영화 30% 할인 행사 진행~<br><br><br></td>
				</tr>
				<tr>
					<td colspan="6">					
						<a href="notice_list.jsp"><button type="button" class="btn_style2">리스트</button></a>
						<a href="http://localhost:9000/mycgv/index.jsp"><button type="button" class="btn_style2">홈으로</button></a>
					</td>
				</tr>
			</table>
		</section>
		
	</div>
	
	<!--  footer -->
	<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>