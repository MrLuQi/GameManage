<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

	<head>

		<!-- start: Meta -->
		<meta charset="utf-8">
		<title>后台登录</title>
		<meta name="description" content="Bootstrap Metro Dashboard">
		<meta name="keyword" content="Metro, Metro UI, Dashboard, Bootstrap, Admin, Template, Theme, Responsive, Fluid, Retina">
		<meta name="viewport" content="width=device-width, initial-scale=1">

		<!-- start: CSS -->
		<link id="bootstrap-style" href="css/bootstrap.min.css" rel="stylesheet">
		<style type="text/css">
			body {
				background: url(img/bg-login.jpg) !important;
			}
			
			.button-primary {
				height: 30px;
				width: 83px;
				border: 1px;
				border-radius: 5px;
				background-color: #d89d9d;
			}
			.login-box{
				    border: 1px solid #DDD;
    position: absolute;
    height: 369px;
    width: 350px;
    left: 500px;
    top: 120px;
			}
			
			.button-login {
				margin-top: 10px;
			}
			
			.input-large {
				height: 25px;
				border-radius: 3px;
				width: 100%;
				border: 1px;
				padding: 3px;
				margin-bottom: 10px;
			}
		</style>

	</head>

	<body>
		<div class="container-fluid-full">
					<div class="login-box">
						<form class="form-horizontal" action="index.html" method="post" style="padding: 20px;">
							<fieldset style="      border-radius: 10px;  width: 280px;
    height: 339px;
}">
								<h2>管理员登录</h2>
								<div class="input-prepend" title="Username">
									<span class="add-on"><i class="halflings-icon user"></i></span>
									<input class="input-large span10" name="username" id="username" type="text" placeholder="请输入用户名" />
								</div>
								<div class="clearfix"></div>

								<div class="input-prepend" title="Password">
									<span class="add-on"><i class="halflings-icon lock"></i></span>
									<input class="input-large span10" name="password" id="password" type="password" placeholder="请输入密码" />
								</div>
								<div class="clearfix"></div>

								<label class="remember" for="remember"><input type="checkbox" id="remember" />记住密码</label>

								<div class="button-login">
									<button type="submit" class="btn button-primary">Login</button>
								</div>
								<div class="clearfix"></div>
						</form>
						<hr>
						<h3>忘记密码?</h3>
						<p>
							<a href="#">点击这里</a> 得到一个新密码
						</p>
			</div>
			<!--/.fluid-container-->

		</div>
		<!--/fluid-row-->
		<!-- start: JavaScript-->
		<script type="text/javascript" src="js/jquery-3.2.1.min.js"></script>
		<script type="text/javascript" src="js/bootstrap.js"></script>

		<!-- end: JavaScript-->

	</body>

</html>