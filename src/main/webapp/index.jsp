<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
	response.setHeader("WWW-Authenticate", "Basic realm=\"Tomcat Manager Application\"");
	System.out.println("basePath-->"+basePath);
%>
<html>
<body>

<a href="<%=basePath%>test/jdbcTest">test</a>
<a href="http://www.w3school.com.cn">W3School</a>
</body>
</html>
