<%@ page language="java" import="java.util.*,com.findu.entity.*,com.findu.service.*,java.text.*,com.findu.utils.*,com.findu.dao.*" contentType="text/html; charset=utf-8" %>
<%
	User u5=(User)session.getAttribute("user");
	GoodService gservice=new GoodService();
	ApplyService aservice=new ApplyService();
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
                <th width="5%">序号</th>
                <th width="10%">物品图片</th>
                <th width="10%">发布主题</th>
                <th width="10%">地点</th>
                <th width="10%">拾取时间</th>
                <!--<th width="10%">认领人数</th>-->
                <th width="15%">详情</th>
                <th width="10%">联系方式</th>
                <th width="10%">物品状态</th>
                <th width="10%">操作</th>
            </tr>
			<%
				ArrayList<Good> list=gservice.getAllGoods();
				if(list!=null||list.size()>0){
					int count=0;
					for(int i=0;i<list.size();i++){
						count++;
						Good g=list.get(i);
						
						SimpleDateFormat sdf1 = new SimpleDateFormat("yyyy-MM-dd HH:mm");
               			String fabutime = sdf1.format(g.getFabutime());

		            	if(!Judge.hasPic(g.getPicture())){
		            		g.setPicture("nopic.jpg");
		            	}
		            	
		            	String applyCount=aservice.applyCount(g);
		            	
		            	String goodsite=g.getSite();
		            	String goodexplain=g.getExplain();
		            	String fabucontact=g.getFabucontact();
		            	String goodstate="";
		            	if("0".equals(g.getState())){
		            		goodstate="等待认领中";
		            	}else if("1".equals(g.getState())){
		            		goodstate="<font color='#ff0000'>已物归原主</font>";
		            	}
			%>
            <tr>
                <td><%=count %></td>
                <td><a target="_blank" href="/FindU/images/<%=g.getPicture() %>"><img src="/FindU/images/<%=g.getPicture() %>" alt="" width="100" height="100" /></a></td>
                <td><a target="_blank" href="/FindU/html/single.jsp?id=<%=g.getId() %>"><%=g.getName() %></a></td>
                <td><%=goodsite %></td>
                <td><%=fabutime %></td>
                <!--<td><%=applyCount %></td>-->
                <td><%=goodexplain %></td>
                <td><%=fabucontact %></td>
                <td><%=goodstate %></td>
                
                <td>
                    <div class="button-group">
                        <a type="button" class="button border-main" target="_blank" href="/FindU/html/change-post.jsp?goodId=<%=g.getId() %>">编辑</a>
                		<a type="button" class="button border-main" target="_blank" href="/FindU/html/single.jsp?id=<%=g.getId() %>">查看</a>
                        <a type="button" class="button border-main" href="javascript:void(0)" onclick="return del(<%=g.getId() %>)">删除</a>
                    </div>
                </td>
            </tr>
            
                <script type="text/javascript">
				function del(id) {
				    if (confirm("确认删除?")) {
						 window.location.href="/FindU/servlet/DeleteServlet?goodId="+id;
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

