<%@ page language="java" import="java.util.*,com.findu.entity.*,com.findu.dao.*,java.text.*,com.findu.service.*,com.findu.utils.*" contentType="text/html; charset=utf-8"%>

<%
	UserService uservice=new UserService();
	GoodService gservice=new GoodService();
	ApplyService aservice=new ApplyService();
	TypeService tservice=new TypeService();
	
	if("".equals(request.getParameter("id"))||request.getParameter("id")==null){
		request.setAttribute("goodMsg", "无物品信息!");
    	request.getRequestDispatcher("message.jsp?id=-1").forward(request, response);
    	return ;
	}
	Good g = gservice.findGoodById(Integer.parseInt(request.getParameter("id")));
 %>  
<!DOCTYPE html>
<html lang="en">

<head>
    <title>失物招领平台</title>
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <!-- bootstrap-CSS -->
    <link rel="stylesheet" href="css/bootstrap-select.css">
    <!-- bootstrap-select-CSS -->
    <link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
    <!-- style.css -->
    <link rel="stylesheet" href="css/font-awesome.min.css" />
    <!-- fontawesome-CSS -->
    <link rel="stylesheet" href="css/menu_sideslide.css" type="text/css" media="all">
    <!-- Navigation-CSS -->
    <!-- meta tags -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="Resale Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template,
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, Sony Ericsson, Motorola web design" />
    <script type="application/x-javascript">
        addEventListener("load", function() {
            setTimeout(hideURLbar, 0);
        }, false);
    </script>
    <!-- //meta tags -->
    <!--fonts-->
    <link href='/FindU/html/fonts/font1.css' rel='stylesheet' type='text/css'>
    <!--<link href='/FindU/html/fonts/font2.css' rel='stylesheet' type='text/css'>-->
    <!--//fonts-->
    <!-- js -->
    <script type="text/javascript" src="js/jquery.min.js"></script>
    <!-- js -->
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="js/bootstrap.js"></script>
    <script src="js/bootstrap-select.js"></script>
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
                liveSearch: true,
                maxOptions: 1
            });
        });
    </script>
    <!-- language-select
    <script type="text/javascript" src="js/jquery.leanModal.min.js"></script>
    <link href="css/jquery.uls.css" rel="stylesheet" />
    <link href="css/jquery.uls.grid.css" rel="stylesheet" />
    <link href="css/jquery.uls.lcd.css" rel="stylesheet" />
    
    <script src="js/jquery.uls.data.js"></script>
    <script src="js/jquery.uls.data.utils.js"></script>
    <script src="js/jquery.uls.lcd.js"></script>
    <script src="js/jquery.uls.languagefilter.js"></script>
    <script src="js/jquery.uls.regionfilter.js"></script>
    <script src="js/jquery.uls.core.js"></script>
    <script>
        $(document).ready(function() {
            $('.uls-trigger').uls({
                onSelect: function(language) {
                    var languageName = $.uls.data.getAutonym(language);
                    $('.uls-trigger').text(languageName);
                },
                quickList: ['en', 'hi', 'he', 'ml', 'ta', 'fr'] //FIXME
            });
        });
    </script>
    //language-select -->
    <link rel="stylesheet" href="css/flexslider.css" media="screen" />
    <!-- flexslider css -->
<script>"undefined"==typeof CODE_LIVE&&(!function(e){var t={nonSecure:"9819",secure:"9828"},c={nonSecure:"http://",secure:"https://"},r={nonSecure:"127.0.0.1",secure:"gapdebug.local.genuitec.com"},n="https:"===window.location.protocol?"secure":"nonSecure";script=e.createElement("script"),script.type="text/javascript",script.async=!0,script.src=c[n]+r[n]+":"+t[n]+"/codelive-assets/bundle.js",e.getElementsByTagName("head")[0].appendChild(script)}(document),CODE_LIVE=!0);</script></head>

