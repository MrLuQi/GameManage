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
		<!--script-->
		<script type="text/javascript" src="js/echarts.one.js"></script>
		<!--end-->
		<!-- start: CSS -->
		<link id="bootstrap-style" href="css/bootstrap.min.css" rel="stylesheet">
		<link id="base-style" href="css/style.css" rel="stylesheet">
		<link rel="stylesheet" href="css/style-responsive.css" />
		<style>
			
			a:hover,
			a:active {
				background: #F2DEDE;
				color: #000000;
			}
			.nav-stacked li{
				    border-bottom: 1px solid #DDD;
			}
			.nav-tabs{
				border-bottom: 0;
			}
			.user-name {
				right: 180px;
				position: absolute;
				top: 21px;
			}
		</style>

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
								<a href="new_file.html"><i class="icon-eye-open"></i><span class="hidden-tablet">出入账管理</span></a>
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

					<!--echarts-->
					<div class="row">

						<!--饼状图-->

						<div id="bings" style="height:250px ;width: 300px;float: left;margin: 10px;">
							
						</div>
						<div id="bingtow" style="height:250px ;width: 300px;float: left;margin: 10px;">

						</div>

						<!--树状图-->

						<div id="shu" style="height:250px ;width: 400px;float: left;margin: 26px;">

						</div>
					</div>
					<div class="row">
						<div class="tables col-md-6 col-xs-6"">
							<h1>大额中奖用户提示</h1>
							<table class="table table-bordered ">
						      <thead>
						        <tr>
						          <th>#</th>
						          <th>用户1</th>
						          <th>用户2</th>
						          <th>用户3</th>
						        </tr>
						      </thead>
						      <tbody>
						        <tr>
						          <th scope="row">1</th>
						          <td>aaa</td>
						          <td>bbb</td>
						          <td>ccc</td>
						        </tr>
						        <tr>
						          <th scope="row">2</th>
						          <td>aaa</td>
						          <td>bbb</td>
						          <td>ccc</td>
						        </tr>
						        <tr>
						          <th scope="row">3</th>
						          <td>aaa</td>
						          <td>bbb</td>
						          <td>ccc</td>
						        </tr>
						      </tbody>
						    </table>
						</div>
						<div class="tables col-md-6 col-xs-6">
							<h1>提现用户提示</h1>
							<table class="table table-bordered">
						      <thead>
						        <tr>
						          <th>#</th>
						         <th>用户1</th>
						          <th>用户2</th>
						          <th>用户3</th>
						        </tr>
						      </thead>
						      <tbody>
						        <tr>
						          <th scope="row">1</th>
						          <td>aaa</td>
						          <td>bbb</td>
						          <td>ccc</td>
						        </tr>
						        <tr>
						          <th scope="row">2</th>
						          <td>aaa</td>
						          <td>bbb</td>
						          <td>ccc</td>
						        </tr>
						        <tr>
						          <th scope="row">3</th>
						          <td>aaa</td>
						          <td>bbb</td>
						          <td>ccc</td>
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
				<span style="text-align:left;float:left">&copy; 2013 <a href="downloads/janux-free-responsive-admin-dashboard-template/" alt="Bootstrap_Metro_Dashboard">金鼎娱乐</a></span>

			</p>

		</footer>

		<!--echarts:js-->

<!--饼状图-->

		<script type="text/javascript">
			var myChart = echarts.init(document.getElementById('bings'));

			var option = {
    title : {
        text: '某站点用户访问来源',
        subtext: '纯属虚构',
        x:'center'
    },
    tooltip : {
        trigger: 'item',
        formatter: "{a} <br/>{b} : {c} ({d}%)"
    },
    legend: {
        orient: 'vertical',
        left: 'left',
        data: ['直接访问','邮件营销','联盟广告','视频广告','搜索引擎']
    },
    series : [
        {
            name: '访问来源',
            type: 'pie',
            radius : '55%',
            center: ['50%', '60%'],
            data:[
                {value:335, name:'直接访问'},
                {value:310, name:'邮件营销'},
                {value:234, name:'联盟广告'},
                {value:135, name:'视频广告'},
                {value:1548, name:'搜索引擎'}
            ],
            itemStyle: {
                emphasis: {
                    shadowBlur: 10,
                    shadowOffsetX: 0,
                    shadowColor: 'rgba(0, 0, 0, 0.5)'
                }
            }
        }
    ]
};
			myChart.setOption(option);
		</script>

		<!--饼状图-->

		<script type="text/javascript">
			var myChart = echarts.init(document.getElementById('bingtow'));

			var option = {
    title : {
        text: '某站点用户访问来源',
        subtext: '纯属虚构',
        x:'center'
    },
    tooltip : {
        trigger: 'item',
        formatter: "{a} <br/>{b} : {c} ({d}%)"
    },
    legend: {
        orient: 'vertical',
        left: 'left',
        data: ['直接访问','邮件营销','联盟广告','视频广告','搜索引擎']
    },
    series : [
        {
            name: '访问来源',
            type: 'pie',
            radius : '55%',
            center: ['50%', '60%'],
            data:[
                {value:335, name:'直接访问'},
                {value:310, name:'邮件营销'},
                {value:234, name:'联盟广告'},
                {value:135, name:'视频广告'},
                {value:1548, name:'搜索引擎'}
            ],
            itemStyle: {
                emphasis: {
                    shadowBlur: 10,
                    shadowOffsetX: 0,
                    shadowColor: 'rgba(0, 0, 0, 0.5)'
                }
            }
        }
    ]
};
			myChart.setOption(option);
		</script>

		<!--树状图。。。。树状图-->

		<script type="text/javascript">
			var myChart = echarts.init(document.getElementById('shu'));

			var option = {
				xAxis: {
					type: 'category',
					data: ['Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat', 'Sun']
				},
				yAxis: {
					type: 'value'
				},
				series: [{
					data: [120, 200, 150, 80, 70, 110, 130],
					type: 'bar'
				}]
			};

			myChart.setOption(option);
		</script>

		<!-- start: JavaScript-->



	</body>

</html>