<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<jsp:include page="../common/menubar.jsp" />

	
	<section id="aa-catg-head-banner">
			<img src="../resources/img/sr/elephant.jpg" width="1900" height="300">
			<div class="aa-catg-head-banner-area">
				<div class="container">
					<div class="aa-catg-head-banner-content">
						<h2>공지사항</h2>
					</div>
				</div>
			</div>
		</section>
	
	
	
	
	<div class="outer outer-notice-list">
		<br>
		<!--main content start-->

		<h2 align="center">공지사항</h2>
		<hr>
		<table align="center">
			<tr>
				<th width="100px">번호</th>
				<th width="300px">제목</th>
				<th width="100px">작성날짜</th>
			</tr>




			<c:forEach var="notice" items="${ requestScope.noticeList }">
				<tr>
					<td><c:out value="${ notice.no }" /></td>
					<td><c:out value="${ notice.title }" /></td>
					<td><c:out value="${ notice.date }" /></td>
				</tr>
			</c:forEach>
		</table>
	</div>


	<div class="search-area" align="center">
		<select id="searchCondition" name="searchCondition">
			<option value="title">제목</option>
			<option value="body">내용</option>
		</select> <input type="search" name="searchValue">
		<button type="submit">검색하기</button>
		<c:if test="${ sessionScope.loginMember.role eq 'ADMIN' }">
		</c:if>
		<script>
			if(document.getElementsByTagName("td")) {
				const $tds = document.getElementsByTagName("td");
				
				for(let i = 0; i < $tds.length; i++) {
					
					$tds[i].onmouseenter = function() {
						this.parentNode.style.backgroundColor = "white";
						this.parentNode.style.cursor = "pointer";
					}
					
					$tds[i].onmouseout = function() {
					}
					
					$tds[i].onclick = function() {
						const no = this.parentNode.children[0].innerText;
						location.href = "${ pageContext.servletContext.contextPath }/notice/detail?no=" + no;
					}
				}
			}
			
			</script>
	</div>
</body>
</html>







