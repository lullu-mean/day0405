<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
		<h2>로그인</h2>
		<hr>
		<form action="login.do" method="post">
		아이디:<input type="text" name="id"><br>
		비밀번호:<input type="password" name="pwd" ><br>
		<input type="submit" value="등록">
		<input type="reset" value="취소">
		</form>
		<a href="insertMember.do">회원가입등록</a>
		
		
</body>
</html>