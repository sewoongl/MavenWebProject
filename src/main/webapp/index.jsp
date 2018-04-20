<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>이세웅!</title>
	</head>
	<body>
		<h1 style="text-align: center;">환영합니다.</h1>
		<a href="Calc">Calculator</a>
		<form action="Calc">
			<select name="key">
				<option value="add">덧셈</option>
				<option value="subtrack">뺄셈</option>
				<option value="multiply">곱셈</option>
				<option value="divide">나눗셈</option>
			</select>
			<input type="number" name="a" placeholder="첫번째 숫자를 입력히세요.">
			<input type="number" name="b" placeholder="두번째 숫자를 입력히세요.">
			<input type="submit" value="계산">
		</form>
		<h2>Hello World!</h2>
			<p>내용 추가 ㅎㅎ</p>
			<p>Jenkins 배포 테스트</p>
		<h3>Hello World!</h3>
	</body>
</html>
