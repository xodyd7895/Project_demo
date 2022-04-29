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
		<section class="notice_list">
			<h1 class="title">공지사항</h1>
			<table border=1 class="content_layout">
				<tr>
					<th>번호</th>
					<th>제목</th>	
					<th>조회수</th>
					<th>등록일</th>
				</tr>
				<tr>
					<td>1</td>
					<td><a href="notice_content.jsp">cgv영화 30% 할인 행사 진행~</a></td>
					<td>100</td>
					<td>202105-06</td>
				</tr>
				<tr>
					<td>2</td>
					<td><a href="#">cgv영화 보러 오세요~</a></td>
					<td>100</td>
					<td>202105-06</td>
				</tr>
				<tr>
					<td>3</td>
					<td><a href="#">cgv영화 보러 오세요~</a></td>
					<td>100</td>
					<td>202105-06</td>
				</tr>
				<tr>
					<td>4</td>
					<td><a href="#">cgv영화 보러 오세요~</a></td>
					<td>100</td>
					<td>202105-06</td>
				</tr>
				<tr>
					<td>5</td>
					<td><a href="#">cgv영화 보러 오세요~</a></td>
					<td>100</td>
					<td>202105-06</td>
				</tr>
				<tr>
					<td>6</td>
					<td><a href="#">cgv영화 보러 오세요~</a></td>
					<td>100</td>
					<td>202105-06</td>
				</tr>
				<tr>
					<td>7</td>
					<td><a href="#">cgv영화 보러 오세요~</a></td>
					<td>100</td>
					<td>202105-06</td>
				</tr>
				<tr>
					<td>8</td>
					<td><a href="#">cgv영화 보러 오세요~</a></td>
					<td>100</td>
					<td>202105-06</td>
				</tr>
				<tr>
					<td>9</td>
					<td><a href="#">cgv영화 보러 오세요~</a></td>
					<td>100</td>
					<td>202105-06</td>
				</tr>
				<tr>
					<td>10</td>
					<td><a href="#">cgv영화 보러 오세요~</a></td>
					<td>100</td>
					<td>202105-06</td>
				</tr>
				<tr>
					<td colspan="4"><< 1   2   3   4   5>></td>					
				</tr>
			</table>
		</section>
		
	</div>
	
	<!--  footer -->
	<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>