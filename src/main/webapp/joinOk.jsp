<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 가입 정보 출력</title>
</head>
<body>
	<% 
		request.setCharacterEncoding("UTF-8");

		String id = request.getParameter("memberId");
		String pw = request.getParameter("memberPw");
		String name = request.getParameter("name");
		String telecom = request.getParameter("telecomSelect");
		String phone1 = request.getParameter("phone1");
		String phone2 = request.getParameter("phone2");
		String phone3 = request.getParameter("phone3");

		String gender = request.getParameter("gender");
		String hobby[] = request.getParameterValues("hobby");

		String intro = request.getParameter("intro");
		request.getPa
	%>
	<h3>회원 가입 정보 확인</h3>
	<hr>
	- 아이디 : <%= id %><br><br>
	- 비밀번호 : <%= pw %><br><br>
	- 이름 : <%= name %><br><br>
	- 전화번호 : <%= telecom %> <%= phone1 %> - <%= phone2 %> - <%= phone3 %><br><br>
	- 성별 : <%= gender %><br><br>
	- 취미 : 
		<% 
		if(hobby == null){
			out.println("취미없음");
		}
		else{	for(int i=0;i<hobby.length;i++){
				out.println(hobby[i]);
			}
		}
		%>
		<br><br>
	- 본인소개 : <%= intro %><br>
	
	<br><br>
	<input type="button" value="정보확인">
</body>
</html>