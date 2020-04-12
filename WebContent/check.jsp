<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%  request.setCharacterEncoding("utf-8");
	
	String dept = request.getParameter("dept");
	String name = request.getParameter("name");
	String addr = request.getParameter("addr");
	String startDate = request.getParameter("startDate");
	String edu = request.getParameter("edu");
	String content = request.getParameter("content");
	
%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>사용자 입력 확인</title>
<style>
	table { border: 1px solid pink;
	border-collapse : collapse;
}
	td,th { border: 1px solid pink; width:300px;
}
</style>
</head>
<body>
<h1>사용자 입력 확인</h1>
<hr>
<table>
<tr>
<th>컨트롤 요소</th>
<th>입력값</th>
</tr>
<tr>
<th>소속</th>
<td><%=dept %></td>
</tr>
<tr>
<th>성명</th>
<td><%=name %></td>
</tr>
<tr>
<th>현주소</th>
<td><%=addr %></td>
</tr>
<tr>
<th>입사년월일</th>
<td><%=startDate %></td>
</tr>
<tr>
<th>학력</th>
<td><%=edu %></td>
</tr>
<tr>
<th>자격증</th>
<td><%
 	String[] certificate = request.getParameterValues("certificate");
	for(int i=0; i<certificate.length; i++){
		out.println(certificate[i] + " ");
	}
%></td>
</tr>
<tr>
<th>상담내용</th>
<td><%=content %></td>
</tr>
</table>
</body>
</html>