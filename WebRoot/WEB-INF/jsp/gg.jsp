<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'gg.jsp' starting page</title>
    
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
  
    <div id="adpic" style="width: 180px;height: 500px; border: 1px solid; float:left;position:fixed;top:10%;left:10px; ">
		<a href="http://ds.eywedu.com">
			<img src="${pageContext.request.contextPath}/image/aa.jpg" style="display:none"/>
		</a>
		<a href=" http://list.tmall.com/search_product.htm?q=湖南书城&ali_trackid=2:mm_26632360_8858797_53458628:1507395300_294_111965486&upsid=33c0fef1a83e6bd04b285928f1cc1366&clk1=33c0fef1a83e6bd04b285928f1cc1366">
			<img src="${pageContext.request.contextPath}/image/bb.jpg" style="display:none"/>
		</a>
		<a href="http://www.xxbiquge.com/">
			<img src="${pageContext.request.contextPath}/image/cc.jpg" style="display:none"/>
		</a>
		<a href="http://tg360.37.com/?uid=1265098">
			<img src="${pageContext.request.contextPath}/image/dd.jpg" style="display:none"/>
		</a>
		<a href="http://www.zongheng.com/">
			<img src="${pageContext.request.contextPath}/image/ee.jpg" style="display:none"/>
		</a>
		<a href="http://game.zongheng.com/static/gamestart.html?source=dwby&zone=53">
			<img src="${pageContext.request.contextPath}/image/ff.jpg" style="display:none"/>
		</a>
		<a href="http://http://www.xxbiquge.com/">
			<img src="${pageContext.request.contextPath}/image/gg.jpg" style="display:none"/>
		</a>
		<a href="https://code.zantainet.com/htmlcode/10520_1.html?tj=0&agent_id=1682&placeid=10520&type=3&game_id=174&aid=uihx&rand=1&cplaceid=&t=0.4444016995350877">
			<img src="${pageContext.request.contextPath}/image/hh.jpg" style="display:none"/>
		</a>
		<a href="https://www.jd.com/?cu=true&utm_source=haosou-search&utm_medium=cpc&utm_campaign=t_262767352_haosousearch&utm_term=4522341227_0_e1e8d4ee510749778330536fcc161713">
			<img src="${pageContext.request.contextPath}/image/ii.jpg" style="display:none"/>
		</a>
	</div>
	 <script language="JavaScript" type="text/javascript">
                    function runad()
                        {
                         var ads=document.getElementById("adpic").getElementsByTagName("img")
                         for(var i=0,adsc=ads.length;i<adsc;i++)
                         {
                          ads[i].style.display='none';
                         }
                         ads[parseInt(Math.random()*ads.length)].style.display='';
                        }
                        function run()
                        {
                         //广告执行函数
                          runad();
                        }
                        window.onload=run 
                   </script>
	<div style="width: 180px;height: 500px; border: 1px solid; float: right; position:fixed;top:10%;right: 10px; ">
		<a href="http://ds.eywedu.com">
			<img src="${pageContext.request.contextPath}/image/r___________renleipic_01/aa.jpg" />
		</a>
	</div>
  </body>
</html>
