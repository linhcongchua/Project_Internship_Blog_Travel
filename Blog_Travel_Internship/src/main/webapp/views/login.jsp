<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div class="login-page">
		<div class="form">
			<form class="login-form" action="<c:url value='/dang-nhap'/>"
				method="post" id="formLogin">
				<input type="text" name="username" placeholder="Tai Khoan" /> 
				<input type="password" name="password" placeholder="Mat Khau" />
				<p class="message">
					Not registered? <a href="#">Create an account</a>
				</p>
				<input type="hidden" name="action" value="login"/>
				<button type="submit" class="btnSubmit">Dang Nhap</button>
			</form>
		</div>
	</div>
</body>
</html>