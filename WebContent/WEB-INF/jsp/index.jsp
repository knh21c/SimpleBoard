<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>

<style>
table {
	width: 100%;
}
table, th, td {
	border: 1px solid black;
	border-collapse: collapse;
}
th, td {
	padding: 15px;
	text-align: left;
}
th {
	background-color: black;
		color: white;
}
tr:nth-child(even){
	background-color: #eee;
}
tr:nth-child(odd){
	background-color: #fff;
}
</style>

</head>
<body>
  <table>
    <tr>
      <th>번호</th>
      <th>제목</th>
      <th>작성자</th>
      <th>작성일</th>
      <th>조회수</th>
      <th></th>
    </tr>
  </table>
</body>
</html>