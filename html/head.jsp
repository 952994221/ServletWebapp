<%@ page language="java" import="java.util.*,com.findu.entity.*"
	pageEncoding="UTF-8"%>

<%
	User u = (User) session.getAttribute("user");

	String name;
	if (u == null || "".equals(u.getName())) {
		name = "<a href='/FindU/html/signin.jsp'>登录</a><a href='/FindU/html/signup.jsp'>/注册</a>";
	} else {
		//name ="<a href='/FindU/html/user-info.jsp'>"+u.getName()+"</a>"+"<a href='/FindU/servlet/LoginOutServlet'>&nbsp;&nbsp;退出</a>";
		name = u.getName();
	}
%>
<script type="text/javascript">
	function changeText_over(a) {
		a.style.color = "white";
	}

	function changeText_out(a) {
		a.style.color = "black";
	}
</script>

<!-- Navigation
<div class="agiletopbar">
	<div class="wthreenavigation">
		<div class="menu-wrap">
			<nav class="menu">
				<div class="icon-list">
					<a href="all-classifieds.jsp?typeid=1"><i
						class="fa fa-fw fa-credit-card"></i><span>校园卡</span> </a> <a
						href="all-classifieds.jsp?typeid=0"><i
						class="fa fa-fw fa-user"></i><span>身份证</span> </a> <a
						href="all-classifieds.jsp?typeid=3"><i
						class="fa fa-fw fa-ticket"></i><span>U盘</span> </a> <a
						href="all-classifieds.jsp?typeid=11"><i
						class="fa fa-fw fa-laptop"></i><span>数码电子</span> </a> <a
						href="all-classifieds.jsp?typeid=6"><i
						class="fa fa-fw fa-money"></i><span>钱包</span> </a> <a
						href="all-classifieds.jsp?typeid=7"><i
						class="fa fa-fw fa-mobile"></i><span>手机</span> </a> <a
						href="all-classifieds.jsp?typeid=5"><i class="fa fa-fw fa-key"></i><span>钥匙</span>
					</a> <a href="all-classifieds.jsp?typeid=12"><i
						class="fa fa-fw fa-book"></i><span>图书资料</span> </a> <a
						href="all-classifieds.jsp?typeid=9"><i
						class="fa fa-fw fa-tags"></i><span>服饰</span> </a> <a
						href="all-classifieds.jsp?typeid=15"><i
						class="glyphicon glyphicon-sunglasses"></i><span>眼镜</span> </a> <a
						href="all-classifieds.jsp?typeid=16"><i
						class="glyphicon glyphicon-pencil"></i><span>文具</span> </a> <a
						href="all-classifieds.jsp?typeid=8"><i
						class="fa fa-fw fa-suitcase"></i><span>背包</span> </a> <a
						href="all-classifieds.jsp?typeid=10"><i
						class="fa fa-fw fa-bicycle"></i><span>自行车</span> </a> <a
						href="all-classifieds.jsp?typeid=13"><i
						class="fa fa-fw fa-asterisk"></i><span>生活用品</span> </a> <a
						href="all-classifieds.jsp"><i
						class="glyphicon glyphicon-th-list"></i><span>所有分类</span> </a>
				</div>
			</nav>
			<button class="close-button" id="close-button">关闭</button>
		</div>
		<button class="menu-button" id="open-button"></button>
	</div>
	<div class="clearfix"></div>
</div>
//Navigation -->
<!-- header -->
<header>
	<div class="w3ls-header">
		<!--header-one-->
		<div class="w3ls-header-left">
			<p>
				<!--  <a href="/FindU/html/mobileapp.jsp"><i class="fa fa-download"
					aria-hidden="true"></i>下载手机 App </a>-->
			</p>
		</div>
		<div class="w3ls-header-right">
			<ul>
				<li class="dropdown head-dpdn"><a href="#"
					class="dropdown-toggle" data-toggle="dropdown"><i
						class="fa fa-user" aria-hidden="true"></i> <%=name%>&nbsp;<span
						class="caret"></span> </a>
					<ul class="dropdown-menu">
						<li><a style="color:black;"
							onmouseover='changeText_over(this)'
							onmouseout='changeText_out(this)'
							href="/FindU/html/user-info.jsp">个人中心</a></li>
						<li><a style="color:black;"
							onmouseover='changeText_over(this)'
							onmouseout='changeText_out(this)'
							href="/FindU/servlet/LoginOutServlet">退出登录</a></li>
					</ul>
				</li>
				<%-- <li class="dropdown head-dpdn">
						<a href="/FindU/html/user-info.jsp" aria-expanded="false"><i class="fa fa-user" aria-hidden="true"></i> <%=name %></a>
					</li> --%>
				
			</ul>
		</div>

		<div class="clearfix"></div>
	</div>
</header>