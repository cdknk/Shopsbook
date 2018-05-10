<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'index.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
  <center>
    <h2>你已经成功下单</h2>
    <p>
							<div style=" margin: 0 auto;">扫一扫幸运抽奖：<br/>
							<img src="${pageContext.request.contextPath}/image/fkcj.png"
					width="200" height="180" alt="网上书城" title="网上书城" />
					</div>
							<div style=" margin: 0 auto;">扫一扫加入公众号：<br/>
							<img src="${pageContext.request.contextPath}/image/gzh.jpg"
					width="200" height="180" alt="网上书城" title="网上书城" /></div>
						</p>
    <h3><a href="http://localhost:8080/shop/index.action" style="color: red;">返回首页</a></h3>
  </center>
  </body>
</html>
