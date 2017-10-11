<%--
  Created by IntelliJ IDEA.
  User: luming
  Date: 2017/10/11
  Time: 11:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>异常信息</title>
</head>
<body>
  <span style="color: red">status:</span>${error.status}<br/>
  <span style="color: red">code:</span>${error.code}<br/>
  <span style="color: red">message:</span>${error.message}<br/>
  <span style="color: red">developerMessage:</span>${error.developerMessage}<br/>
  <span style="color: red">moreInfoUrl:</span>${error.moreInfoUrl}<br/>
  <span style="color: red">throwable:</span>${error.throwable}<br/>

</body>
</html>
