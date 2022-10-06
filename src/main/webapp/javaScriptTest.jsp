<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>자바스크립트 테스트</title>
<script type="text/javascript">
    function hello(){
        alert("경고!!!!");
    }
    function checkForm(){
        if(document.loginForm.id.value == ""){
            alert("id는 필수 입력 값입니다.")
            }
        else if (document.loginForm.pw.value == ""){
            alert("password는 필수 입력 값입니다.")
            document.loginForm.pw.select();
            return false;    
            }
        else if (document.loginForm.id.value.length < 4){
            alert("id는 4자 이상임.")
            document.loginForm.id.focus();
            return false;
            }
        else if (document.loginForm.pw.value.length < 4){
            alert("password는 4자 이상.")
            document.loginForm.id.focus();
            return false;
            }
        else{
            return true;
        }
        
    }
</script>
</head>
<body>
    <form name="loginForm">
        아이디 : <input type="text" name="id"><br><br>
        비밀번호 : <input type="password" name="pw"><br><br>
        <input type="submit" value="로그인" onclick="checkForm()">
    </form>
</body>
</html>