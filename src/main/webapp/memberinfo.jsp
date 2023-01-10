<%@page import="org.eclipse.jdt.internal.compiler.parser.RecoveredRequiresStatement"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>회원정보출력</h2>
	<hr>
	<%
		request.setCharacterEncoding("UTF-8");
	
		String name = request.getParameter("name");
		String gender = request.getParameter("gender");
		String blood = request.getParameter("blood");
		String intro = request.getParameter("intro");
		String[] games = request.getParameterValues("game");
	
	
	%>
	 - 닉네임 : <%= name%><br><br>
	 - 성별 : <br><%= gender%><br>
	 - 좋아하는 게임장르 : <%
	 						if(games != null){
	 						for(int i=0; i<games.length; i++){
	 							out.println(games[i]);
	 						}
	 						}else{
	 							out.println("좋아하는 장르 없음");
	 						}
	 
	 						%><br>
	 - 혈액형 : <br><%= blood%><br>
	 - 자기소개 : <br><%= intro%><br>
</body>
</html>