<%@ page contentType="text/html;charset=UTF-8"%>
<!-- 
<%@ include file="/common/taglibs.jsp"%>
 -->



<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<base href="<%=basePath%>">
<title></title>


<link rel="stylesheet" type="text/css" href="<%=basePath%>css/style.css" />
<script type="text/javascript" src="<%=basePath%>js/common.js"></script>
<script type="text/javascript">

var datagrid;
$(function() {
	
});

 
</script>
</head>
<body >
	
</body>
</html>