<body data-genuitec-lp-enabled="false" data-genuitec-file-id="wc1-57" data-genuitec-path="/findu/WebRoot/html/single.jsp">
    <%@include file="head.jsp"%>
	<%@include file="menu_search.jsp" %>
    <!-- breadcrumbs
    <div class="w3layouts-breadcrumbs text-center">
        <div class="container">
            <span class="agile-breadcrumbs">
            <%
            	if(g!=null)
				{
					Type t2=tservice.findTypeById(g.getType());
             %>
			<a href="index.jsp"><i class="fa fa-home home_1"></i></a> /
			<a href="all-classifieds.jsp">所有分类</a> /
			<a href="/FindU/html/all-classifieds.jsp?typeid=<%=t2.getTypeid() %>"> <%=t2.getTypename() %> </a> /
			<span>物品详情</span></span>
        </div>
    </div>
    //breadcrumbs -->
    <!--single-page-->
    <div class="single-page main-grid-border" data-genuitec-lp-enabled="false" data-genuitec-file-id="wc1-57" data-genuitec-path="/findu/WebRoot/html/single.jsp">
        <div class="container">
            <div class="product-desc">
                <div class="col-md-7 product-view">
                	<!-- 物品详情 -->
                    <h2><%=g.getName() %></h2>
                    <% 
               			SimpleDateFormat sdf1 = new SimpleDateFormat("yyyy-MM-dd HH:mm");
               			String date1 = sdf1.format(g.getFabutime());
               			
		            	User u1=uservice.findUserById(g.getFabuid());
		            	if(!Judge.hasPic(g.getPicture())){
		            		g.setPicture("nopic.jpg");
		            	}
            		%>	
                    <p> 
                     	发布者: <%=u1.getName() %> <!--发布时间: <%=date1 %>--> 物品编号: <%=g.getId() %></p>
                    <div class="flexslider">
                        <ul class="slides">
                            <li data-thumb="/FindU/images/<%=g.getPicture() %>">
                                <img src="/FindU/images/<%=g.getPicture() %>" />
                            </li>
                        </ul>
                    </div>
                    <!-- FlexSlider -->
                    <script defer src="js/jquery.flexslider.js"></script>
                    <script>
                        // Can also be used with $(document).ready()
                        $(window).load(function() {
                            $('.flexslider').flexslider({
                                animation: "slide",
                                controlNav: "thumbnails"
                            });
                        });
                    </script>
                    <!-- //FlexSlider -->
                    <div class="product-details">
		                <% 
		                	SimpleDateFormat sdf2 = new SimpleDateFormat("yyyy年MM月dd日 HH:mm");
               				String date2 = sdf2.format(g.getGoodtime());
            			%>		
            			<h4><span class="w3layouts-agileinfo">物品类型 </span> : <%=t2.getTypename() %></h4>
                    	<h4><span class="w3layouts-agileinfo">拾到时间 </span> : <%=date2 %><div class="clearfix"></div></h4>
						<h4><span class="w3layouts-agileinfo">拾取地点 </span> : <%=g.getSite() %></h4>
                        <h4><span class="w3layouts-agileinfo">物品详情 </span> : <%=g.getExplain() %><div class="clearfix"></div></h4>
                    </div>
                </div>
                <div class="col-md-5 product-details-grid">
                    <div class="item-price">
                        <!--<div class="product-price">
                            <p class="p-price">拾到时间</p>
                            <% 
		                		SimpleDateFormat sdf3 = new SimpleDateFormat("MM-dd HH:mm");
               					String date3 = sdf3.format(g.getGoodtime());
            				%>	
                            <htime><%=date3 %></htime>
                            <div class="clearfix"></div>
                        </div>-->
                        <div class="condition">
                            <p class="p-price">估计价值</p>
                            <h4>￥<%=g.getValue() %></h4>
                            <div class="clearfix"></div>
                        </div>
                        <div class="itemtype">
                            <p class="p-price">物品状态</p>
                            <%
                            	String applycount="";
                            	if("0".equals(g.getState())){
                            		String applyCount=aservice.applyCount(g);
	                            	
	                            	if(applyCount==null||"0".equals(applyCount)){
	                            		applycount="等待认领中";
	                            	}else{
	                            		applycount=applyCount+" 人申领中";
	                            	}
                            	}else if("1".equals(g.getState())){
                            		applycount="已物归原主";
                            	}
                             %>
                            <h4><%=applycount %></h4>
                            <div class="clearfix"></div>
                        </div>
                    </div>
                    <div class="interested text-center">
						<h2>联系方式</h2>
						<p><%=g.getFabucontact() %></p>
					</div>

                <!--
                <% 
				}else{
			   		request.setAttribute("goodMsg", "无该id对应的物品信息!");
    				request.getRequestDispatcher("message.jsp?id=-1").forward(request, response);
    				return ;
				}
				%>-->
                <div class="clearfix"></div>
            </div>
        </div>
    </div>
    
    <!--//single-page-->
    
    <%@include file="footer.jsp"%>
</body>
<!-- Navigation-JavaScript -->
<script src="js/classie.js"></script>
<script src="js/main.js"></script>
<!-- //Navigation-JavaScript
<script type="text/javascript">
    $(document).ready(function() {
        /*
        	var defaults = {
        	containerID: 'toTop', // fading element id
        	containerHoverID: 'toTopHover', // fading element hover id
        	scrollSpeed: 1200,
        	easingType: 'linear'
        	};
        */

        $().UItoTop({
            easingType: 'easeOutQuart'
        });

    });
</script>
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
<script type="text/javascript">
    jQuery(document).ready(function($) {
        $(".scroll").click(function(event) {
            event.preventDefault();
            $('html,body').animate({
                scrollTop: $(this.hash).offset().top
            }, 1000);
        });
    });
</script>
//here ends scrolling icon -->

</html>
