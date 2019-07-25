<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
	response.setHeader("WWW-Authenticate", "Basic realm=\"Tomcat Manager Application\"");
	
%>
<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<html>
<body>
 test一二三
 <img src="<%=basePath %>images/bg_face.gif" align='middle' hspace='20' /><br />
</body>
</html>
