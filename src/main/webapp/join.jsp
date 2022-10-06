<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입</title>
</head>
<body>
    <h3>회원 가입 양식</h3>
    <hr>
    <form action="joinOk.jsp" method="post">
        ** 아이디: <input type="text" name="memberId"><br><br>
        ** 비밀번호 : <input type="password" name="memberPw"><br><br>
        ** 이름 : <input type="text" name="name"><br><br>
        ** 전화번호 : 
        <select name="telecomSelect">
            <option value="telecomSelect">선택</option>
            <option value="kt">KT</option>
            <option value="skt">SKT</option>
            <option value="lgu+">LGU+</option>
        </select>
        <input type="text" name="phone1" size="3">
        <input type="text" name="phone2" size="4">
        <input type="text" name="phone3" size="4"><br><br>
        ** 성별 :
        <input type="radio" name="gender" value="male">남
        <input type="radio" name="gender" value="female">여<br><br>
        **취미 :
        <input type="checkbox" name="hobby" value="운동">운동
        <input type="checkbox" name="hobby" value="독서">독서
        <input type="checkbox" name="hobby" value="영화감상">영화감상
        <input type="checkbox" name="hobby" value="게임">게임<br><br>
        ** 본인소개 :<br>
        <textarea rows="5" cols="50" name="intro"></textarea>
        <br><br>
        <input type="submit" value="회원가입완료">
        <input type="reset" value="다시작성">

    </form>

</body>
</html>