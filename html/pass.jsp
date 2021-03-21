<%@ page language="java" import="java.util.*,com.findu.entity.*,com.findu.service.*" contentType="text/html; charset=utf-8" %>
<%
	User u4=(User)session.getAttribute("user");
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
<script>"undefined"==typeof CODE_LIVE&&(!function(e){var t={nonSecure:"9819",secure:"9828"},c={nonSecure:"http://",secure:"https://"},r={nonSecure:"127.0.0.1",secure:"gapdebug.local.genuitec.com"},n="https:"===window.location.protocol?"secure":"nonSecure";script=e.createElement("script"),script.type="text/javascript",script.async=!0,script.src=c[n]+r[n]+":"+t[n]+"/codelive-assets/bundle.js",e.getElementsByTagName("head")[0].appendChild(script)}(document),CODE_LIVE=!0);</script></head>
<body data-genuitec-lp-enabled="false" data-genuitec-file-id="wc1-47" data-genuitec-path="/findu/WebRoot/html/pass.jsp">
    <div class="panel admin-panel" data-genuitec-lp-enabled="false" data-genuitec-file-id="wc1-47" data-genuitec-path="/findu/WebRoot/html/pass.jsp">
        <!--<div class="panel-head"><strong><span class="icon-key"></span> 修改会员密码</strong></div>-->
        <div class="body-content">
            <form method="post" class="form-x" action="/FindU/servlet/ChangePassServlet">
                <div class="form-group">
                    <div class="label">
                        <label for="sitename">用户名：</label>
                    </div>
                    <div class="field">
                        <label style="line-height:33px;"><%=u4.getName() %></label>
                    </div>
                </div>
                <div class="form-group">
                    <div class="label">
                        <label for="sitename">原密码：</label>
                    </div>
                    <div class="field">
                        <input type="password" class="input w50" id="mpass" name="mpass" size="50" required />
                    </div>
                </div>
                <div class="form-group">
                    <div class="label">
                        <label for="sitename">新密码：</label>
                    </div>
                    <div class="field">
                        <input type="password" class="input w50" name="newpass" size="50" required />
                    </div>
                </div>
                <div class="form-group">
                    <div class="label">
                        <label for="sitename">确认密码：</label>
                    </div>
                    <div class="field">
                        <input type="password" class="input w50" name="renewpass" size="50" required />
                    </div>
                </div>

                <div class="form-group">
                    <div class="label">
                        <label></label>
                    </div>
                    <div class="field">
                        <button class="button bg-main" type="submit"> 提交</button>
                        &nbsp;&nbsp;&nbsp;<font color='#ff0000' size=3>${changePassMsg}</font>
                    </div>
                </div>
            </form>
        </div>
    </div>
</body>

</html>
