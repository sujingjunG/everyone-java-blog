<%--

    Copyright 2002-2016 the original author or authors.

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

     http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
    
--%>
<%--
  User: Xiaolong Zuo
  Time: 16/6/11 02:51
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="../common/taglib.jsp"%>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <%@include file="../common/head.jsp"%>
</head>
<body>
<%@include file="../common/top.jsp"%>
<div class="container">
    <%@include file="../common/blog_header.jsp"%>
    <div class="row">
        <div class="col-sm-8 blog-main">
            <form action="${pageContext.request.contextPath}/WebUser/Login" method="post">
                <div class="form-group">
                    <label for="username">用户名</label>
                    <input type="email" class="form-control" name="username" id="username" placeholder="">
                </div>
                <div class="form-group">
                    <label for="password">密码</label>
                    <input type="password" class="form-control" name="password" id="password" placeholder="">
                </div>
                <div class="form-group">
                    <p style="color: red; font-size: 14px;">&nbsp;${error}</p>
                </div>
                <button type="submit" class="btn btn-success">登录</button>
            </form>
        </div><!-- /.blog-main -->
        <%@include file="../common/contributor.jsp"%>

    </div><!-- /.row -->
</div><!-- /.container -->
<%@include file="../common/footer.jsp"%>
<%@include file="../common/bottom.jsp"%>
</body>
</html>
