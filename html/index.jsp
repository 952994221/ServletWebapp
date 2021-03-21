<%@ page language="java"
	import="java.util.*,com.findu.entity.*,com.findu.dao.*,java.text.*,com.findu.service.*,com.findu.utils.*"
	contentType="text/html; charset=utf-8"%>

<%
	GoodService gservice=new GoodService();
	TypeService tservice=new TypeService();
	ApplyService aservice=new ApplyService();
	ArrayList<Good> newlist=gservice.getAllGoods();
%>

<!DOCTYPE html>
<html lang="en">
<head>
<title>失物招领平台</title>

<link rel="stylesheet" href="/FindU/html/css/bootstrap.min.css">
<!-- bootstrap-CSS -->
<link rel="stylesheet" href="/FindU/html/css/bootstrap-select.css">
<!-- bootstrap-select-CSS -->

<link rel="stylesheet" href="/FindU/html/css/font-awesome.min.css" />
<!-- fontawesome-CSS -->
<link rel="stylesheet" href="/FindU/html/css/font-awesome.css" />
<!-- fontawesome-CSS -->
<link rel="stylesheet" href="/FindU/html/css/font-awesome.min.4.7.css" />
<link rel="stylesheet" href="/FindU/html/css/menu_sideslide.css"
	type="text/css" media="all">
<!-- Navigation-CSS -->
<!-- meta tags -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords"
	content="Resale Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
	Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, Sony Ericsson, Motorola web design" />

<!-- //meta tags -->
<!--fonts-->
<!--<link href='/FindU/html/fonts/font1.css' rel='stylesheet' type='text/css'>-->
<!--<link href='/FindU/html/fonts/font2.css' rel='stylesheet' type='text/css'>-->
<!--//fonts-->

