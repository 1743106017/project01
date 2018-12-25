<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<title>登录</title>
		<link rel="stylesheet" href="https://cdn.staticfile.org/twitter-bootstrap/4.1.0/css/bootstrap.min.css">
		<script src="js/jquery-3.2.1.min.js" type="text/javascript" charset="utf-8"></script>
	</head>
	<style type="text/css">
		body{padding: 0;margin: 0;}
		form div{margin-bottom: 30px;}
	</style>
	<body>
		<div class="center">
			<div class="login" style="width: 1000px;height: 80px;text-align: center;margin: 0 auto;">
				<div class="" style="padding-top: 200px;">
					<form action="/insertType" method="post" >
						<div class="form-group">
							<label for="userName" class="text-info">账号:</label>
							<input type="text" value="123456789" name="userName" id="userName"/><br />
						</div>
						<div class="form-group">
							<label for="passWord" class="text-info">密码:</label>
							<input type="password" value="12345789" name="passWord" id="passWord"/>
						</div>
						<button type="button" class="btn btn-success btn-sm offset-sm-2">登录</button>
					</form>
				</div>
			</div>
		</div>
	</body>
</html>
