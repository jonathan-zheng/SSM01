<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>测试</title>
</head>
<%--使用war包的修改
1.将项目打成war包,复制到${tomcat.home}\webapps目录下.当tomcat启动时会自动将其解包.
2.修改${tomcat.home}\conf\server.xml文件.在Host节点下增加如下参考代码:
<Context docBase="D:\pafalearning\userapp\dist\tomcat\userapp.war" path="/userapp" reloadable="true"/> 
  --%>
<body>
	<h2>下面是测试数据查询结果：</h2>
	${user}*******
	</br> ${user.userName}
</body>
</html>
</html>