<link href="/FindU/html/css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- style.css -->
<script>"undefined"==typeof CODE_LIVE&&(!function(e){var t={nonSecure:"9819",secure:"9828"},c={nonSecure:"http://",secure:"https://"},r={nonSecure:"127.0.0.1",secure:"gapdebug.local.genuitec.com"},n="https:"===window.location.protocol?"secure":"nonSecure";script=e.createElement("script"),script.type="text/javascript",script.async=!0,script.src=c[n]+r[n]+":"+t[n]+"/codelive-assets/bundle.js",e.getElementsByTagName("head")[0].appendChild(script)}(document),CODE_LIVE=!0);</script></head>
<body data-genuitec-lp-enabled="false" data-genuitec-file-id="wc1-33" data-genuitec-path="/findu/WebRoot/html/index.jsp">
	<%@include file="head.jsp"%>
	<%@include file="menu_search.jsp"%>

	<!-- Slider
	<div class="slider">
		<ul class="rslides" id="slider">
			<li>
				<div class="w3ls-slide-text">
					<h3>发布或者搜索失物招领</h3>
					<a href="/FindU/html/all-classifieds.jsp"
						class="w3layouts-explore-all">浏览所有类别</a>
				</div></li>
			<li>
				<div class="w3ls-slide-text">
					<h3>发布你拾到的物品</h3>
					<a href="/FindU/html/post-ad.jsp" class="w3layouts-explore">发布失物招领</a>
				</div></li>
			<li>
				<div class="w3ls-slide-text">
					<h3>最新FindU失物招领手机APP发布</h3>
					<a href="/FindU/html/mobileapp.jsp" class="w3layouts-explore">立即下载</a>
				</div></li>
			<li>
				<div class="w3ls-slide-text">
					<h3>找到你的遗失物品</h3>
					<a href="/FindU/html/all-classifieds.jsp" class="w3layouts-explore">查看详情</a>
				</div></li>
			<li>
				<div class="w3ls-slide-text">
					<h3>找回物品最简单的方法</h3>
					<a href="/FindU/html/mobileapp.jsp" class="w3layouts-explore">下载手机APP</a>
				</div></li>
		</ul>
	</div>
	 //Slider -->
	<!-- content-starts-here -->
	<div class="main-content" data-genuitec-lp-enabled="false" data-genuitec-file-id="wc1-33" data-genuitec-path="/findu/WebRoot/html/index.jsp">
		<div class="w3-categories">
			<h3>物品类型</h3>
			<div class="container">
				<div class="col-md-3">
					<div class="focus-grid w3layouts-boder1">
						<a class="btn-8" href="/FindU/html/all-classifieds.jsp?typeid=1">
							<div class="focus-border">
								<div class="focus-layout">
									<!-- <div class="focus-image">
										<i class="fa fa-credit-card"></i>
									</div>-->
									<h4 class="clrchg">校园卡</h4>
								</div>
							</div> </a>
					</div>
				</div>
				<div class="col-md-3">
					<div class="focus-grid w3layouts-boder1">
						<a class="btn-8" href="/FindU/html/all-classifieds.jsp?typeid=0">
							<div class="focus-border">
								<div class="focus-layout">
									<!-- <div class="focus-image">
										<i class="fa fa-user"></i>
									</div>-->
									<h4 class="clrchg">身份证</h4>
								</div>
							</div> </a>
					</div>
				</div>
				<div class="col-md-3">
					<div class="focus-grid w3layouts-boder1">
						<a class="btn-8" href="/FindU/html/all-classifieds.jsp?typeid=3">
							<div class="focus-border">
								<div class="focus-layout">
									<!--<div class="focus-image">
										<i class="fa fa-ticket"></i>
									</div> -->
									<h4 class="clrchg">U盘</h4>
								</div>
							</div> </a>
					</div>
				</div>
				<div class="col-md-3">
					<div class="focus-grid w3layouts-boder1">
						<a class="btn-8" href="/FindU/html/all-classifieds.jsp?typeid=11">
							<div class="focus-border">
								<div class="focus-layout">
									<!-- <div class="focus-image">
										<i class="fa fa-laptop"></i>
									</div>-->
									<h4 class="clrchg">数码电子</h4>
								</div>
							</div> </a>
					</div>
				</div>
				<div class="col-md-3">
					<div class="focus-grid w3layouts-boder1">
						<a class="btn-8" href="/FindU/html/all-classifieds.jsp?typeid=6">
							<div class="focus-border">
								<div class="focus-layout">
									<!-- <div class="focus-image">
										<i class="fa fa-money"></i>
									</div>-->
									<h4 class="clrchg">钱包</h4>
								</div>
							</div> </a>
					</div>
				</div>
				<div class="col-md-3">
					<div class="focus-grid w3layouts-boder1">
						<a class="btn-8" href="/FindU/html/all-classifieds.jsp?typeid=7">
							<div class="focus-border">
								<div class="focus-layout">
									<!-- <div class="focus-image">
										<i class="fa fa-mobile"></i>
									</div>-->
									<h4 class="clrchg">手机</h4>
								</div>
							</div> </a>
					</div>
				</div>
				<div class="col-md-3">
					<div class="focus-grid w3layouts-boder1">
						<a class="btn-8" href="/FindU/html/all-classifieds.jsp?typeid=5">
							<div class="focus-border">
								<div class="focus-layout">
									<!-- <div class="focus-image">
										<i class="fa fa-key"></i>
									</div>-->
									<h4 class="clrchg">钥匙</h4>
								</div>
							</div> </a>
					</div>
				</div>
				<div class="col-md-3">
					<div class="focus-grid w3layouts-boder1">
						<a class="btn-8" href="/FindU/html/all-classifieds.jsp?typeid=12">
							<div class="focus-border">
								<div class="focus-layout">
									<!-- <div class="focus-image">
										<i class="fa fa-book"></i>
									</div>-->
									<h4 class="clrchg">图书资料</h4>
								</div>
							</div> </a>
					</div>
				</div>
				<div class="col-md-3">
					<div class="focus-grid w3layouts-boder1">
						<a class="btn-8" href="/FindU/html/all-classifieds.jsp?typeid=15">
							<div class="focus-border">
								<div class="focus-layout">
									<!-- <div class="focus-image">
										<i class="glyphicon glyphicon-sunglasses"></i>
									</div>-->
									<h4 class="clrchg">眼镜</h4>
								</div>
							</div> </a>
					</div>
				</div>
				<div class="col-md-3">
					<div class="focus-grid w3layouts-boder1">
						<a class="btn-8" href="/FindU/html/all-classifieds.jsp?typeid=16">
							<div class="focus-border">
								<div class="focus-layout">
									<!-- <div class="focus-image">
										<i class="glyphicon glyphicon-pencil"></i>
									</div>-->
									<h4 class="clrchg">文具</h4>
								</div>
							</div> </a>
					</div>
				</div>
				<div class="col-md-3">
					<div class="focus-grid w3layouts-boder1">
						<a class="btn-8" href="/FindU/html/all-classifieds.jsp?typeid=10">
							<div class="focus-border">
								<div class="focus-layout">
									<!-- <div class="focus-image">
										<i class="fa fa-bicycle"></i>
									</div>-->
									<h4 class="clrchg">自行车</h4>
								</div>
							</div> </a>
					</div>
				</div>
				<div class="col-md-3">
					<div class="focus-grid w3layouts-boder1">
						<a class="btn-8" href="/FindU/html/all-classifieds.jsp">
							<div class="focus-border">
								<div class="focus-layout">
									<!-- <div class="focus-image">
										<i class="fa fa-asterisk"></i>
									</div>-->
									<h4 class="clrchg">所有分类</h4>
								</div>
							</div> </a>
					</div>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>

	<%@include file="footer.jsp"%>

	<!-- Navigation-JavaScript -->
	<script src="/FindU/html/js/classie.js"></script>
	<script src="/FindU/html/js/main.js"></script>
	<!-- //Navigation-JavaScript -->

	<!-- js -->
	<script type="text/javascript" src="/FindU/html/js/jquery.min.js"></script>
	<!-- js -->
	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
	<script src="/FindU/html/js/bootstrap.js"></script>
	<script src="/FindU/html/js/bootstrap-select.js"></script>
	<script>
		$(document).ready(function() {
			var mySelect = $('#first-disabled2');

			$('#special').on('click', function() {
				mySelect.find('option:selected').prop('disabled', true);
				mySelect.selectpicker('refresh');
			});

			$('#special2').on('click', function() {
				mySelect.find('option:disabled').prop('disabled', false);
				mySelect.selectpicker('refresh');
			});

			$('#basic2').selectpicker({
				liveSearch : true,
				maxOptions : 1
			});
		});
	</script>

	<!-- language-select
	<script type="text/javascript"
		src="/FindU/html/js/jquery.leanModal.min.js"></script>
	<link href="/FindU/html/css/jquery.uls.css" rel="stylesheet" />
	<link href="/FindU/html/css/jquery.uls.grid.css" rel="stylesheet" />
	<link href="/FindU/html/css/jquery.uls.lcd.css" rel="stylesheet" />
	
	<script src="/FindU/html/js/jquery.uls.data.js"></script>
	<script src="/FindU/html/js/jquery.uls.data.utils.js"></script>
	<script src="/FindU/html/js/jquery.uls.lcd.js"></script>
	<script src="/FindU/html/js/jquery.uls.languagefilter.js"></script>
	<script src="/FindU/html/js/jquery.uls.regionfilter.js"></script>
	<script src="/FindU/html/js/jquery.uls.core.js"></script>
	<script>
		$(document).ready(function() {
			$('.uls-trigger').uls({
				onSelect : function(language) {
					var languageName = $.uls.data.getAutonym(language);
					$('.uls-trigger').text(languageName);
				},
				quickList : [ 'en', 'hi', 'he', 'ml', 'ta', 'fr' ]
			//FIXME
			});
		});
	</script>
	//language-select -->

	<script type="text/javascript" src="/FindU/html/js/jquery.flexisel.js"></script>
	<!-- flexisel-js -->
	<script type="text/javascript">
		$(window).load(function() {
			$("#flexiselDemo3").flexisel({
				visibleItems : 1,
				animationSpeed : 1000,
				autoPlay : true,
				autoPlaySpeed : 5000,
				pauseOnHover : true,
				enableResponsiveBreakpoints : true,
				responsiveBreakpoints : {
					portrait : {
						changePoint : 480,
						visibleItems : 1
					},
					landscape : {
						changePoint : 640,
						visibleItems : 1
					},
					tablet : {
						changePoint : 768,
						visibleItems : 1
					}
				}
			});

		});
	</script>

	<!-- Slider-JavaScript -->
	<script src="/FindU/html/js/responsiveslides.min.js"></script>
	<script>
		$(function() {
			$("#slider").responsiveSlides({
				auto : true,
				pager : false,
				nav : true,
				speed : 500,
				maxwidth : 800,
				namespace : "large-btns"
			});

		});
	</script>
	<!-- //Slider-JavaScript -->

	<!-- here stars scrolling icon -->
	<script type="text/javascript">
		$(document).ready(function() {
			$().UItoTop({
				easingType : 'easeOutQuart'
			});
		});
	</script>
	<!-- start-smoth-scrolling -->
	<script type="text/javascript" src="/FindU/html/js/move-top.js"></script>
	<script type="text/javascript" src="/FindU/html/js/easing.js"></script>
	<script type="text/javascript">
		jQuery(document).ready(function($) {
			$(".scroll").click(function(event) {
				event.preventDefault();
				$('html,body').animate({
					scrollTop : $(this.hash).offset().top
				}, 1000);
			});
		});
	</script>
	<!-- start-smoth-scrolling -->
	<!-- //here ends scrolling icon -->
</body>

</html>
