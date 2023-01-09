<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	String kor = request.getParameter("kor");
	int kno = Integer.parseInt(kor);
	String math = request.getParameter("math");
	int mno = Integer.parseInt(math);
	String eng = request.getParameter("eng");
	int eno = Integer.parseInt(eng);
	out.println(kno+mno+eno);
%>
</body>
</html>