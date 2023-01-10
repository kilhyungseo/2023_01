<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>회원 로그인</h2>
	<hr>
	<form action="memberinfo.jsp">
		닉네임 : <input type="text"name="name" method="post">
		<input type="button" name="overlap" value="중복검사"><br><br>
		성별 : <input type="radio" name="gender" value="man" >남<input type="radio" name="gender" value="Woman">여<br><br>
		게임장르 : <input type="checkbox" value="액션" name="game">액션
				<input type="checkbox" value="퍼즐" name="game">퍼즐
				<input type="checkbox" value="전략" name="game">전략
				<input type="checkbox" value="리듬" name="game">리듬<br><br>
				혈액형 : <select name="blood">
				<option value="A">A형</option>
				<option value="B">B형</option>
				<option value="AB">AB형</option>
				<option value="O">O형</option>
				</select><br><br>			
				
				자기소개 : <br>
				<textarea rows="10" cols="50" name="intro"></textarea><br><br>
				<input type="submit" value="제출하기">&nbsp;&nbsp;&nbsp;
				<input type="reset" value="다시작성">
		
		
	</form>
</body>
</html>