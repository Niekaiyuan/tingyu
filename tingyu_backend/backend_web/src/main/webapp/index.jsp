<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isELIgnored="false" %>
<html>
<head>
    <title>TingYu主持人系统-登录后台管理系统</title>
    <%@ include file="commons/commons.jsp"%>
    <script>
        function login(){
            $("#loginForm").submit();
        }
    </script>
</head>
<body style="width: 800px; margin:auto">
    <div style="height: 60px"></div>
    <%-- 登录界面 --%>
    <div class="easyui-panel" style="width: 500px; height: 200px; text-align: center; margin:auto;"
            data-options="title:'TingYu主持人系统-登录'">
        <form id="loginForm" action="${pageContext.request.contextPath}/backend/login" method="post" style="text-align:center; margin:auto">
            <table style="width: 100%; margin:auto; ">
                <tbody>
                <tr>
                    <td style="text-align:right; padding-right: 5px; width:35%">
                        用户名:
                    </td>
                    <td style="text-align: left; padding-left: 5px">
                        <input class="easyui-textbox" name="aname">
                    </td>
                </tr>
                <tr>
                    <td style="text-align:right; padding-right: 5px;">
                        密码:
                    </td>
                    <td style="text-align: left; padding-left: 5px">
                        <input class="easyui-passwordbox" name="apwd">
                    </td>
                </tr>
                <tr>
                    <td colspan="2" style="text-align:center;">
                        <a class="easyui-linkbutton" href="#" onclick="login()">登录</a>
                        &nbsp;&nbsp;&nbsp;
                        <input class="easyui-checkbox" value="remember" name="remember"
                               label="记住密码" labelPosition="after">
                    </td>
                </tr>
                </tbody>
            </table>
        </form>
    </div>
</body>
</html>
