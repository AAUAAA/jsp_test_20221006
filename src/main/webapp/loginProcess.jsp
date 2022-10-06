<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>로그인 정보</title>
</head>
<body>
    <h3>입력한 로그인 정보</h3>
    <hr>
    <%
        request.setCharacterEncoding("UTF-8");
    
    	String memberId = request.getParameter("memberId");

        String memberPw = request.getParameter("memberPw");
    	
    
    %>

    <h2>입력하신 아이디는 <%=memberId %>이고, 비밀번호는 <%=memberPw%>입니다.</h2>
</body>
</html>