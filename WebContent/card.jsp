<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>개인 면담 카드</title>
</head>
<body>
<h1>개인면담 카드</h1>
<form action="check.jsp" method = "post">
	소속 <input type="text" name="dept"><br><br>
	성명 <input type="text" name="name"><br><br>
	현주소 <input type="text" name="addr"><br><br>
	입사년월일 <input type = "text" name="startDate" placeholder="연도-월-일"><br><br>
	최종학력 <input type="radio" name="edu" value ="중졸">중졸
	 	  <input type="radio" name="edu" value ="고졸">고졸
	 	  <input type="radio" name="edu" value ="전문대졸">전문대졸
	 	  <input type="radio" name="edu" value ="대졸">대졸<br><br>
	자격증 <input type="checkbox" name="certificate" value = "자동차2종">자동차2종
	     <input type="checkbox" name="certificate" value = "정보처리산업기사">정보처리산업기사
	     <input type="checkbox" name="certificate" value = "컴퓨터활용">컴퓨터활용
	     <input type="checkbox" name="certificate" value = "기타">기타<br><br>
	상담내용 <br><textarea name="content" cols="60" rows="5" >
	</textarea><br><br>
	<input type="submit" value="입력완료">&nbsp;    
	<input type="reset" value="다시입력"> 
</form>
</body>
</html>