<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>vo02.jsp</title>
</head>
<body>

	<h1>spring/vo02.jsp</h1>
	
	<!-- 전달받은 자료가 객체라면, 자바코드에서와 마찬가지로 객체,변수명과 같이 내부 변수를 하나하나 따로 출력할 수 있습니다. -->
	<h2>${BaseVO}</h2>
	<h2>${BaseVO.name}</h2>
	<h2>${BaseVO.age}</h2>
	<h2>${BaseVO.job}</h2>

</body>
</html>