<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

	<head>

		<!-- start: Meta -->
		<meta charset="utf-8">
		<title>金鼎娱乐</title>
		<meta name="keyword" content="Metro, Metro UI, Dashboard, Bootstrap, Admin, Template, Theme, Responsive, Fluid, Retina">
		<!-- end: Meta -->

		<!-- start: Mobile Specific -->
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<!-- end: Mobile Specific -->
		<!--end-->
		<!-- start: CSS -->
		<link id="bootstrap-style" href="css/bootstrap.min.css" rel="stylesheet">
		<link id="base-style" href="css/style.css" rel="stylesheet">
		<link rel="stylesheet" href="css/style-responsive.css" />
		<style>
			button {
				box-shadow: 2px 2px 1px #757575;
				border-radius: 3px;
				border: 1px;
				margin-right: 8px;
				overflow: visible;
				height: 30px;
				color: #FFF;
				background: #a6ab9d;
				text-shadow: 0px 2px 1px rgba(0, 0, 0, 0.5);
			}
			
			.col-md-3 {
				text-align: right;
			}
			
			.col-md-9 {
				margin-top: 15px;
				height: 65px;
			}
			
			.input-sou {
				border: 1px solid #DDD;
				box-shadow: 0 0 2px #DDD;
				width: 300px;
				height: 31px;
			}
			
			h2 {
				font-size: 30px;
			}
			
			.date-inp {
				line-height: 20px !important;
			}
			#tabtn{
				box-shadow: 1px 2px 1px #757575;
    border-radius: 3px;
    border: 1px;
    margin-right: 8px;
    overflow: visible;
    height: 30px;
    color: #FFF;
    background: #a6ab9d;
    text-shadow: 0px 2px 1px rgba(0, 0, 0, 0.5);
			}
			
			
			.table-bordered>tbody>tr>td {
				vertical-align: inherit;
			}
			
			a:hover,
			a:active {
				background: #fff !important;
				color: #000!important;
			}
			
			li:hover,
			li:active {
				background: #fff !important;
				color: #000 !important;
			}
			
			.nav-stacked li {
				border-bottom: 1px solid #DDD;
			}
			
			.nav-tabs {
				border-bottom: 0;
			}
			
			.user-name {
				right: 180px;
				position: absolute;
				top: 21px;
			}
			
			h1 {
				display: inline-block;
				font-size: 32px;
				line-height: 32px;
				font-weight: 300;
				margin-left: 245px;
			}
			
			.cha {
				position: absolute;
			}
		</style>
		<script>
			function addpay() {
				var name = prompt("请输入要查询的用户"); // 弹出input框    
			}
		</script>
	</head>

	<body>
		<!-- start: Header -->
		<div class="navbar">
			<div class="navbar-inner">
				<div class="container-fluid">
					<a class="brand" href="index.html"><span>后台管理</span></a>

					<!-- start: Header Menu -->
					<div class="nav-no-collapse header-nav">
						<ul class="nav pull-right">
							<!-- start: User Dropdown -->
							<li class="dropdown">
								<li>
									<span style="height: 62px;line-height: 60px;color: #FFF;float: left;">用户名</span>
								</li>
								<li>
									<a href="syslogin.html" style="padding: 21px 34px;color: #FFF;float: left;"><i class="halflings-icon off"></i>退出登录</a>
								</li>
							</li>
							<!-- end: User Dropdown -->
						</ul>
					</div>
					<!-- end: Header Menu -->

				</div>
			</div>
		</div>
		<div class="container-fluid-full">
			<div class="row-fluid">

				<!-- start: Main Menu -->
				<div id="sidebar-left" class="span2">
					<div class="nav-collapse sidebar-nav">
						<ul class="nav nav-tabs nav-stacked main-menu">
							<li>
								<a href="new_file.html"><i class="icon-bar-chart"></i><span class="hidden-tablet"> 用户管理</span></a>
							</li>
							<li>
								<a href="prompt.html"><i class="icon-envelope"></i><span class="hidden-tablet"> 提示管理</span></a>
							</li>
							<li>
								<a href="report.html"><i class="icon-tasks"></i><span class="hidden-tablet"> 报表管理</span></a>
							</li>
							<li>
								<a href="come.html"><i class="icon-eye-open"></i><span class="hidden-tablet">出入账管理</span></a>
							</li>
						</ul>
					</div>
				</div>
				<!-- end: Main Menu -->

				<!-- start: Content -->
				<div id="content" class="span10">

					<ul class="breadcrumb">
						<li>
							<i class="icon-home"></i>
							<a href="index.html">首页</a>
							<i class="icon-angle-right"></i>
						</li>
					</ul>
					<div class="row">
						<div class="tables col-md-12 ">
							<input type="date" class="date-inp" value="2017-09-24" />
							<input type="button" name="tabtn" id="tabtn" value="查询账号" onclick="addpay()"/>
							<h1>交易明细</h1>
							<table class="table table-bordered ">
								<thead>
									<tr>
										<th>账户名</th>
										<th>密码</th>
										<th>余额</th>
										<th>下注金额</th>
										<th>退水总额</th>
										<th>用户状态</th>
										<th>返点</th>

									</tr>
								</thead>
								<tbody>
									<tr>
										<td>用户1</td>
										<td>aaa111</td>
										<td>10000.00</td>
										<td>1000.00</td>
										<td>239.00</td>
										<td>正常</td>
										<td>40.00</td>
									</tr>
									<tr>
										<td>用户1</td>
										<td>aaa111</td>
										<td>10000.00</td>
										<td>1000.00</td>
										<td>239.00</td>
										<td>正常</td>
										<td>40.00</td>
									</tr>
									<tr>
										<td>用户1</td>
										<td>aaa111</td>
										<td>10000.00</td>
										<td>1000.00</td>
										<td>239.00</td>
										<td>正常</td>
										<td>40.00</td>
									</tr>
									<tr>
										<td>用户1</td>
										<td>aaa111</td>
										<td>10000.00</td>
										<td>1000.00</td>
										<td>239.00</td>
										<td>正常</td>
										<td>40.00</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
					<div class="row">
						<div class="tables col-md-12 ">
							<input type="date" class="date-inp" value="2017-09-24" />
							<input type="button" name="tabtn" id="tabtn" value="查询账号"onclick="addpay()" />
							<h1>提现明细</h1>
							<table class="table table-bordered ">
								<thead>
									<tr>

										<th>账户名</th>
										<th>密码</th>
										<th>余额</th>
										<th>下注金额</th>
										<th>退水总额</th>
										<th>用户状态</th>
										<th>返点</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td>用户1</td>
										<td>aaa111</td>
										<td>10000.00</td>
										<td>1000.00</td>
										<td>239.00</td>
										<td>正常</td>
										<td>40.00</td>
									</tr>
									<tr>
										<td>用户1</td>
										<td>aaa111</td>
										<td>10000.00</td>
										<td>1000.00</td>
										<td>239.00</td>
										<td>正常</td>
										<td>40.00</td>
									</tr>
									<tr>
										<td>用户1</td>
										<td>aaa111</td>
										<td>10000.00</td>
										<td>1000.00</td>
										<td>239.00</td>
										<td>正常</td>
										<td>40.00</td>
									</tr>
									<tr>
										<td>用户1</td>
										<td>aaa111</td>
										<td>10000.00</td>
										<td>1000.00</td>
										<td>239.00</td>
										<td>正常</td>
										<td>40.00</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
					<div class="row">
						<div class="tables col-md-12 ">
							<input type="date" class="date-inp" value="2017-09-24" />
							<input type="button" name="tabtn" id="tabtn" value="查询账号"onclick="addpay()"/>
							<h1 style="    margin-left: 205px;">下注订单明细</h1>
							<table class="table table-bordered ">
								<thead>
									<tr>
										<th>账户名</th>
										<th>密码</th>
										<th>余额</th>
										<th>下注金额</th>
										<th>退水总额</th>
										<th>用户状态</th>
										<th>返点</th>

									</tr>
								</thead>
								<tbody>
									<tr>
										<td>用户1</td>
										<td>aaa111</td>
										<td>10000.00</td>
										<td>1000.00</td>
										<td>239.00</td>
										<td>正常</td>
										<td>40.00</td>
									</tr>
									<tr>
										<td>用户1</td>
										<td>aaa111</td>
										<td>10000.00</td>
										<td>1000.00</td>
										<td>239.00</td>
										<td>正常</td>
										<td>40.00</td>
									</tr>
									<tr>
										<td>用户1</td>
										<td>aaa111</td>
										<td>10000.00</td>
										<td>1000.00</td>
										<td>239.00</td>
										<td>正常</td>
										<td>40.00</td>
									</tr>
									<tr>
										<td>用户1</td>
										<td>aaa111</td>
										<td>10000.00</td>
										<td>1000.00</td>
										<td>239.00</td>
										<td>正常</td>
										<td>40.00</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
				</div>
				<!--/fluid-container-->

				<!-- end: Content -->
			</div>
			<!--/#content.span10-->
		</div>
		<!--/fluid-row-->

		<footer>

			<p>
				<span style="text-align:left;float:left ">&copy; 2013 <a href="downloads/janux-free-responsive-admin-dashboard-template/ " alt="Bootstrap_Metro_Dashboard ">金鼎娱乐</a></span>

			</p>

		</footer>
	</body>

</html>