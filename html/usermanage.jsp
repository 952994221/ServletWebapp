<%@ page language="java" import="java.util.*,com.findu.entity.*,com.findu.service.*,java.text.*,com.findu.utils.*,com.findu.dao.*" contentType="text/html; charset=utf-8" %>
<%
	User u8=(User)session.getAttribute("user");
	UserService uservice=new UserService();
%>
<!DOCTYPE html>
<html lang="zh-cn">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <meta name="renderer" content="webkit">
    <title></title>
    <link rel="stylesheet" href="/FindU/html/css/pintuer.css">
    <link rel="stylesheet" href="/FindU/html/css/admin2.css">
    <script type="text/javascript" src="/FindU/html/js/jquery.min.js"></script>
    <script src="/FindU/html/js/pintuer.js"></script>
</head>

<body>
    <div class="panel admin-panel">
        <!--<div class="panel-head"><strong class="icon-reorder"> 内容列表</strong></div>-->
        <table class="table table-hover text-center">
            <tr>
                <th width="5%">用户id</th>
                <th width="15%">用户名</th>
                <th width="15%">手机号</th>
                <th width="15%">邮箱</th>
                <th width="15%">QQ</th>
                <!--<th width="10%">认领人数</th>-->
                <th width="10%">账号状态</th>
                <th width="10%">操作</th>
            </tr>
			<%
				ArrayList<User> list=uservice.getAllUsers();
				if(list!=null||list.size()>0){
					int count=0;
					for(int i=0;i<list.size();i++){
						count++;
						User u=list.get(i);

		            	int userid=u.getId();
		            	String username=u.getName();
		            	String userphone=u.getPhone();
		            	String useremail=u.getEmail();
		            	String userqq=u.getQq();
		            	String userstate="";
		            	if("0".equals(u.getState())){
		            		userstate="正常";
		            	}else if("1".equals(u.getState())){
		            		userstate="<font color='#ff0000'>封禁中</font>";
		            	}
			%>
            <tr>
                <td><%=userid %></td>
                <td><%=username %></td>
                <td><%=userphone %></td>
                <td><%=useremail %></td>
                <td><%=userqq %></td>
                <td><%=userstate %></td>
                <td>
                    <div class="button-group">
                    <%
                    if("0".equals(u.getState())){
                     %>
                        <a type="button" class="button border-main" href="javascript:void(0)" onclick="return ban(<%=u.getId() %>)">封禁</a>
                    <%
                    }else if("1".equals(u.getState())){
                     %>
                     	<a type="button" class="button border-main" href="javascript:void(0)" onclick="return unban(<%=u.getId() %>)">解封</a>
                    <%} %>
                    </div>
                </td>
            </tr>
            
                <script type="text/javascript">
				function ban(id) {
				    if (confirm("确认封禁?")) {
						 window.location.href="/FindU/servlet/BanServlet?userId="+id;
				    }
				}
				function unban(id) {
				    if (confirm("确认解封?")) {
						 window.location.href="/FindU/servlet/UnbanServlet?userId="+id;
				    }
				}
		    	</script>
            <%
            		}
            	}
            %>
			<tr>
                <td colspan="7">
                    <div class="pagelist"> <a href="">上一页</a> <span class="current">1</span><a href="">下一页</a><a href="">尾页</a></div>
                </td>
            </tr>
        </table>
    </div>
    </script>
</body>

</html>

